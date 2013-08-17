package MinePumpSystem; 

import MinePumpSystem.Environment; 

public   class  MinePump {
	

	boolean pumpRunning = false;

	

	boolean systemActive = true;

	

	Environment env;

	

	public MinePump(Environment env) {
		super();
		this.env = env;
	}

	

	public void timeShift() {
		if (pumpRunning)
			env.lowerWaterLevel();
		if (systemActive)
			processEnvironment();
	}

	
	private void  processEnvironment__wrappee__base  () {
		
	}

	


	private void  processEnvironment__wrappee__methaneQuery  () {
		if (!pumpRunning && isHighWaterLevel()) {
			activatePump();
			processEnvironment__wrappee__base();
		} else {
			processEnvironment__wrappee__base();
		}
	}

	
	public void processEnvironment() {
		if (pumpRunning && isMethaneAlarm()) {
			deactivatePump();
		} else {
			processEnvironment__wrappee__methaneQuery();
		}
	}

	

	private void  activatePump__wrappee__highWaterSensor  () {
		pumpRunning = true;
	}

	
	void activatePump() {
		if (!isMethaneAlarm()) {
			activatePump__wrappee__highWaterSensor();
		} else {
			//System.out.println("Pump not activated due to methane alarm");
		}
	}

	

	void deactivatePump() {
		pumpRunning = false;
	}

	
	
	boolean isMethaneAlarm() {
		return env.isMethaneLevelCritical();
	}

	

	@Override
	public String toString() {
		return "Pump(System:" + (systemActive?"On":"Off") + ",Pump:" + (pumpRunning?"On":"Off") +") " + env.toString(); 
	}

	
	
	private Environment getEnv() {
		return env;
	}

	
	
	boolean isHighWaterLevel() {
		return !env.isHighWaterSensorDry();
	}

	
	public void startSystem() {
		assert !pumpRunning;
		systemActive = true;
	}


}