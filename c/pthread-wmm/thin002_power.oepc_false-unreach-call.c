extern _Bool __VERIFIER_nondet_bool(void);
extern void __VERIFIER_assume(int);
extern void * __VERIFIER_nondet_pointer(void);
extern void __VERIFIER_error() __attribute__ ((__noreturn__));
void __VERIFIER_assert(int expression) { if (!expression) { ERROR: __VERIFIER_error(); }; return; }
int __global_lock;
void __VERIFIER_atomic_begin() { __VERIFIER_assume(__global_lock==0); __global_lock=1; return; }
void __VERIFIER_atomic_end() { __VERIFIER_assume(__global_lock==1); __global_lock=0; return; }

#include <assert.h>
#include <pthread.h>
#ifndef TRUE
#define TRUE (_Bool)1
#endif
#ifndef FALSE
#define FALSE (_Bool)0
#endif
#ifndef NULL
#define NULL ((void*)0)
#endif
#ifndef FENCE
#define FENCE(x) ((void)0)
#endif
#ifndef IEEE_FLOAT_EQUAL
#define IEEE_FLOAT_EQUAL(x,y) (x==y)
#endif
#ifndef IEEE_FLOAT_NOTEQUAL
#define IEEE_FLOAT_NOTEQUAL(x,y) (x!=y)
#endif



void * P0(void *arg);


void * P1(void *arg);


void * P2(void *arg);


void * P3(void *arg);


void fence();


void isync();


void lwfence();




int __unbuffered_cnt;


int __unbuffered_cnt = 0;


int __unbuffered_p0_EAX;


int __unbuffered_p0_EAX = 0;


_Bool __unbuffered_p0_EAX$flush_delayed;


int __unbuffered_p0_EAX$mem_tmp;


_Bool __unbuffered_p0_EAX$r_buff0_thd0;


_Bool __unbuffered_p0_EAX$r_buff0_thd1;


_Bool __unbuffered_p0_EAX$r_buff0_thd2;


_Bool __unbuffered_p0_EAX$r_buff0_thd3;


_Bool __unbuffered_p0_EAX$r_buff0_thd4;


_Bool __unbuffered_p0_EAX$r_buff1_thd0;


_Bool __unbuffered_p0_EAX$r_buff1_thd1;


_Bool __unbuffered_p0_EAX$r_buff1_thd2;


_Bool __unbuffered_p0_EAX$r_buff1_thd3;


_Bool __unbuffered_p0_EAX$r_buff1_thd4;


_Bool __unbuffered_p0_EAX$read_delayed;


int *__unbuffered_p0_EAX$read_delayed_var;


int __unbuffered_p0_EAX$w_buff0;


_Bool __unbuffered_p0_EAX$w_buff0_used;


int __unbuffered_p0_EAX$w_buff1;


_Bool __unbuffered_p0_EAX$w_buff1_used;


int __unbuffered_p1_EAX;


int __unbuffered_p1_EAX = 0;


int __unbuffered_p2_EAX;


int __unbuffered_p2_EAX = 0;


int __unbuffered_p3_EAX;


int __unbuffered_p3_EAX = 0;


int a;


int a = 0;


_Bool a$flush_delayed;


int a$mem_tmp;


_Bool a$r_buff0_thd0;


_Bool a$r_buff0_thd1;


_Bool a$r_buff0_thd2;


_Bool a$r_buff0_thd3;


_Bool a$r_buff0_thd4;


_Bool a$r_buff1_thd0;


_Bool a$r_buff1_thd1;


_Bool a$r_buff1_thd2;


_Bool a$r_buff1_thd3;


_Bool a$r_buff1_thd4;


_Bool a$read_delayed;


int *a$read_delayed_var;


int a$w_buff0;


_Bool a$w_buff0_used;


int a$w_buff1;


_Bool a$w_buff1_used;


_Bool main$tmp_guard0;


_Bool main$tmp_guard1;


int x;


int x = 0;


int y;


int y = 0;


int z;


int z = 0;


_Bool weak$$choice0;


_Bool weak$$choice1;


_Bool weak$$choice2;



void * P0(void *arg)
{
  __VERIFIER_atomic_begin();
  weak$$choice0 = __VERIFIER_nondet_bool();
  weak$$choice2 = __VERIFIER_nondet_bool();
  a$flush_delayed = weak$$choice2;
  a$mem_tmp = a;
  weak$$choice1 = __VERIFIER_nondet_bool();
  a = !a$w_buff0_used ? a : (a$w_buff0_used && a$r_buff0_thd1 ? a$w_buff0 : (a$w_buff0_used && !a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? (weak$$choice0 ? a : (weak$$choice1 ? a$w_buff0 : a$w_buff1)) : (a$w_buff0_used && a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? (weak$$choice0 ? a$w_buff1 : a$w_buff0) : (weak$$choice0 ? a$w_buff0 : a))));
  a$w_buff0 = weak$$choice2 ? a$w_buff0 : (!a$w_buff0_used ? a$w_buff0 : (a$w_buff0_used && a$r_buff0_thd1 ? a$w_buff0 : (a$w_buff0_used && !a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? a$w_buff0 : (a$w_buff0_used && a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? a$w_buff0 : a$w_buff0))));
  a$w_buff1 = weak$$choice2 ? a$w_buff1 : (!a$w_buff0_used ? a$w_buff1 : (a$w_buff0_used && a$r_buff0_thd1 ? a$w_buff1 : (a$w_buff0_used && !a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? a$w_buff1 : (a$w_buff0_used && a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? a$w_buff1 : a$w_buff1))));
  a$w_buff0_used = weak$$choice2 ? a$w_buff0_used : (!a$w_buff0_used ? a$w_buff0_used : (a$w_buff0_used && a$r_buff0_thd1 ? FALSE : (a$w_buff0_used && !a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? weak$$choice0 || !weak$$choice1 : (a$w_buff0_used && a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? weak$$choice0 : weak$$choice0))));
  a$w_buff1_used = weak$$choice2 ? a$w_buff1_used : (!a$w_buff0_used ? a$w_buff1_used : (a$w_buff0_used && a$r_buff0_thd1 ? FALSE : (a$w_buff0_used && !a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? weak$$choice0 : (a$w_buff0_used && a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? FALSE : FALSE))));
  a$r_buff0_thd1 = weak$$choice2 ? a$r_buff0_thd1 : (!a$w_buff0_used ? a$r_buff0_thd1 : (a$w_buff0_used && a$r_buff0_thd1 ? FALSE : (a$w_buff0_used && !a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? a$r_buff0_thd1 : (a$w_buff0_used && a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? FALSE : FALSE))));
  a$r_buff1_thd1 = weak$$choice2 ? a$r_buff1_thd1 : (!a$w_buff0_used ? a$r_buff1_thd1 : (a$w_buff0_used && a$r_buff0_thd1 ? FALSE : (a$w_buff0_used && !a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? (weak$$choice0 ? a$r_buff1_thd1 : FALSE) : (a$w_buff0_used && a$r_buff1_thd1 && a$w_buff1_used && !a$r_buff0_thd1 ? FALSE : FALSE))));
  __unbuffered_p0_EAX$read_delayed = TRUE;
  __unbuffered_p0_EAX$read_delayed_var = &a;
  __unbuffered_p0_EAX = a;
  a = a$flush_delayed ? a$mem_tmp : a;
  a$flush_delayed = FALSE;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  x = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void * P1(void *arg)
{
  __VERIFIER_atomic_begin();
  __unbuffered_p1_EAX = x;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  y = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void * P2(void *arg)
{
  __VERIFIER_atomic_begin();
  __unbuffered_p2_EAX = y;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  z = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void * P3(void *arg)
{
  __VERIFIER_atomic_begin();
  __unbuffered_p3_EAX = z;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  a = 1;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  a = a$w_buff0_used && a$r_buff0_thd4 ? a$w_buff0 : (a$w_buff1_used && a$r_buff1_thd4 ? a$w_buff1 : a);
  a$w_buff0_used = a$w_buff0_used && a$r_buff0_thd4 ? FALSE : a$w_buff0_used;
  a$w_buff1_used = a$w_buff0_used && a$r_buff0_thd4 || a$w_buff1_used && a$r_buff1_thd4 ? FALSE : a$w_buff1_used;
  a$r_buff0_thd4 = a$w_buff0_used && a$r_buff0_thd4 ? FALSE : a$r_buff0_thd4;
  a$r_buff1_thd4 = a$w_buff0_used && a$r_buff0_thd4 || a$w_buff1_used && a$r_buff1_thd4 ? FALSE : a$r_buff1_thd4;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  __unbuffered_cnt = __unbuffered_cnt + 1;
  __VERIFIER_atomic_end();
  return __VERIFIER_nondet_pointer();
}



void fence()
{
  
}



void isync()
{
  
}



void lwfence()
{
  
}



int main()
{
  pthread_t t2705;
  pthread_create(&t2705, NULL, P0, NULL);
  pthread_t t2706;
  pthread_create(&t2706, NULL, P1, NULL);
  pthread_t t2707;
  pthread_create(&t2707, NULL, P2, NULL);
  pthread_t t2708;
  pthread_create(&t2708, NULL, P3, NULL);
  __VERIFIER_atomic_begin();
  main$tmp_guard0 = __unbuffered_cnt == 4;
  __VERIFIER_atomic_end();
  __VERIFIER_assume(main$tmp_guard0);
  __VERIFIER_atomic_begin();
  a = a$w_buff0_used && a$r_buff0_thd0 ? a$w_buff0 : (a$w_buff1_used && a$r_buff1_thd0 ? a$w_buff1 : a);
  a$w_buff0_used = a$w_buff0_used && a$r_buff0_thd0 ? FALSE : a$w_buff0_used;
  a$w_buff1_used = a$w_buff0_used && a$r_buff0_thd0 || a$w_buff1_used && a$r_buff1_thd0 ? FALSE : a$w_buff1_used;
  a$r_buff0_thd0 = a$w_buff0_used && a$r_buff0_thd0 ? FALSE : a$r_buff0_thd0;
  a$r_buff1_thd0 = a$w_buff0_used && a$r_buff0_thd0 || a$w_buff1_used && a$r_buff1_thd0 ? FALSE : a$r_buff1_thd0;
  __VERIFIER_atomic_end();
  __VERIFIER_atomic_begin();
  /* Program was expected to be safe for X86, model checker should have said NO.
This likely is a bug in the tool chain. */
  weak$$choice1 = __VERIFIER_nondet_bool();
  /* Program was expected to be safe for X86, model checker should have said NO.
This likely is a bug in the tool chain. */
  __unbuffered_p0_EAX = __unbuffered_p0_EAX$read_delayed ? (weak$$choice1 ? *__unbuffered_p0_EAX$read_delayed_var : __unbuffered_p0_EAX) : __unbuffered_p0_EAX;
  /* Program was expected to be safe for X86, model checker should have said NO.
This likely is a bug in the tool chain. */
  main$tmp_guard1 = !(__unbuffered_p0_EAX == 1 && __unbuffered_p1_EAX == 1 && __unbuffered_p2_EAX == 1 && __unbuffered_p3_EAX == 1);
  __VERIFIER_atomic_end();
  /* Program was expected to be safe for X86, model checker should have said NO.
This likely is a bug in the tool chain. */
  __VERIFIER_assert(main$tmp_guard1);
  return 0;
}

