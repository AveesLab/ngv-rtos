# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\bsw.c"
# 1 "C:\\Users\\Auto\\Desktop\\rtos-workspace\\ngv-rtos\\25. MDemo\\out//"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\bsw.c"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\ConfigurationIsr.h" 1
# 2 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\bsw.c" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h" 1





# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Configurations\\Ifx_Cfg.h" 1
# 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\ConfigurationIsr.h" 1
# 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxGlobal_cfg.h" 1
# 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h" 1
# 46 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/Compilers.h" 1
# 81 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/Compilers.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/CompilerGnuc.h" 1
# 46 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/CompilerGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 147 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long int ptrdiff_t;
# 212 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef long unsigned int size_t;
# 324 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef int wchar_t;
# 47 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/CompilerGnuc.h" 2
# 82 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/Compilers.h" 2
# 93 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Platform\\Tricore\\Compilers/Compilers.h"
void Ifx_C_Init(void);
# 47 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h" 1
# 104 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Platform_Types.h"
typedef unsigned char boolean;



typedef unsigned char uint8;



typedef unsigned short uint16;



typedef unsigned long uint32;




typedef unsigned long long uint64;



typedef signed char sint8;



typedef short sint16;




typedef long sint32;






typedef long long sint64;



typedef unsigned long uint8_least;



typedef unsigned long uint16_least;



typedef unsigned long uint32_least;



typedef signed long sint8_least;



typedef signed long sint16_least;



typedef signed long sint32_least;




typedef float float32;




typedef double float64;
# 48 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h" 2





typedef const char *pchar;
typedef void *pvoid;
typedef volatile void *vvoid;
typedef void (*voidfuncvoid) (void);

typedef struct
{
    float32 real;
    float32 imag;
} cfloat32;

typedef struct
{
    sint32 real;
    sint32 imag;
} csint32;

typedef struct
{
    sint16 real;
    sint16 imag;
} csint16;

typedef sint64 Ifx_TickTime;
# 89 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
typedef sint16 Ifx_SizeT;



typedef struct
{
    void *base;
    uint16 index;
    uint16 length;
} Ifx_CircularBuffer;

typedef uint16 Ifx_Priority;
typedef uint32 Ifx_TimerValue;
typedef sint32 Ifx_SignedTimerVal;

typedef pvoid Ifx_AddressValue;

typedef struct
{
    uint16 priority;
    uint16 provider;
} Ifx_IsrSetting;


typedef enum
{
    Ifx_ActiveState_low = 0,
    Ifx_ActiveState_high = 1
} Ifx_ActiveState;

typedef enum
{
    Ifx_ParityMode_even = 0,
    Ifx_ParityMode_odd = 1
} Ifx_ParityMode;



typedef enum
{
    Ifx_RxSel_a,
    Ifx_RxSel_b,
    Ifx_RxSel_c,
    Ifx_RxSel_d,
    Ifx_RxSel_e,
    Ifx_RxSel_f,
    Ifx_RxSel_g,
    Ifx_RxSel_h
} Ifx_RxSel;


typedef struct
{
    volatile void *module;
    sint32 index;
} IfxModule_IndexMap;

typedef struct
{
    Ifx_TickTime timestamp;
    uint8 data;
}Ifx_DataBufferMode_TimeStampSingle;
# 161 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
typedef enum
{
    Ifx_DataBufferMode_normal = 0,
    Ifx_DataBufferMode_timeStampSingle,

}Ifx_DataBufferMode;
# 175 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h"
typedef enum
{
    Ifx_Pwm_Mode_centerAligned = 0,
    Ifx_Pwm_Mode_centerAlignedInverted = 1,
    Ifx_Pwm_Mode_leftAligned = 2,
    Ifx_Pwm_Mode_rightAligned = 3,
    Ifx_Pwm_Mode_off = 4,
    Ifx_Pwm_Mode_init = 5,
    Ifx_Pwm_Mode_count
} Ifx_Pwm_Mode;





# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_TypesGnuc.h" 1
# 44 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_TypesGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\cint.h" 1 3
# 24 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\cint.h" 3
extern void _init_vectab (void);
extern void _init_hnd_chain (void);






extern int _install_int_handler (int intno, void (*handler) (int), int arg);







extern void *_install_chained_int_handler (int intno, void (*handler) (int),
        int arg);





extern int _remove_chained_int_handler (int intno, void *ptr);





extern int _install_trap_handler (int trapno, void (*handler) (int));
# 45 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_TypesGnuc.h" 2


typedef long fract;
typedef short sfract;
typedef long long laccum;
typedef long __packb;
typedef unsigned long __upackb;
typedef long __packhw;
typedef unsigned long __upackhw;
# 191 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h" 2





typedef struct
{
    fract real;
    fract imag;
} cfract;

typedef struct
{
    sfract real;
    sfract imag;
} csfract;
# 10 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h" 1
# 136 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxStm_cfg.h" 1
# 60 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxStm_cfg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu_Intrinsics.h" 1
# 47 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu_Intrinsics.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\Ifx_Types.h" 1
# 48 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu_Intrinsics.h" 2





# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h" 1
# 59 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 1 3
# 88 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _bisr (const unsigned __irq_level)
{
  __asm__ volatile ("bisr %0" :: "i" (__irq_level) : "memory");
}
# 110 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
unsigned _mfcr (const unsigned __regaddr)
{
  unsigned __res;
  __asm__ volatile ("mfcr %0, LO:%1"
                    : "=d" (__res) : "i" (__regaddr) : "memory");
  return __res;
}
# 134 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _mtcr (const unsigned __regaddr, const unsigned __val)
{
  __asm__ volatile ("mtcr LO:%0, %1"
                    :: "i" (__regaddr), "d" (__val) : "memory");
}
# 152 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _syscall (const unsigned __service)
{
  __asm__ volatile ("syscall %0" :: "i" (__service) : "memory");
}






static __inline__ __attribute__((__always_inline__))
void _disable (void)
{
  __asm__ volatile ("disable" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _enable (void)
{
  __asm__ volatile ("enable" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _debug (void)
{
  __asm__ volatile ("debug" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _isync (void)
{
  __asm__ volatile ("isync" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _dsync (void)
{
  __asm__ volatile ("dsync" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _rstv (void)
{
  __asm__ volatile ("rstv" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _rslcx (void)
{
    __asm__ volatile ("rslcx" ::: "memory",
                      "d0", "d1", "d2", "d3", "d4", "d5", "d6", "d7",
                      "a2", "a3", "a4", "a5", "a6", "a7", "a11");
}


static __inline__ __attribute__((__always_inline__))
void _svlcx (void)
{
  __asm__ volatile ("svlcx" ::: "memory");
}

static __inline__ __attribute__((__always_inline__))
void _nop (void)
{
  __asm__ volatile ("nop" ::: "memory");
}
# 227 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\intrinsics.h" 3
static __inline__ __attribute__((__always_inline__))
void _restore (const int irqs_on)
{

  __asm__ volatile ("restore %0" :: "d" (irqs_on) : "memory");






}
# 60 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h" 2
# 72 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void Ifx__jump_and_link(void (*fun)(void))
{
 __asm__ volatile ("jli %0"::"a"(fun));
}

static inline __attribute__ ((always_inline)) void Ifx__moveToDataParam0(unsigned int var)
{
 __asm__ volatile ("mov\t %%d4, %0"::"d"(var));
}

static inline __attribute__ ((always_inline)) void Ifx__moveToDataParamRet(unsigned int var)
{
 __asm__ volatile ("mov\t %%d2, %0"::"d"(var));
}

static inline __attribute__ ((always_inline)) unsigned int Ifx__getDataParamRet(void)
{
 unsigned int var;
 __asm__ volatile (" mov\t %0, %%d2":"=d"(var));
 return var;
}

static inline __attribute__ ((always_inline)) void Ifx__moveToAddrParam0(const void *var)
{
 __asm__ volatile ("mov.aa\t %%a4, %0"::"a"(var));
}

static inline __attribute__ ((always_inline)) void Ifx__jumpToFunction(const void *fun)
{
 __asm__ volatile ("ji %0"::"a"(fun));
}

static inline __attribute__ ((always_inline)) void Ifx__jumpToFunctionWithLink(const void *fun)
{
 Ifx__jump_and_link((void (*)(void))fun);
}

static inline __attribute__ ((always_inline)) void Ifx__jumpBackToLink(void)
{
 __asm__ volatile ("ji %a11");
}
# 148 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__max(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("max %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__maxs(sint16 a, sint16 b)
{
    sint32 res;
    __asm__ volatile ("max.h %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}


static inline __attribute__ ((always_inline)) uint32 Ifx__maxu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("max.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__min(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("min %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint16 Ifx__mins(sint16 a, sint16 b)
{
    sint16 res;
    __asm__ volatile ("min.h %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__minu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("min.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}
# 238 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint16 Ifx__clssf(sfract a)
{
    sint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                      cls  %0,%1":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) float Ifx__fract_to_float(fract a)
{
    float res;
    __asm__ volatile ("q31tof  %0,%1,%2":"=d"(res):"d"(a), "d"(0):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract Ifx__float_to_fract(float a)
{
    fract res;
    __asm__ volatile ("ftoq31  %0,%1,%2":"=d"(res):"d"(a), "d"(0):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__fract_to_sfract(fract a)
{
    sfract res;
    __asm__ volatile ("mov.u  %0,0x8000        \n                    adds  %0,%1              \n                    extr  %0,%0,0x10,0x10 "


                      :"=&d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__float_to_sfract(float a)
{
    fract tmp = Ifx__float_to_fract(a);
    return Ifx__fract_to_sfract(tmp);
}



static inline __attribute__ ((always_inline)) fract Ifx__getfract(laccum a)
{
    fract res;
    __asm__ volatile ("dextr  %0,%H1,%L1,0x11":"=&d" (res):"d" (a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__mac_r_sf(sfract a, sfract b, sfract c)
{
    sfract res;
    __asm__ volatile ("sh  %1,%1,16        \n                       maddrs.q  %0,%1,%2L,%3L,1        \n                       sh %0,%0,-16":"=d"(res):"d"(a),

                                                       "d"(b), "d"(c):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__mac_sf(sfract a, sfract b, sfract c)
{
    sfract res;
    __asm__ volatile ("sh  %1,%1,16        \n                      madds.q  %0,%1,%2L,%3L,1        \n                      sh %0,%0,-16":"=d"(res):"d"(a),

                                                      "d"(b), "d"(c):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) long Ifx__mulfractfract(fract a, fract b)
{
    long res;
    __asm__ volatile ("mul.q %0,%1,%2,1":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) long Ifx__mulfractlong(fract a, long b)
{
    long res;
    __asm__ volatile ("mul.q %0,%1,%2,1":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__round16(fract a)
{
    sfract res;
    __asm__ volatile ("mov.u  %0,0x8000        \n                    adds  %0,%1              \n                    insert  %0,%0,0,0,0x10 \n					sh  %0,%0,-16"



                      :"=&d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__s16_to_sfract(sint16 a)
{
    sfract res;
    __asm__ volatile ("sh  %0,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) sint16 Ifx__sfract_to_s16(sfract a)
{
    sint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__sfract_to_u16(sfract a)
{
    uint16 res;
    __asm__ volatile ("sh  %1,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}



static inline __attribute__ ((always_inline)) laccum Ifx__shaaccum(laccum a, sint32 b)
{
    laccum res;
    __asm__ volatile ("jge   %2,0,0f        \n                    sha   %H0,%H1,%2     \n                    rsub  %2,%2,0        \n                    dextr %L0,%H1,%L1,%2 \n                    j  1f                \n                    0:dextr %H0,%H1,%L1,%2 \n                    sha   %L0,%L1,%2     \n                    1:"







                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) fract Ifx__shafracts(fract a, sint32 b)
{
    fract res;
    __asm__ volatile ("shas  %0,%1,%2":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__shasfracts(sfract a, sint32 b)
{
    sfract res;
    __asm__ volatile ("shas  %0,%1,%2":"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sfract Ifx__u16_to_sfract(uint16 a)
{
    sfract res;
    __asm__ volatile ("sh  %0,%1,16    \n                       sh  %0,%1,-16":"=d"(res):"d"(a):"memory");

    return res;
}
# 430 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__extr(sint32 a, uint32 p, uint32 w)
{
    sint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     extr %0,%1,%%e14"


                      : "=d" (res) : "d" (a), "d" (p), "d" (w):"d14", "d15");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__extru(uint32 a, uint32 p, uint32 w)
{
    uint32 res;
    __asm__ volatile ("mov %%d14,%2  \n                     mov %%d15,%3  \n                     extr.u %0,%1,%%e14"


                      : "=d" (res) : "d" (a), "d" (p), "d" (w):"d14", "d15");
    return res;
}
# 468 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__ins(sint32 trg, const sint32 trgbit, sint32 src, const sint32 srcbit)
{
    sint32 res;
    __asm__ volatile ("ins.t %0,%1,%2,%3,%4":"=d"(res):"d"(trg), "i"(trgbit), "d"(src), "i"(srcbit));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__insert(sint32 a, sint32 b, sint32 p, const sint32 w)
{
    sint32 res;
    __asm__ volatile ("mov %%d14,%3  \n                     mov %%d15,%4  \n                     insert %0,%1,%2,%%e14"


                      :"=d"(res):"d"(a), "d"(b), "d"(p), "d"(w):"d14", "d15");
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__insn(sint32 trg, const sint32 trgbit, sint32 src, const sint32 srcbit)
{
    sint32 res;
    __asm__ volatile ("insn.t %0,%1,%2,%3,%4":"=d"(res):"d"(trg), "i"(trgbit), "d"(src), "i"(srcbit));
    return res;
}
# 520 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__disable_and_save(void)
{
    sint32 res;
    __asm__ volatile("disable %0":"=d"(res));
    return res;
}







static inline __attribute__ ((always_inline)) void Ifx__restore(sint32 ie)
{
    __asm__ volatile ("restore %0"::"d"(ie));
}
# 554 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void Ifx__cacheawi(uint8* p)
{
    __asm__ volatile("cachea.wi [%0]0"::"a"(p));
}


static inline __attribute__ ((always_inline)) void Ifx__cacheiwi(uint8* p)
{
    __asm__ volatile("cachei.wi [%0]0"::"a"(p));
}




static inline __attribute__ ((always_inline)) uint8* Ifx__cacheawi_bo_post_inc(uint8* p)
{
    __asm__ volatile("cachea.wi  [%0+]0"::"a"(p));
    return p;
}





static inline __attribute__ ((always_inline)) sint32 Ifx__mulsc(sint32 a, sint32 b, sint32 offset)
{
    sint32 res;
    __asm__ volatile("mul  %%e12,%1,%2      \n                    dextr  %0,%%d13,%%d12,%3"

                     :"=d"(res):"d"(a), "d"(b), "d"(offset):"d12", "d13");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__rol(uint32 operand, uint32 count)
{
    uint32 res;
    __asm__ volatile("dextr  %0,%1,%1,%2":"=d"(res):"d"(operand), "d"(count):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__ror(uint32 operand, uint32 count)
{
    uint32 res;
    __asm__ volatile("rsub %2,%2,0 \n                    dextr  %0,%1,%1,%2"

                     :"=d"(res):"d"(operand), "d"(count):"memory");
    return res;
}
# 616 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) __packb Ifx__absb(__packb a)
{
    __packb res;
    __asm__ volatile ("abs.b %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__absh(__packhw a)
{
    __packhw res;
    __asm__ volatile ("abs.h %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__abssh(__packhw a)
{
    __packb res;
    __asm__ volatile ("abss.h %0,%1"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__extractbyte1(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,0,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__extractbyte2(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,8,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__extractbyte3(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,16,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__extractbyte4(__packb a)
{
    sint8 res;
    __asm__ volatile ("extr  %0,%1,24,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 Ifx__extracthw1(__packhw a)
{
    sint16 res;
    __asm__ volatile ("extr  %0,%1,0,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint16 Ifx__extracthw2(__packhw a)
{
    sint16 res;
    __asm__ volatile ("extr  %0,%1,16,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__extractubyte1(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,0,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__extractubyte2(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,8,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__extractubyte3(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,16,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__extractubyte4(__upackb a)
{
    uint8 res;
    __asm__ volatile ("extr  %0,%1,24,8"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__extractuhw1(__upackhw a)
{
    uint16 res;
    __asm__ volatile ("extr  %0,%1,0,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__extractuhw2(__upackhw a)
{
    uint16 res;
    __asm__ volatile ("extr  %0,%1,16,16"
                      :"=d"(res):"d"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__getbyte1(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 Ifx__getbyte2(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,8,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 Ifx__getbyte3(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint8 Ifx__getbyte4(__packb* a)
{
    sint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,24,8"

                      :"=d"(res):"a"(a):"memory");
    return res;

}



static inline __attribute__ ((always_inline)) sint16 Ifx__gethw1(__packhw* a)
{
    sint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}


static inline __attribute__ ((always_inline)) sint16 Ifx__gethw2(__packhw* a)
{
    sint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__getubyte1(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__getubyte2(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,8,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__getubyte3(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__getubyte4(__upackb* a)
{
    uint8 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,24,8"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__getuhw1(__upackhw* a)
{
    uint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,0,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__getuhw2(__upackhw* a)
{
    uint16 res;
    __asm__ volatile ("ld.w  %0,[%1]0 \n                     extr  %0,%0,16,16"

                      :"=d"(res):"a"(a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__initpackb(sint32 a, sint32 b, sint32 c, sint32 d)
{
    __packb res;
    __asm__ volatile ("insert  %3,%3,%4,8,8   \n                    insert  %4,%1,%2,8,8   \n                    insert  %0,%4,%3,16,16 "


                      :"=d"(res):"d"(a), "d"(b), "d"(c), "d"(d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__initpackbl(long a)
{
    return (__packb) a;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__initpackhw(sint16 a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__initpackhwl(long a)
{
    return a;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__initupackb( uint32 a, uint32 b, uint32 c, uint32 d)
{
    __upackb res;
    __asm__ volatile ("insert  %3,%3,%4,8,8   \n                    insert  %1,%1,%2,8,8   \n                    insert  %0,%1,%3,16,16"


                      :"=d"(res):"d"(a), "d"(b), "d"(c), "d"(d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw Ifx__initupackhw( uint16 a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__insertbyte1(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,0,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__insertbyte2(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,8,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__insertbyte3(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,16,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__insertbyte4(__packb a, sint8 b)
{
    __packb res;
    __asm__ volatile ("insert  %0,%1,%2,24,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__insertubyte1( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,0,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__insertubyte2( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,8,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__insertubyte3( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,16,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__insertubyte4( __upackb a, uint8 b)
{
    __upackb res;
    __asm__ volatile ("insert  %0,%1,%2,24,8"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__inserthw1(__packhw a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,0,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__inserthw2(__packhw a, sint16 b)
{
    __packhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw Ifx__insertuhw1( __upackhw a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,0,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw Ifx__insertuhw2( __upackhw a, uint16 b)
{
    __upackhw res;
    __asm__ volatile ("insert  %0,%1,%2,16,16"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packb Ifx__minb(__packb a, __packb b)
{
    __packb res;
    __asm__ volatile ("min.b %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackb Ifx__minbu( __upackb a, __upackb b)
{
    __upackb res;
    __asm__ volatile ("min.bu %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __packhw Ifx__minh(__packhw a, __packhw b)
{
    __packhw res;
    __asm__ volatile ("min.h %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) __upackhw Ifx__minhu( __upackhw a, __upackhw b)
{
    __upackhw res;
    __asm__ volatile ("min.hu %0,%1,%2"
                      :"=d"(res):"d"(a), "d"(b):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) void Ifx__setbyte1(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setbyte2(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,8,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setbyte3(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setbyte4(__packb* a, sint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,24,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__sethw1(__packhw* a, sint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__sethw2(__packhw* a, sint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setubyte1(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setubyte2(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,8,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setubyte3(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setubyte4(__upackb* a, uint8 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,24,8 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setuhw1(__upackhw* a, uint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,0,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__setuhw2(__upackhw* a, uint16 b)
{
    __asm__ volatile ("ld.w  %%d15,[%0] \n                    insert  %%d15,%%d15,%1,16,16 \n                    st.w [%0],%%d15"


                      ::"a"(a), "d"(b):"d15", "memory");
}
# 1251 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__absdif(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("absdif %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__abss(sint32 a)
{
    sint32 res;
    __asm__ volatile ("abss %0, %1": "=d" (res) : "d" (a));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__clo(sint32 a)
{
    sint32 res;
    __asm__ volatile ("clo %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__cls(sint32 a)
{
    sint32 res;
    __asm__ volatile ("cls %0,%1":"=d"(res):"d"(a));
    return res;
}







static inline __attribute__ ((always_inline)) double Ifx__fabs(double d)
{
    double res;
    __asm__ volatile ("insert  %0,%1,0,31,1": "=d" (res) : "d" (d):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) float Ifx__fabsf(float f)
{
    float res;
    __asm__ volatile ("insert  %0,%1,0,31,1": "=d" (res) : "d" (f):"memory");
    return res;
}
# 1322 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__parity(sint32 a)
{
    sint32 res;
    __asm__ volatile ("parity  %0,%1": "=d" (res) : "d" (a):"memory");
    return res;
}



static inline __attribute__ ((always_inline)) sint8 Ifx__satb(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.b %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) uint8 Ifx__satbu(sint32 a)
{
    uint8 res;
    __asm__ volatile ("sat.bu %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) sint16 Ifx__sath(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.h %0,%1":"=d"(res):"d"(a));
    return res;
}



static inline __attribute__ ((always_inline)) uint16 Ifx__sathu(sint32 a)
{
    sint8 res;
    __asm__ volatile ("sat.hu %0,%1":"=d"(res):"d"(a));
    return res;
}
# 1375 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) sint32 Ifx__adds(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("adds %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__addsu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("adds.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) sint32 Ifx__subs(sint32 a, sint32 b)
{
    sint32 res;
    __asm__ volatile ("subs %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}



static inline __attribute__ ((always_inline)) uint32 Ifx__subsu(uint32 a, uint32 b)
{
    uint32 res;
    __asm__ volatile ("subs.u %0, %1, %2": "=d" (res) : "d" (a), "d" (b));
    return res;
}
# 1421 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void Ifx__debug(void)
{
    __asm__ volatile ("debug" : : : "memory");
}







static inline __attribute__ ((always_inline)) void Ifx__dsync(void)
{
    __asm__ volatile ("dsync" : : : "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__isync(void)
{
    __asm__ volatile ("isync" : : : "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__ldmst(volatile void* address, uint32 mask, uint32 value)
{
    __asm__ volatile("mov %H2,%1 \n                  ldmst [%0]0,%A2"

                     ::"a"(address), "d"(mask), "d"((long long)value));
}



static inline __attribute__ ((always_inline)) void Ifx__nop(void)
{
    __asm__ volatile ("nop" : : : "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__nops(void* cnt)
{
    __asm__ volatile ("0: nop \n        loop %0,0b"

                      ::"a"(((sint8*)cnt)-1));
}



static inline __attribute__ ((always_inline)) void Ifx__rslcx(void)
{
    __asm__ volatile ("rslcx" : : : "memory");
}



static inline __attribute__ ((always_inline)) void Ifx__svlcx(void)
{
    __asm__ volatile ("svlcx" : : : "memory");
}



static inline __attribute__ ((always_inline)) uint32 Ifx__swap(void* place, uint32 value)
{
    uint32 res;
    __asm__ volatile("swap.w [%1]0,%2":"=d"(res):"a"(place), "0"(value));
    return res;
}
# 1505 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) void Ifx__stopPerfCounters(void)
{
    __asm__ volatile("mov %%d0,0\n                  mtcr 0xFC00,%%d0\n                  isync\n"


            : : :"d0");
}







static inline __attribute__ ((always_inline)) unsigned int Ifx__cmpAndSwap (unsigned int volatile *address,
           unsigned int value, unsigned int condition)
{

  __extension__ unsigned long long reg64
    = value | (unsigned long long) condition << 32;

  __asm__ __volatile__ ("cmpswap.w [%[addr]]0, %A[reg]"
                        : [reg] "+d" (reg64)
                        : [addr] "a" (address)
                        : "memory");
    return reg64;
}
# 1544 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_IntrinsicsGnuc.h"
static inline __attribute__ ((always_inline)) float32 Ifx__fixpoint_to_float32(fract value, sint32 shift)
{
    float32 result;

    __asm__ volatile("q31tof %0, %1, %2": "=d" (result) : "d" (value), "d" (shift));
    return result;
}

static inline __attribute__ ((always_inline)) void* Ifx__getA11(void)
{
    uint32 *res;
    __asm__ volatile ("mov.aa %0, %%a11": "=a" (res) : :"a11");
    return res;
}

static inline __attribute__ ((always_inline)) void Ifx__setStackPointer(void *stackAddr)
{
    __asm__ volatile ("mov.aa %%a10, %0": : "a" (stackAddr) :"a10");
}

static inline __attribute__ ((always_inline)) uint32 Ifx__crc32(uint32 b, uint32 a)
{
    uint32 returnvalue = 0;

    __asm__ volatile ("CRC32 %0,%1,%2" : "=d" (returnvalue) : "d"(b), "d"(a));

   return returnvalue;
}

static inline __attribute__ ((always_inline)) uint32 IfxCpu_calculateCrc32(uint32 *startaddress, uint8 length)
{
    uint32 returnvalue = 0;
    for (;length > 0; length--)
    {

        __asm__ ("CRC32 %0,%0,%1" : "+d" (returnvalue) : "d" (*startaddress));
        startaddress++;
    }
    return returnvalue;
}

static inline __attribute__ ((always_inline)) uint32 IfxCpu_getRandomVal(uint32 a, uint32 x, uint32 m)
{
 uint32 result;
    __asm("      mul.u     %%e14,%1,%2       # d15 = Eh; d14 = El    \n"
        "        mov       %%d12,%%d14       #   e12 = El            \n"
        "        mov       %%d13, 0          #                       \n"
        "        madd.u    %%e14,%%e12,%%d15, 5 # e14 = El + 5 * d15    \n"
        " cmp_m_%=: jge.u     %%d14,%3,sub_m_%=    #                       \n"
        "        jz        %%d15,done_%=        #                       \n"
        " sub_m_%=: subx      %%d14,%%d14,%3    #  e12=e12-m            \n"
        "        subc      %%d15,%%d15,%%d13 # d13=d13-0             \n"
        "        loopu     cmp_m_%=             #                       \n"
        " done_%=:  mov       %0,%%d14          #                       \n"
        : "=d"(result) : "d"(a), "d"(x), "d"(m) : "d12","d13","d14","d15");
    return result;
}

static inline __attribute__ ((always_inline)) sint32 Ifx__popcnt(sint32 a)
{
 sint32 res;
 __asm__ volatile ("popcnt %0,%1":"=d"(res):"d"(a));
  return res;
}



static inline __attribute__ ((always_inline)) void Ifx__cacheai(uint8* p)
{
    __asm__ volatile("cachea.i [%0]0"::"a"(p));
}
# 54 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu_Intrinsics.h" 2
# 87 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu_Intrinsics.h"
static inline __attribute__ ((always_inline)) void *__cx_to_addr(uint32 cx)
{
    uint32 seg_nr = Ifx__extru(cx, 16, 4);
    return (void *)Ifx__insert(seg_nr << 28, cx, 6, 16);
}






static inline __attribute__ ((always_inline)) uint32 __addr_to_cx(void *addr)
{
    uint32 seg_nr, seg_idx;
    seg_nr = Ifx__extru((int)addr, 28, 4) << 16;
    seg_idx = Ifx__extru((int)addr, 6, 16);
    return seg_nr | seg_idx;
}



static inline __attribute__ ((always_inline)) void __ldmst_c(volatile void *address, unsigned mask, unsigned value)
{
    *(volatile uint32 *)address = (*(volatile uint32 *)address & ~(mask)) | (mask & value);
}




static inline __attribute__ ((always_inline)) uint32 __ld32(void *addr)
{
    return *(volatile uint32 *)addr;
}




static inline __attribute__ ((always_inline)) void __st32(void *addr, uint32 value)
{
    *(volatile uint32 *)addr = value;
}




static inline __attribute__ ((always_inline)) uint64 __ld64(void *addr)
{
    return *(volatile uint64 *)addr;
}




static inline __attribute__ ((always_inline)) void __st64(void *addr, uint64 value)
{
    *(volatile uint64 *)addr = value;
}




static inline __attribute__ ((always_inline)) void __ld64_lu(void *addr, uint32 *valueLower, uint32 *valueUpper)
{
    register uint64 value;
    value = __ld64(addr);
    *valueLower = (uint32)value;
    *valueUpper = (uint32)(value >> 32);
}




static inline __attribute__ ((always_inline)) void __st64_lu(void *addr, uint32 valueLower, uint32 valueUpper)
{
    register uint64 value = ((uint64)valueUpper << 32) | valueLower;
    __st64(addr, value);
}
# 61 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxStm_cfg.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_reg.h" 1
# 60 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_reg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_regdef.h" 1
# 57 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_regdef.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\Ifx_TypesReg.h" 1
# 58 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_regdef.h" 2





typedef struct _Ifx_STM_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_STM_ACCEN0_Bits;


typedef struct _Ifx_STM_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_STM_ACCEN1_Bits;


typedef struct _Ifx_STM_CAP_Bits
{
    unsigned int STMCAP63_32:32;
} Ifx_STM_CAP_Bits;


typedef struct _Ifx_STM_CAPSV_Bits
{
    unsigned int STMCAP63_32:32;
} Ifx_STM_CAPSV_Bits;


typedef struct _Ifx_STM_CLC_Bits
{
    unsigned int DISR:1;
    unsigned int DISS:1;
    unsigned int reserved_2:1;
    unsigned int EDIS:1;
    unsigned int reserved_4:28;
} Ifx_STM_CLC_Bits;


typedef struct _Ifx_STM_CMCON_Bits
{
    unsigned int MSIZE0:5;
    unsigned int reserved_5:3;
    unsigned int MSTART0:5;
    unsigned int reserved_13:3;
    unsigned int MSIZE1:5;
    unsigned int reserved_21:3;
    unsigned int MSTART1:5;
    unsigned int reserved_29:3;
} Ifx_STM_CMCON_Bits;


typedef struct _Ifx_STM_CMP_Bits
{
    unsigned int CMPVAL:32;
} Ifx_STM_CMP_Bits;


typedef struct _Ifx_STM_ICR_Bits
{
    unsigned int CMP0EN:1;
    unsigned int CMP0IR:1;
    unsigned int CMP0OS:1;
    unsigned int reserved_3:1;
    unsigned int CMP1EN:1;
    unsigned int CMP1IR:1;
    unsigned int CMP1OS:1;
    unsigned int reserved_7:25;
} Ifx_STM_ICR_Bits;


typedef struct _Ifx_STM_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_STM_ID_Bits;


typedef struct _Ifx_STM_ISCR_Bits
{
    unsigned int CMP0IRR:1;
    unsigned int CMP0IRS:1;
    unsigned int CMP1IRR:1;
    unsigned int CMP1IRS:1;
    unsigned int reserved_4:28;
} Ifx_STM_ISCR_Bits;


typedef struct _Ifx_STM_KRST0_Bits
{
    unsigned int RST:1;
    unsigned int RSTSTAT:1;
    unsigned int reserved_2:30;
} Ifx_STM_KRST0_Bits;


typedef struct _Ifx_STM_KRST1_Bits
{
    unsigned int RST:1;
    unsigned int reserved_1:31;
} Ifx_STM_KRST1_Bits;


typedef struct _Ifx_STM_KRSTCLR_Bits
{
    unsigned int CLR:1;
    unsigned int reserved_1:31;
} Ifx_STM_KRSTCLR_Bits;


typedef struct _Ifx_STM_OCS_Bits
{
    unsigned int reserved_0:24;
    unsigned int SUS:4;
    unsigned int SUS_P:1;
    unsigned int SUSSTA:1;
    unsigned int reserved_30:2;
} Ifx_STM_OCS_Bits;


typedef struct _Ifx_STM_TIM0_Bits
{
    unsigned int STM31_0:32;
} Ifx_STM_TIM0_Bits;


typedef struct _Ifx_STM_TIM0SV_Bits
{
    unsigned int STM31_0:32;
} Ifx_STM_TIM0SV_Bits;


typedef struct _Ifx_STM_TIM1_Bits
{
    unsigned int STM35_4:32;
} Ifx_STM_TIM1_Bits;


typedef struct _Ifx_STM_TIM2_Bits
{
    unsigned int STM39_8:32;
} Ifx_STM_TIM2_Bits;


typedef struct _Ifx_STM_TIM3_Bits
{
    unsigned int STM43_12:32;
} Ifx_STM_TIM3_Bits;


typedef struct _Ifx_STM_TIM4_Bits
{
    unsigned int STM47_16:32;
} Ifx_STM_TIM4_Bits;


typedef struct _Ifx_STM_TIM5_Bits
{
    unsigned int STM51_20:32;
} Ifx_STM_TIM5_Bits;


typedef struct _Ifx_STM_TIM6_Bits
{
    unsigned int STM63_32:32;
} Ifx_STM_TIM6_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_ACCEN0_Bits B;
} Ifx_STM_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_ACCEN1_Bits B;
} Ifx_STM_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_CAP_Bits B;
} Ifx_STM_CAP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_CAPSV_Bits B;
} Ifx_STM_CAPSV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_CLC_Bits B;
} Ifx_STM_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_CMCON_Bits B;
} Ifx_STM_CMCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_CMP_Bits B;
} Ifx_STM_CMP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_ICR_Bits B;
} Ifx_STM_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_ID_Bits B;
} Ifx_STM_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_ISCR_Bits B;
} Ifx_STM_ISCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_KRST0_Bits B;
} Ifx_STM_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_KRST1_Bits B;
} Ifx_STM_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_KRSTCLR_Bits B;
} Ifx_STM_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_OCS_Bits B;
} Ifx_STM_OCS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_TIM0_Bits B;
} Ifx_STM_TIM0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_TIM0SV_Bits B;
} Ifx_STM_TIM0SV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_TIM1_Bits B;
} Ifx_STM_TIM1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_TIM2_Bits B;
} Ifx_STM_TIM2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_TIM3_Bits B;
} Ifx_STM_TIM3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_TIM4_Bits B;
} Ifx_STM_TIM4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_TIM5_Bits B;
} Ifx_STM_TIM5;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_STM_TIM6_Bits B;
} Ifx_STM_TIM6;
# 447 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_regdef.h"
typedef volatile struct _Ifx_STM
{
    Ifx_STM_CLC CLC;
    unsigned char reserved_4[4];
    Ifx_STM_ID ID;
    unsigned char reserved_C[4];
    Ifx_STM_TIM0 TIM0;
    Ifx_STM_TIM1 TIM1;
    Ifx_STM_TIM2 TIM2;
    Ifx_STM_TIM3 TIM3;
    Ifx_STM_TIM4 TIM4;
    Ifx_STM_TIM5 TIM5;
    Ifx_STM_TIM6 TIM6;
    Ifx_STM_CAP CAP;
    Ifx_STM_CMP CMP[2];
    Ifx_STM_CMCON CMCON;
    Ifx_STM_ICR ICR;
    Ifx_STM_ISCR ISCR;
    unsigned char reserved_44[12];
    Ifx_STM_TIM0SV TIM0SV;
    Ifx_STM_CAPSV CAPSV;
    unsigned char reserved_58[144];
    Ifx_STM_OCS OCS;
    Ifx_STM_KRSTCLR KRSTCLR;
    Ifx_STM_KRST1 KRST1;
    Ifx_STM_KRST0 KRST0;
    Ifx_STM_ACCEN1 ACCEN1;
    Ifx_STM_ACCEN0 ACCEN0;
} Ifx_STM;
# 61 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxStm_reg.h" 2
# 62 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxStm_cfg.h" 2
# 84 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxStm_cfg.h"
typedef enum
{
    IfxStm_Index_none = -1,
    IfxStm_Index_0 = 0,
    IfxStm_Index_1,
    IfxStm_Index_2
} IfxStm_Index;
# 101 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxStm_cfg.h"
extern const IfxModule_IndexMap IfxStm_cfg_indexMap[3];
# 137 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h" 1
# 122 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxScu_cfg.h" 1
# 53 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxScu_cfg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_bf.h" 1
# 54 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxScu_cfg.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxFlash_bf.h" 1
# 55 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxScu_cfg.h" 2
# 1429 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxScu_cfg.h"
typedef enum
{
    IfxScu_CCUCON0_CLKSEL_fBack = 0,
    IfxScu_CCUCON0_CLKSEL_fPll = 1
} IfxScu_CCUCON0_CLKSEL;


typedef enum
{
    IfxScu_CCUCON1_INSEL_fOsc1 = 0,
    IfxScu_CCUCON1_INSEL_fOsc0 = 1
} IfxScu_CCUCON1_INSEL;


typedef enum
{
    IfxScu_WDTCON1_IR_divBy16384 = 0,
    IfxScu_WDTCON1_IR_divBy256 = 1,
    IfxScu_WDTCON1_IR_divBy64 = 2
} IfxScu_WDTCON1_IR;

typedef enum
{
    IfxScu_PMCSR_REQSLP_Run = 0U,
    IfxScu_PMCSR_REQSLP_Idle = 1U,
    IfxScu_PMCSR_REQSLP_Sleep = 2U,
    IfxScu_PMCSR_REQSLP_Stby = 3U
} IfxScu_PMCSR_REQSLP;
# 123 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h" 1
# 65 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_reg.h" 1
# 54 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_reg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h"
typedef struct _Ifx_SCU_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_SCU_ACCEN0_Bits;


typedef struct _Ifx_SCU_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_SCU_ACCEN1_Bits;


typedef struct _Ifx_SCU_ARSTDIS_Bits
{
    unsigned int STM0DIS:1;
    unsigned int STM1DIS:1;
    unsigned int STM2DIS:1;
    unsigned int reserved_3:29;
} Ifx_SCU_ARSTDIS_Bits;


typedef struct _Ifx_SCU_CCUCON0_Bits
{
    unsigned int BAUD1DIV:4;
    unsigned int BAUD2DIV:4;
    unsigned int SRIDIV:4;
    unsigned int LPDIV:4;
    unsigned int SPBDIV:4;
    unsigned int FSI2DIV:2;
    unsigned int reserved_22:2;
    unsigned int FSIDIV:2;
    unsigned int reserved_26:2;
    unsigned int CLKSEL:2;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON0_Bits;


typedef struct _Ifx_SCU_CCUCON1_Bits
{
    unsigned int CANDIV:4;
    unsigned int ERAYDIV:4;
    unsigned int STMDIV:4;
    unsigned int GTMDIV:4;
    unsigned int ETHDIV:4;
    unsigned int ASCLINFDIV:4;
    unsigned int ASCLINSDIV:4;
    unsigned int INSEL:2;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON1_Bits;


typedef struct _Ifx_SCU_CCUCON2_Bits
{
    unsigned int BBBDIV:4;
    unsigned int reserved_4:26;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON2_Bits;


typedef struct _Ifx_SCU_CCUCON3_Bits
{
    unsigned int PLLDIV:6;
    unsigned int PLLSEL:2;
    unsigned int PLLERAYDIV:6;
    unsigned int PLLERAYSEL:2;
    unsigned int SRIDIV:6;
    unsigned int SRISEL:2;
    unsigned int reserved_24:5;
    unsigned int SLCK:1;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON3_Bits;


typedef struct _Ifx_SCU_CCUCON4_Bits
{
    unsigned int SPBDIV:6;
    unsigned int SPBSEL:2;
    unsigned int GTMDIV:6;
    unsigned int GTMSEL:2;
    unsigned int STMDIV:6;
    unsigned int STMSEL:2;
    unsigned int reserved_24:5;
    unsigned int SLCK:1;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON4_Bits;


typedef struct _Ifx_SCU_CCUCON5_Bits
{
    unsigned int MAXDIV:4;
    unsigned int reserved_4:26;
    unsigned int UP:1;
    unsigned int LCK:1;
} Ifx_SCU_CCUCON5_Bits;


typedef struct _Ifx_SCU_CCUCON6_Bits
{
    unsigned int CPU0DIV:6;
    unsigned int reserved_6:26;
} Ifx_SCU_CCUCON6_Bits;


typedef struct _Ifx_SCU_CCUCON7_Bits
{
    unsigned int CPU1DIV:6;
    unsigned int reserved_6:26;
} Ifx_SCU_CCUCON7_Bits;


typedef struct _Ifx_SCU_CCUCON8_Bits
{
    unsigned int CPU2DIV:6;
    unsigned int reserved_6:26;
} Ifx_SCU_CCUCON8_Bits;


typedef struct _Ifx_SCU_CHIPID_Bits
{
    unsigned int CHREV:6;
    unsigned int CHTEC:2;
    unsigned int CHID:8;
    unsigned int EEA:1;
    unsigned int UCODE:7;
    unsigned int FSIZE:4;
    unsigned int SP:2;
    unsigned int SEC:1;
    unsigned int reserved_31:1;
} Ifx_SCU_CHIPID_Bits;


typedef struct _Ifx_SCU_DTSCON_Bits
{
    unsigned int PWD:1;
    unsigned int START:1;
    unsigned int reserved_2:2;
    unsigned int CAL:22;
    unsigned int reserved_26:5;
    unsigned int SLCK:1;
} Ifx_SCU_DTSCON_Bits;


typedef struct _Ifx_SCU_DTSLIM_Bits
{
    unsigned int LOWER:10;
    unsigned int reserved_10:5;
    unsigned int LLU:1;
    unsigned int UPPER:10;
    unsigned int reserved_26:4;
    unsigned int SLCK:1;
    unsigned int UOF:1;
} Ifx_SCU_DTSLIM_Bits;


typedef struct _Ifx_SCU_DTSSTAT_Bits
{
    unsigned int RESULT:10;
    unsigned int reserved_10:4;
    unsigned int RDY:1;
    unsigned int BUSY:1;
    unsigned int reserved_16:16;
} Ifx_SCU_DTSSTAT_Bits;


typedef struct _Ifx_SCU_EICR_Bits
{
    unsigned int reserved_0:4;
    unsigned int EXIS0:3;
    unsigned int reserved_7:1;
    unsigned int FEN0:1;
    unsigned int REN0:1;
    unsigned int LDEN0:1;
    unsigned int EIEN0:1;
    unsigned int INP0:3;
    unsigned int reserved_15:5;
    unsigned int EXIS1:3;
    unsigned int reserved_23:1;
    unsigned int FEN1:1;
    unsigned int REN1:1;
    unsigned int LDEN1:1;
    unsigned int EIEN1:1;
    unsigned int INP1:3;
    unsigned int reserved_31:1;
} Ifx_SCU_EICR_Bits;


typedef struct _Ifx_SCU_EIFR_Bits
{
    unsigned int INTF0:1;
    unsigned int INTF1:1;
    unsigned int INTF2:1;
    unsigned int INTF3:1;
    unsigned int INTF4:1;
    unsigned int INTF5:1;
    unsigned int INTF6:1;
    unsigned int INTF7:1;
    unsigned int reserved_8:24;
} Ifx_SCU_EIFR_Bits;


typedef struct _Ifx_SCU_EMSR_Bits
{
    unsigned int POL:1;
    unsigned int MODE:1;
    unsigned int ENON:1;
    unsigned int PSEL:1;
    unsigned int reserved_4:12;
    unsigned int EMSF:1;
    unsigned int SEMSF:1;
    unsigned int reserved_18:6;
    unsigned int EMSFM:2;
    unsigned int SEMSFM:2;
    unsigned int reserved_28:4;
} Ifx_SCU_EMSR_Bits;


typedef struct _Ifx_SCU_ESRCFG_Bits
{
    unsigned int reserved_0:7;
    unsigned int EDCON:2;
    unsigned int reserved_9:23;
} Ifx_SCU_ESRCFG_Bits;


typedef struct _Ifx_SCU_ESROCFG_Bits
{
    unsigned int ARI:1;
    unsigned int ARC:1;
    unsigned int reserved_2:30;
} Ifx_SCU_ESROCFG_Bits;


typedef struct _Ifx_SCU_EVR13CON_Bits
{
    unsigned int reserved_0:28;
    unsigned int EVR13OFF:1;
    unsigned int BPEVR13OFF:1;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_EVR13CON_Bits;


typedef struct _Ifx_SCU_EVR33CON_Bits
{
    unsigned int reserved_0:28;
    unsigned int EVR33OFF:1;
    unsigned int BPEVR33OFF:1;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_EVR33CON_Bits;


typedef struct _Ifx_SCU_EVRADCSTAT_Bits
{
    unsigned int ADC13V:8;
    unsigned int ADC33V:8;
    unsigned int ADCSWDV:8;
    unsigned int reserved_24:7;
    unsigned int VAL:1;
} Ifx_SCU_EVRADCSTAT_Bits;


typedef struct _Ifx_SCU_EVRDVSTAT_Bits
{
    unsigned int DVS13TRIM:8;
    unsigned int reserved_8:8;
    unsigned int DVS33TRIM:8;
    unsigned int reserved_24:7;
    unsigned int VAL:1;
} Ifx_SCU_EVRDVSTAT_Bits;


typedef struct _Ifx_SCU_EVRMONCTRL_Bits
{
    unsigned int EVR13OVMOD:2;
    unsigned int reserved_2:2;
    unsigned int EVR13UVMOD:2;
    unsigned int reserved_6:2;
    unsigned int EVR33OVMOD:2;
    unsigned int reserved_10:2;
    unsigned int EVR33UVMOD:2;
    unsigned int reserved_14:2;
    unsigned int SWDOVMOD:2;
    unsigned int reserved_18:2;
    unsigned int SWDUVMOD:2;
    unsigned int reserved_22:8;
    unsigned int SLCK:1;
    unsigned int reserved_31:1;
} Ifx_SCU_EVRMONCTRL_Bits;


typedef struct _Ifx_SCU_EVROVMON_Bits
{
    unsigned int EVR13OVVAL:8;
    unsigned int EVR33OVVAL:8;
    unsigned int SWDOVVAL:8;
    unsigned int reserved_24:6;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVROVMON_Bits;


typedef struct _Ifx_SCU_EVRRSTCON_Bits
{
    unsigned int RST13TRIM:8;
    unsigned int reserved_8:16;
    unsigned int RST13OFF:1;
    unsigned int BPRST13OFF:1;
    unsigned int RST33OFF:1;
    unsigned int BPRST33OFF:1;
    unsigned int RSTSWDOFF:1;
    unsigned int BPRSTSWDOFF:1;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRRSTCON_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF1_Bits
{
    unsigned int SD5P:8;
    unsigned int SD5I:8;
    unsigned int SD5D:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF1_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF2_Bits
{
    unsigned int SD33P:8;
    unsigned int SD33I:8;
    unsigned int SD33D:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF2_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF3_Bits
{
    unsigned int CT5REG0:8;
    unsigned int CT5REG1:8;
    unsigned int CT5REG2:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF3_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF4_Bits
{
    unsigned int CT5REG3:8;
    unsigned int CT5REG4:8;
    unsigned int reserved_16:15;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF4_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF5_Bits
{
    unsigned int CT33REG0:8;
    unsigned int CT33REG1:8;
    unsigned int CT33REG2:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF5_Bits;


typedef struct _Ifx_SCU_EVRSDCOEFF6_Bits
{
    unsigned int CT33REG3:8;
    unsigned int CT33REG4:8;
    unsigned int reserved_16:15;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCOEFF6_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL1_Bits
{
    unsigned int SDFREQSPRD:16;
    unsigned int SDFREQ:8;
    unsigned int SDSTEP:4;
    unsigned int reserved_28:2;
    unsigned int SDSAMPLE:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL1_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL2_Bits
{
    unsigned int DRVP:8;
    unsigned int SDMINMAXDC:8;
    unsigned int DRVN:8;
    unsigned int SDLUT:6;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL2_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL3_Bits
{
    unsigned int SDPWMPRE:8;
    unsigned int SDPID:8;
    unsigned int SDVOKLVL:8;
    unsigned int reserved_24:7;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL3_Bits;


typedef struct _Ifx_SCU_EVRSDCTRL4_Bits
{
    unsigned int reserved_0:8;
    unsigned int SYNCDIV:3;
    unsigned int reserved_11:20;
    unsigned int LCK:1;
} Ifx_SCU_EVRSDCTRL4_Bits;


typedef struct _Ifx_SCU_EVRSTAT_Bits
{
    unsigned int EVR13:1;
    unsigned int OV13:1;
    unsigned int EVR33:1;
    unsigned int OV33:1;
    unsigned int OVSWD:1;
    unsigned int UV13:1;
    unsigned int UV33:1;
    unsigned int UVSWD:1;
    unsigned int EXTPASS13:1;
    unsigned int EXTPASS33:1;
    unsigned int BGPROK:1;
    unsigned int reserved_11:21;
} Ifx_SCU_EVRSTAT_Bits;


typedef struct _Ifx_SCU_EVRTRIM_Bits
{
    unsigned int EVR13TRIM:8;
    unsigned int SDVOUTSEL:8;
    unsigned int reserved_16:14;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRTRIM_Bits;


typedef struct _Ifx_SCU_EVRUVMON_Bits
{
    unsigned int EVR13UVVAL:8;
    unsigned int EVR33UVVAL:8;
    unsigned int SWDUVVAL:8;
    unsigned int reserved_24:6;
    unsigned int SLCK:1;
    unsigned int LCK:1;
} Ifx_SCU_EVRUVMON_Bits;


typedef struct _Ifx_SCU_EXTCON_Bits
{
    unsigned int EN0:1;
    unsigned int reserved_1:1;
    unsigned int SEL0:4;
    unsigned int reserved_6:10;
    unsigned int EN1:1;
    unsigned int NSEL:1;
    unsigned int SEL1:4;
    unsigned int reserved_22:2;
    unsigned int DIV1:8;
} Ifx_SCU_EXTCON_Bits;


typedef struct _Ifx_SCU_FDR_Bits
{
    unsigned int STEP:10;
    unsigned int reserved_10:4;
    unsigned int DM:2;
    unsigned int RESULT:10;
    unsigned int reserved_26:5;
    unsigned int DISCLK:1;
} Ifx_SCU_FDR_Bits;


typedef struct _Ifx_SCU_FMR_Bits
{
    unsigned int FS0:1;
    unsigned int FS1:1;
    unsigned int FS2:1;
    unsigned int FS3:1;
    unsigned int FS4:1;
    unsigned int FS5:1;
    unsigned int FS6:1;
    unsigned int FS7:1;
    unsigned int reserved_8:8;
    unsigned int FC0:1;
    unsigned int FC1:1;
    unsigned int FC2:1;
    unsigned int FC3:1;
    unsigned int FC4:1;
    unsigned int FC5:1;
    unsigned int FC6:1;
    unsigned int FC7:1;
    unsigned int reserved_24:8;
} Ifx_SCU_FMR_Bits;


typedef struct _Ifx_SCU_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_SCU_ID_Bits;


typedef struct _Ifx_SCU_IGCR_Bits
{
    unsigned int IPEN00:1;
    unsigned int IPEN01:1;
    unsigned int IPEN02:1;
    unsigned int IPEN03:1;
    unsigned int IPEN04:1;
    unsigned int IPEN05:1;
    unsigned int IPEN06:1;
    unsigned int IPEN07:1;
    unsigned int reserved_8:5;
    unsigned int GEEN0:1;
    unsigned int IGP0:2;
    unsigned int IPEN10:1;
    unsigned int IPEN11:1;
    unsigned int IPEN12:1;
    unsigned int IPEN13:1;
    unsigned int IPEN14:1;
    unsigned int IPEN15:1;
    unsigned int IPEN16:1;
    unsigned int IPEN17:1;
    unsigned int reserved_24:5;
    unsigned int GEEN1:1;
    unsigned int IGP1:2;
} Ifx_SCU_IGCR_Bits;


typedef struct _Ifx_SCU_IN_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_IN_Bits;


typedef struct _Ifx_SCU_IOCR_Bits
{
    unsigned int reserved_0:4;
    unsigned int PC0:4;
    unsigned int reserved_8:4;
    unsigned int PC1:4;
    unsigned int reserved_16:16;
} Ifx_SCU_IOCR_Bits;


typedef struct _Ifx_SCU_LBISTCTRL0_Bits
{
    unsigned int LBISTREQ:1;
    unsigned int LBISTREQP:1;
    unsigned int PATTERNS:14;
    unsigned int reserved_16:16;
} Ifx_SCU_LBISTCTRL0_Bits;


typedef struct _Ifx_SCU_LBISTCTRL1_Bits
{
    unsigned int SEED:23;
    unsigned int reserved_23:1;
    unsigned int SPLITSH:3;
    unsigned int BODY:1;
    unsigned int LBISTFREQU:4;
} Ifx_SCU_LBISTCTRL1_Bits;


typedef struct _Ifx_SCU_LBISTCTRL2_Bits
{
    unsigned int SIGNATURE:24;
    unsigned int reserved_24:7;
    unsigned int LBISTDONE:1;
} Ifx_SCU_LBISTCTRL2_Bits;


typedef struct _Ifx_SCU_LCLCON_Bits
{
    unsigned int reserved_0:16;
    unsigned int LS:1;
    unsigned int reserved_17:14;
    unsigned int LSEN:1;
} Ifx_SCU_LCLCON_Bits;


typedef struct _Ifx_SCU_LCLTEST_Bits
{
    unsigned int LCLT0:1;
    unsigned int LCLT1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_LCLTEST_Bits;


typedef struct _Ifx_SCU_MANID_Bits
{
    unsigned int DEPT:5;
    unsigned int MANUF:11;
    unsigned int reserved_16:16;
} Ifx_SCU_MANID_Bits;


typedef struct _Ifx_SCU_OMR_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int reserved_2:14;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int reserved_18:14;
} Ifx_SCU_OMR_Bits;


typedef struct _Ifx_SCU_OSCCON_Bits
{
    unsigned int reserved_0:1;
    unsigned int PLLLV:1;
    unsigned int OSCRES:1;
    unsigned int GAINSEL:2;
    unsigned int MODE:2;
    unsigned int SHBY:1;
    unsigned int PLLHV:1;
    unsigned int reserved_9:1;
    unsigned int X1D:1;
    unsigned int X1DEN:1;
    unsigned int reserved_12:4;
    unsigned int OSCVAL:5;
    unsigned int reserved_21:2;
    unsigned int APREN:1;
    unsigned int CAP0EN:1;
    unsigned int CAP1EN:1;
    unsigned int CAP2EN:1;
    unsigned int CAP3EN:1;
    unsigned int reserved_28:4;
} Ifx_SCU_OSCCON_Bits;


typedef struct _Ifx_SCU_OUT_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_OUT_Bits;


typedef struct _Ifx_SCU_OVCCON_Bits
{
    unsigned int CSEL0:1;
    unsigned int CSEL1:1;
    unsigned int CSEL2:1;
    unsigned int reserved_3:13;
    unsigned int OVSTRT:1;
    unsigned int OVSTP:1;
    unsigned int DCINVAL:1;
    unsigned int reserved_19:5;
    unsigned int OVCONF:1;
    unsigned int POVCONF:1;
    unsigned int reserved_26:6;
} Ifx_SCU_OVCCON_Bits;


typedef struct _Ifx_SCU_OVCENABLE_Bits
{
    unsigned int OVEN0:1;
    unsigned int OVEN1:1;
    unsigned int OVEN2:1;
    unsigned int reserved_3:29;
} Ifx_SCU_OVCENABLE_Bits;


typedef struct _Ifx_SCU_PDISC_Bits
{
    unsigned int PDIS0:1;
    unsigned int PDIS1:1;
    unsigned int reserved_2:30;
} Ifx_SCU_PDISC_Bits;


typedef struct _Ifx_SCU_PDR_Bits
{
    unsigned int PD0:3;
    unsigned int PL0:1;
    unsigned int PD1:3;
    unsigned int PL1:1;
    unsigned int reserved_8:24;
} Ifx_SCU_PDR_Bits;


typedef struct _Ifx_SCU_PDRR_Bits
{
    unsigned int PDR0:1;
    unsigned int PDR1:1;
    unsigned int PDR2:1;
    unsigned int PDR3:1;
    unsigned int PDR4:1;
    unsigned int PDR5:1;
    unsigned int PDR6:1;
    unsigned int PDR7:1;
    unsigned int reserved_8:24;
} Ifx_SCU_PDRR_Bits;


typedef struct _Ifx_SCU_PLLCON0_Bits
{
    unsigned int VCOBYP:1;
    unsigned int VCOPWD:1;
    unsigned int MODEN:1;
    unsigned int reserved_3:1;
    unsigned int SETFINDIS:1;
    unsigned int CLRFINDIS:1;
    unsigned int OSCDISCDIS:1;
    unsigned int reserved_7:2;
    unsigned int NDIV:7;
    unsigned int PLLPWD:1;
    unsigned int reserved_17:1;
    unsigned int RESLD:1;
    unsigned int reserved_19:5;
    unsigned int PDIV:4;
    unsigned int reserved_28:4;
} Ifx_SCU_PLLCON0_Bits;


typedef struct _Ifx_SCU_PLLCON1_Bits
{
    unsigned int K2DIV:7;
    unsigned int reserved_7:1;
    unsigned int K3DIV:7;
    unsigned int reserved_15:1;
    unsigned int K1DIV:7;
    unsigned int reserved_23:9;
} Ifx_SCU_PLLCON1_Bits;


typedef struct _Ifx_SCU_PLLCON2_Bits
{
    unsigned int MODCFG:16;
    unsigned int reserved_16:16;
} Ifx_SCU_PLLCON2_Bits;


typedef struct _Ifx_SCU_PLLERAYCON0_Bits
{
    unsigned int VCOBYP:1;
    unsigned int VCOPWD:1;
    unsigned int reserved_2:2;
    unsigned int SETFINDIS:1;
    unsigned int CLRFINDIS:1;
    unsigned int OSCDISCDIS:1;
    unsigned int reserved_7:2;
    unsigned int NDIV:5;
    unsigned int reserved_14:2;
    unsigned int PLLPWD:1;
    unsigned int reserved_17:1;
    unsigned int RESLD:1;
    unsigned int reserved_19:5;
    unsigned int PDIV:4;
    unsigned int reserved_28:4;
} Ifx_SCU_PLLERAYCON0_Bits;


typedef struct _Ifx_SCU_PLLERAYCON1_Bits
{
    unsigned int K2DIV:7;
    unsigned int reserved_7:1;
    unsigned int K3DIV:4;
    unsigned int reserved_12:4;
    unsigned int K1DIV:7;
    unsigned int reserved_23:9;
} Ifx_SCU_PLLERAYCON1_Bits;


typedef struct _Ifx_SCU_PLLERAYSTAT_Bits
{
    unsigned int VCOBYST:1;
    unsigned int PWDSTAT:1;
    unsigned int VCOLOCK:1;
    unsigned int FINDIS:1;
    unsigned int K1RDY:1;
    unsigned int K2RDY:1;
    unsigned int reserved_6:26;
} Ifx_SCU_PLLERAYSTAT_Bits;


typedef struct _Ifx_SCU_PLLSTAT_Bits
{
    unsigned int VCOBYST:1;
    unsigned int reserved_1:1;
    unsigned int VCOLOCK:1;
    unsigned int FINDIS:1;
    unsigned int K1RDY:1;
    unsigned int K2RDY:1;
    unsigned int reserved_6:1;
    unsigned int MODRUN:1;
    unsigned int reserved_8:24;
} Ifx_SCU_PLLSTAT_Bits;


typedef struct _Ifx_SCU_PMCSR_Bits
{
    unsigned int REQSLP:2;
    unsigned int SMUSLP:1;
    unsigned int reserved_3:5;
    unsigned int PMST:3;
    unsigned int reserved_11:21;
} Ifx_SCU_PMCSR_Bits;


typedef struct _Ifx_SCU_PMSWCR0_Bits
{
    unsigned int reserved_0:1;
    unsigned int ESR1WKEN:1;
    unsigned int PINAWKEN:1;
    unsigned int PINBWKEN:1;
    unsigned int ESR0DFEN:1;
    unsigned int ESR0EDCON:2;
    unsigned int ESR1DFEN:1;
    unsigned int ESR1EDCON:2;
    unsigned int PINADFEN:1;
    unsigned int PINAEDCON:2;
    unsigned int PINBDFEN:1;
    unsigned int PINBEDCON:2;
    unsigned int reserved_16:1;
    unsigned int STBYRAMSEL:2;
    unsigned int reserved_19:2;
    unsigned int TRISTEN:1;
    unsigned int TRISTREQ:1;
    unsigned int PORSTDF:1;
    unsigned int PWRWKEN:1;
    unsigned int DCDCSYNC:1;
    unsigned int BLNKFIL:3;
    unsigned int ESR0TRIST:1;
    unsigned int reserved_30:1;
    unsigned int LCK:1;
} Ifx_SCU_PMSWCR0_Bits;


typedef struct _Ifx_SCU_PMSWCR1_Bits
{
    unsigned int reserved_0:8;
    unsigned int CPUIDLSEL:3;
    unsigned int reserved_11:1;
    unsigned int IRADIS:1;
    unsigned int reserved_13:11;
    unsigned int CPUSEL:3;
    unsigned int STBYEVEN:1;
    unsigned int STBYEV:3;
    unsigned int reserved_31:1;
} Ifx_SCU_PMSWCR1_Bits;


typedef struct _Ifx_SCU_PMSWSTAT_Bits
{
    unsigned int reserved_0:2;
    unsigned int ESR1WKP:1;
    unsigned int ESR1OVRUN:1;
    unsigned int PINAWKP:1;
    unsigned int PINAOVRUN:1;
    unsigned int PINBWKP:1;
    unsigned int PINBOVRUN:1;
    unsigned int PWRWKP:1;
    unsigned int PORSTDF:1;
    unsigned int HWCFGEVR:3;
    unsigned int STBYRAM:2;
    unsigned int TRIST:1;
    unsigned int reserved_16:4;
    unsigned int ESR1WKEN:1;
    unsigned int PINAWKEN:1;
    unsigned int PINBWKEN:1;
    unsigned int PWRWKEN:1;
    unsigned int BLNKFIL:3;
    unsigned int ESR0TRIST:1;
    unsigned int reserved_28:4;
} Ifx_SCU_PMSWSTAT_Bits;


typedef struct _Ifx_SCU_PMSWSTATCLR_Bits
{
    unsigned int reserved_0:2;
    unsigned int ESR1WKPCLR:1;
    unsigned int ESR1OVRUNCLR:1;
    unsigned int PINAWKPCLR:1;
    unsigned int PINAOVRUNCLR:1;
    unsigned int PINBWKPCLR:1;
    unsigned int PINBOVRUNCLR:1;
    unsigned int PWRWKPCLR:1;
    unsigned int reserved_9:23;
} Ifx_SCU_PMSWSTATCLR_Bits;


typedef struct _Ifx_SCU_RSTCON2_Bits
{
    unsigned int reserved_0:1;
    unsigned int CLRC:1;
    unsigned int reserved_2:10;
    unsigned int CSS0:1;
    unsigned int CSS1:1;
    unsigned int CSS2:1;
    unsigned int reserved_15:1;
    unsigned int USRINFO:16;
} Ifx_SCU_RSTCON2_Bits;


typedef struct _Ifx_SCU_RSTCON_Bits
{
    unsigned int ESR0:2;
    unsigned int ESR1:2;
    unsigned int reserved_4:2;
    unsigned int SMU:2;
    unsigned int SW:2;
    unsigned int STM0:2;
    unsigned int STM1:2;
    unsigned int STM2:2;
    unsigned int reserved_16:16;
} Ifx_SCU_RSTCON_Bits;


typedef struct _Ifx_SCU_RSTSTAT_Bits
{
    unsigned int ESR0:1;
    unsigned int ESR1:1;
    unsigned int reserved_2:1;
    unsigned int SMU:1;
    unsigned int SW:1;
    unsigned int STM0:1;
    unsigned int STM1:1;
    unsigned int STM2:1;
    unsigned int reserved_8:8;
    unsigned int PORST:1;
    unsigned int reserved_17:1;
    unsigned int CB0:1;
    unsigned int CB1:1;
    unsigned int CB3:1;
    unsigned int reserved_21:2;
    unsigned int EVR13:1;
    unsigned int EVR33:1;
    unsigned int SWD:1;
    unsigned int reserved_26:2;
    unsigned int STBYR:1;
    unsigned int reserved_29:3;
} Ifx_SCU_RSTSTAT_Bits;


typedef struct _Ifx_SCU_SAFECON_Bits
{
    unsigned int HBT:1;
    unsigned int reserved_1:31;
} Ifx_SCU_SAFECON_Bits;


typedef struct _Ifx_SCU_STSTAT_Bits
{
    unsigned int HWCFG:8;
    unsigned int FTM:7;
    unsigned int MODE:1;
    unsigned int reserved_16:1;
    unsigned int LUDIS:1;
    unsigned int reserved_18:1;
    unsigned int TRSTL:1;
    unsigned int SPDEN:1;
    unsigned int reserved_21:3;
    unsigned int RAMINT:1;
    unsigned int reserved_25:7;
} Ifx_SCU_STSTAT_Bits;


typedef struct _Ifx_SCU_SWRSTCON_Bits
{
    unsigned int reserved_0:1;
    unsigned int SWRSTREQ:1;
    unsigned int reserved_2:30;
} Ifx_SCU_SWRSTCON_Bits;


typedef struct _Ifx_SCU_SYSCON_Bits
{
    unsigned int CCTRIG0:1;
    unsigned int reserved_1:1;
    unsigned int RAMINTM:2;
    unsigned int SETLUDIS:1;
    unsigned int reserved_5:3;
    unsigned int DATM:1;
    unsigned int reserved_9:23;
} Ifx_SCU_SYSCON_Bits;


typedef struct _Ifx_SCU_TRAPCLR_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPCLR_Bits;


typedef struct _Ifx_SCU_TRAPDIS_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPDIS_Bits;


typedef struct _Ifx_SCU_TRAPSET_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPSET_Bits;


typedef struct _Ifx_SCU_TRAPSTAT_Bits
{
    unsigned int ESR0T:1;
    unsigned int ESR1T:1;
    unsigned int reserved_2:1;
    unsigned int SMUT:1;
    unsigned int reserved_4:28;
} Ifx_SCU_TRAPSTAT_Bits;


typedef struct _Ifx_SCU_WDTCPU_CON0_Bits
{
    volatile unsigned int ENDINIT:1;
    volatile unsigned int LCK:1;
    volatile unsigned int PW:14;
    volatile unsigned int REL:16;
} Ifx_SCU_WDTCPU_CON0_Bits;


typedef struct _Ifx_SCU_WDTCPU_CON1_Bits
{
    unsigned int reserved_0:2;
    unsigned int IR0:1;
    unsigned int DR:1;
    unsigned int reserved_4:1;
    unsigned int IR1:1;
    unsigned int UR:1;
    unsigned int PAR:1;
    unsigned int TCR:1;
    unsigned int TCTR:7;
    unsigned int reserved_16:16;
} Ifx_SCU_WDTCPU_CON1_Bits;


typedef struct _Ifx_SCU_WDTCPU_SR_Bits
{
    unsigned int AE:1;
    unsigned int OE:1;
    unsigned int IS0:1;
    unsigned int DS:1;
    unsigned int TO:1;
    unsigned int IS1:1;
    unsigned int US:1;
    unsigned int PAS:1;
    unsigned int TCS:1;
    unsigned int TCT:7;
    unsigned int TIM:16;
} Ifx_SCU_WDTCPU_SR_Bits;


typedef struct _Ifx_SCU_WDTS_CON0_Bits
{
    volatile unsigned int ENDINIT:1;
    volatile unsigned int LCK:1;
    volatile unsigned int PW:14;
    volatile unsigned int REL:16;
} Ifx_SCU_WDTS_CON0_Bits;


typedef struct _Ifx_SCU_WDTS_CON1_Bits
{
    unsigned int CLRIRF:1;
    unsigned int reserved_1:1;
    unsigned int IR0:1;
    unsigned int DR:1;
    unsigned int reserved_4:1;
    unsigned int IR1:1;
    unsigned int UR:1;
    unsigned int PAR:1;
    unsigned int TCR:1;
    unsigned int TCTR:7;
    unsigned int reserved_16:16;
} Ifx_SCU_WDTS_CON1_Bits;


typedef struct _Ifx_SCU_WDTS_SR_Bits
{
    unsigned int AE:1;
    unsigned int OE:1;
    unsigned int IS0:1;
    unsigned int DS:1;
    unsigned int TO:1;
    unsigned int IS1:1;
    unsigned int US:1;
    unsigned int PAS:1;
    unsigned int TCS:1;
    unsigned int TCT:7;
    unsigned int TIM:16;
} Ifx_SCU_WDTS_SR_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ACCEN0_Bits B;
} Ifx_SCU_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ACCEN1_Bits B;
} Ifx_SCU_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ARSTDIS_Bits B;
} Ifx_SCU_ARSTDIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON0_Bits B;
} Ifx_SCU_CCUCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON1_Bits B;
} Ifx_SCU_CCUCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON2_Bits B;
} Ifx_SCU_CCUCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON3_Bits B;
} Ifx_SCU_CCUCON3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON4_Bits B;
} Ifx_SCU_CCUCON4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON5_Bits B;
} Ifx_SCU_CCUCON5;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON6_Bits B;
} Ifx_SCU_CCUCON6;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON7_Bits B;
} Ifx_SCU_CCUCON7;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CCUCON8_Bits B;
} Ifx_SCU_CCUCON8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_CHIPID_Bits B;
} Ifx_SCU_CHIPID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_DTSCON_Bits B;
} Ifx_SCU_DTSCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_DTSLIM_Bits B;
} Ifx_SCU_DTSLIM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_DTSSTAT_Bits B;
} Ifx_SCU_DTSSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EICR_Bits B;
} Ifx_SCU_EICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EIFR_Bits B;
} Ifx_SCU_EIFR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EMSR_Bits B;
} Ifx_SCU_EMSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ESRCFG_Bits B;
} Ifx_SCU_ESRCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ESROCFG_Bits B;
} Ifx_SCU_ESROCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVR13CON_Bits B;
} Ifx_SCU_EVR13CON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVR33CON_Bits B;
} Ifx_SCU_EVR33CON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRADCSTAT_Bits B;
} Ifx_SCU_EVRADCSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRDVSTAT_Bits B;
} Ifx_SCU_EVRDVSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRMONCTRL_Bits B;
} Ifx_SCU_EVRMONCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVROVMON_Bits B;
} Ifx_SCU_EVROVMON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRRSTCON_Bits B;
} Ifx_SCU_EVRRSTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF1_Bits B;
} Ifx_SCU_EVRSDCOEFF1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF2_Bits B;
} Ifx_SCU_EVRSDCOEFF2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF3_Bits B;
} Ifx_SCU_EVRSDCOEFF3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF4_Bits B;
} Ifx_SCU_EVRSDCOEFF4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF5_Bits B;
} Ifx_SCU_EVRSDCOEFF5;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCOEFF6_Bits B;
} Ifx_SCU_EVRSDCOEFF6;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL1_Bits B;
} Ifx_SCU_EVRSDCTRL1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL2_Bits B;
} Ifx_SCU_EVRSDCTRL2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL3_Bits B;
} Ifx_SCU_EVRSDCTRL3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSDCTRL4_Bits B;
} Ifx_SCU_EVRSDCTRL4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRSTAT_Bits B;
} Ifx_SCU_EVRSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRTRIM_Bits B;
} Ifx_SCU_EVRTRIM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EVRUVMON_Bits B;
} Ifx_SCU_EVRUVMON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_EXTCON_Bits B;
} Ifx_SCU_EXTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_FDR_Bits B;
} Ifx_SCU_FDR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_FMR_Bits B;
} Ifx_SCU_FMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_ID_Bits B;
} Ifx_SCU_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_IGCR_Bits B;
} Ifx_SCU_IGCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_IN_Bits B;
} Ifx_SCU_IN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_IOCR_Bits B;
} Ifx_SCU_IOCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LBISTCTRL0_Bits B;
} Ifx_SCU_LBISTCTRL0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LBISTCTRL1_Bits B;
} Ifx_SCU_LBISTCTRL1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LBISTCTRL2_Bits B;
} Ifx_SCU_LBISTCTRL2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LCLCON_Bits B;
} Ifx_SCU_LCLCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_LCLTEST_Bits B;
} Ifx_SCU_LCLTEST;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_MANID_Bits B;
} Ifx_SCU_MANID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OMR_Bits B;
} Ifx_SCU_OMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OSCCON_Bits B;
} Ifx_SCU_OSCCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OUT_Bits B;
} Ifx_SCU_OUT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OVCCON_Bits B;
} Ifx_SCU_OVCCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_OVCENABLE_Bits B;
} Ifx_SCU_OVCENABLE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PDISC_Bits B;
} Ifx_SCU_PDISC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PDR_Bits B;
} Ifx_SCU_PDR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PDRR_Bits B;
} Ifx_SCU_PDRR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLCON0_Bits B;
} Ifx_SCU_PLLCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLCON1_Bits B;
} Ifx_SCU_PLLCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLCON2_Bits B;
} Ifx_SCU_PLLCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLERAYCON0_Bits B;
} Ifx_SCU_PLLERAYCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLERAYCON1_Bits B;
} Ifx_SCU_PLLERAYCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLERAYSTAT_Bits B;
} Ifx_SCU_PLLERAYSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PLLSTAT_Bits B;
} Ifx_SCU_PLLSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMCSR_Bits B;
} Ifx_SCU_PMCSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWCR0_Bits B;
} Ifx_SCU_PMSWCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWCR1_Bits B;
} Ifx_SCU_PMSWCR1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWSTAT_Bits B;
} Ifx_SCU_PMSWSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_PMSWSTATCLR_Bits B;
} Ifx_SCU_PMSWSTATCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_RSTCON_Bits B;
} Ifx_SCU_RSTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_RSTCON2_Bits B;
} Ifx_SCU_RSTCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_RSTSTAT_Bits B;
} Ifx_SCU_RSTSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_SAFECON_Bits B;
} Ifx_SCU_SAFECON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_STSTAT_Bits B;
} Ifx_SCU_STSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_SWRSTCON_Bits B;
} Ifx_SCU_SWRSTCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_SYSCON_Bits B;
} Ifx_SCU_SYSCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPCLR_Bits B;
} Ifx_SCU_TRAPCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPDIS_Bits B;
} Ifx_SCU_TRAPDIS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPSET_Bits B;
} Ifx_SCU_TRAPSET;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_TRAPSTAT_Bits B;
} Ifx_SCU_TRAPSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTCPU_CON0_Bits B;
} Ifx_SCU_WDTCPU_CON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTCPU_CON1_Bits B;
} Ifx_SCU_WDTCPU_CON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTCPU_SR_Bits B;
} Ifx_SCU_WDTCPU_SR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTS_CON0_Bits B;
} Ifx_SCU_WDTS_CON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTS_CON1_Bits B;
} Ifx_SCU_WDTS_CON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SCU_WDTS_SR_Bits B;
} Ifx_SCU_WDTS_SR;
# 1951 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h"
typedef volatile struct _Ifx_SCU_WDTCPU
{
    Ifx_SCU_WDTCPU_CON0 CON0;
    Ifx_SCU_WDTCPU_CON1 CON1;
    Ifx_SCU_WDTCPU_SR SR;
} Ifx_SCU_WDTCPU;


typedef volatile struct _Ifx_SCU_WDTS
{
    Ifx_SCU_WDTS_CON0 CON0;
    Ifx_SCU_WDTS_CON1 CON1;
    Ifx_SCU_WDTS_SR SR;
} Ifx_SCU_WDTS;
# 1977 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_regdef.h"
typedef volatile struct _Ifx_SCU
{
    unsigned char reserved_0[8];
    Ifx_SCU_ID ID;
    unsigned char reserved_C[4];
    Ifx_SCU_OSCCON OSCCON;
    Ifx_SCU_PLLSTAT PLLSTAT;
    Ifx_SCU_PLLCON0 PLLCON0;
    Ifx_SCU_PLLCON1 PLLCON1;
    Ifx_SCU_PLLCON2 PLLCON2;
    Ifx_SCU_PLLERAYSTAT PLLERAYSTAT;
    Ifx_SCU_PLLERAYCON0 PLLERAYCON0;
    Ifx_SCU_PLLERAYCON1 PLLERAYCON1;
    Ifx_SCU_CCUCON0 CCUCON0;
    Ifx_SCU_CCUCON1 CCUCON1;
    Ifx_SCU_FDR FDR;
    Ifx_SCU_EXTCON EXTCON;
    Ifx_SCU_CCUCON2 CCUCON2;
    Ifx_SCU_CCUCON3 CCUCON3;
    Ifx_SCU_CCUCON4 CCUCON4;
    Ifx_SCU_CCUCON5 CCUCON5;
    Ifx_SCU_RSTSTAT RSTSTAT;
    unsigned char reserved_54[4];
    Ifx_SCU_RSTCON RSTCON;
    Ifx_SCU_ARSTDIS ARSTDIS;
    Ifx_SCU_SWRSTCON SWRSTCON;
    Ifx_SCU_RSTCON2 RSTCON2;
    unsigned char reserved_68[4];
    Ifx_SCU_EVRRSTCON EVRRSTCON;
    Ifx_SCU_ESRCFG ESRCFG[2];
    Ifx_SCU_ESROCFG ESROCFG;
    Ifx_SCU_SYSCON SYSCON;
    Ifx_SCU_CCUCON6 CCUCON6;
    Ifx_SCU_CCUCON7 CCUCON7;
    Ifx_SCU_CCUCON8 CCUCON8;
    unsigned char reserved_8C[16];
    Ifx_SCU_PDR PDR;
    Ifx_SCU_IOCR IOCR;
    Ifx_SCU_OUT OUT;
    Ifx_SCU_OMR OMR;
    Ifx_SCU_IN IN;
    Ifx_SCU_EVRSTAT EVRSTAT;
    Ifx_SCU_EVRDVSTAT EVRDVSTAT;
    Ifx_SCU_EVR13CON EVR13CON;
    Ifx_SCU_EVR33CON EVR33CON;
    Ifx_SCU_STSTAT STSTAT;
    unsigned char reserved_C4[4];
    Ifx_SCU_PMSWCR0 PMSWCR0;
    Ifx_SCU_PMSWSTAT PMSWSTAT;
    Ifx_SCU_PMSWSTATCLR PMSWSTATCLR;
    Ifx_SCU_PMCSR PMCSR[3];
    Ifx_SCU_DTSSTAT DTSSTAT;
    Ifx_SCU_DTSCON DTSCON;
    Ifx_SCU_PMSWCR1 PMSWCR1;
    unsigned char reserved_EC[4];
    Ifx_SCU_WDTS WDTS;
    Ifx_SCU_EMSR EMSR;
    Ifx_SCU_WDTCPU WDTCPU[3];
    Ifx_SCU_TRAPSTAT TRAPSTAT;
    Ifx_SCU_TRAPSET TRAPSET;
    Ifx_SCU_TRAPCLR TRAPCLR;
    Ifx_SCU_TRAPDIS TRAPDIS;
    Ifx_SCU_LCLCON LCLCON0;
    Ifx_SCU_LCLCON LCLCON1;
    Ifx_SCU_LCLTEST LCLTEST;
    Ifx_SCU_CHIPID CHIPID;
    Ifx_SCU_MANID MANID;
    unsigned char reserved_148[8];
    Ifx_SCU_SAFECON SAFECON;
    unsigned char reserved_154[16];
    Ifx_SCU_LBISTCTRL0 LBISTCTRL0;
    Ifx_SCU_LBISTCTRL1 LBISTCTRL1;
    Ifx_SCU_LBISTCTRL2 LBISTCTRL2;
    unsigned char reserved_170[28];
    Ifx_SCU_PDISC PDISC;
    unsigned char reserved_190[8];
    Ifx_SCU_EVRTRIM EVRTRIM;
    Ifx_SCU_EVRADCSTAT EVRADCSTAT;
    Ifx_SCU_EVRUVMON EVRUVMON;
    Ifx_SCU_EVROVMON EVROVMON;
    Ifx_SCU_EVRMONCTRL EVRMONCTRL;
    unsigned char reserved_1AC[4];
    Ifx_SCU_EVRSDCTRL1 EVRSDCTRL1;
    Ifx_SCU_EVRSDCTRL2 EVRSDCTRL2;
    Ifx_SCU_EVRSDCTRL3 EVRSDCTRL3;
    Ifx_SCU_EVRSDCTRL4 EVRSDCTRL4;
    Ifx_SCU_EVRSDCOEFF1 EVRSDCOEFF1;
    Ifx_SCU_EVRSDCOEFF2 EVRSDCOEFF2;
    Ifx_SCU_EVRSDCOEFF3 EVRSDCOEFF3;
    Ifx_SCU_EVRSDCOEFF4 EVRSDCOEFF4;
    Ifx_SCU_EVRSDCOEFF5 EVRSDCOEFF5;
    Ifx_SCU_EVRSDCOEFF6 EVRSDCOEFF6;
    unsigned char reserved_1D8[8];
    Ifx_SCU_OVCENABLE OVCENABLE;
    Ifx_SCU_OVCCON OVCCON;
    unsigned char reserved_1E8[40];
    Ifx_SCU_EICR EICR[4];
    Ifx_SCU_EIFR EIFR;
    Ifx_SCU_FMR FMR;
    Ifx_SCU_PDRR PDRR;
    Ifx_SCU_IGCR IGCR[4];
    unsigned char reserved_23C[4];
    Ifx_SCU_DTSLIM DTSLIM;
    unsigned char reserved_244[436];
    Ifx_SCU_ACCEN1 ACCEN1;
    Ifx_SCU_ACCEN0 ACCEN0;
} Ifx_SCU;
# 55 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxScu_reg.h" 2
# 66 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h" 2

# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuWdt.asm.h" 1
# 62 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuWdt.asm.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_calculateLfsr(uint16 password);






static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_calculateLfsr(uint16 pwd)
{

    uint32 temp = pwd;
    uint16 res;

    __asm("xor.t  %0,%1,13,%1,12 \n           xor.t  %0,%0,0,%1,11  \n           sh.xor.t %1,%0,0,%1,1  \n           extr.u %0,%1,0,14     \n"


                                     : "=&d" (res) : "d" (temp));
    return res;

}
# 68 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h" 2
# 86 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
typedef struct
{
    uint16 password;
    uint16 reload;
    IfxScu_WDTCON1_IR inputFrequency;
    boolean disableWatchdog;
    boolean enableSmuRestriction;
    boolean enableAutomaticPasswordChange;
    boolean enableTimerCheck;
    boolean enableTimerCheckTolerance;
    boolean clrInternalResetFlag;
} IfxScuWdt_Config;
# 113 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_initConfig(IfxScuWdt_Config *config);
# 126 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_initCpuWatchdog(Ifx_SCU_WDTCPU *wdt, const IfxScuWdt_Config *config);
# 139 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_initSafetyWatchdog(Ifx_SCU_WDTS *wdt, const IfxScuWdt_Config *config);
# 162 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_clearCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password);
# 175 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_clearSafetyEndinitInline(uint16 password);
# 187 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_setCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password);
# 198 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) void IfxScuWdt_setSafetyEndinitInline(uint16 password);
# 214 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_clearCpuEndinit(uint16 password);
# 226 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_clearSafetyEndinit(uint16 password);
# 236 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_setCpuEndinit(uint16 password);
# 246 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_setSafetyEndinit(uint16 password);
# 266 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getCpuWatchdogPasswordInline(Ifx_SCU_WDTCPU *watchdog);





static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getCpuWatchdogEndInitInline(Ifx_SCU_WDTCPU *watchdog);




static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getSafetyWatchdogEndInit(void);
# 287 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getSafetyWatchdogPasswordInline(void);
# 301 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_changeCpuWatchdogPassword(uint16 password, uint16 newPassword);
# 312 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_changeCpuWatchdogReload(uint16 password, uint16 reload);
# 322 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_changeSafetyWatchdogPassword(uint16 password, uint16 newPassword);
# 333 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_changeSafetyWatchdogReload(uint16 password, uint16 reload);
# 343 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_disableCpuWatchdog(uint16 password);
# 353 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_disableSafetyWatchdog(uint16 password);
# 363 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_enableCpuWatchdog(uint16 password);
# 373 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_enableSafetyWatchdog(uint16 password);
# 382 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern uint16 IfxScuWdt_getCpuWatchdogPassword(void);




extern boolean IfxScuWdt_getCpuWatchdogEndInit(void);
# 396 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern uint16 IfxScuWdt_getSafetyWatchdogPassword(void);
# 406 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_serviceCpuWatchdog(uint16 password);
# 416 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern void IfxScuWdt_serviceSafetyWatchdog(uint16 password);
# 428 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuWdt.h"
extern boolean IfxScuWdt_enableWatchdogWithDebugger(void);





static inline __attribute__ ((always_inline)) void IfxScuWdt_clearCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password)
{
    if (watchdog->CON0.B.LCK)
    {

        watchdog->CON0.U = (1 << (0u)) |
                           (0 << (1u)) |
                           (password << (2u)) |
                           (watchdog->CON0.B.REL << (16u));
    }


    watchdog->CON0.U = (0 << (0u)) |
                       (1 << (1u)) |
                       (password << (2u)) |
                       (watchdog->CON0.B.REL << (16u));


    while (watchdog->CON0.B.ENDINIT == 1)
    {}
}


static inline __attribute__ ((always_inline)) void IfxScuWdt_clearSafetyEndinitInline(uint16 password)
{
    if ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.LCK)
    {

        (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (1 << (0u)) |
                          (0 << (1u)) |
                          (password << (2u)) |
                          ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));
    }


    (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (0 << (0u)) |
                      (1 << (1u)) |
                      (password << (2u)) |
                      ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));


    while ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.ENDINIT == 1)
    {}
}


static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getCpuWatchdogPasswordInline(Ifx_SCU_WDTCPU *watchdog)
{
    uint16 password;




    password = watchdog->CON0.B.PW;
    password ^= 0x003F;

    return password;
}


static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getCpuWatchdogEndInitInline(Ifx_SCU_WDTCPU *watchdog)
{
    return (boolean)watchdog->CON0.B.ENDINIT;
}


static inline __attribute__ ((always_inline)) boolean IfxScuWdt_getSafetyWatchdogEndInit(void)
{
    return (boolean)(*(Ifx_SCU*)0xF0036000u).WDTS.CON0.B.ENDINIT;
}


static inline __attribute__ ((always_inline)) uint16 IfxScuWdt_getSafetyWatchdogPasswordInline(void)
{
    uint16 password;
    Ifx_SCU_WDTS *watchdog = &(*(Ifx_SCU*)0xF0036000u).WDTS;




    password = watchdog->CON0.B.PW;
    password ^= 0x003F;

    return password;
}


static inline __attribute__ ((always_inline)) void IfxScuWdt_setCpuEndinitInline(Ifx_SCU_WDTCPU *watchdog, uint16 password)
{
    if (watchdog->CON0.B.LCK)
    {

        watchdog->CON0.U = (1 << (0u)) |
                           (0 << (1u)) |
                           (password << (2u)) |
                           (watchdog->CON0.B.REL << (16u));
    }


    watchdog->CON0.U = (1 << (0u)) |
                       (1 << (1u)) |
                       (password << (2u)) |
                       (watchdog->CON0.B.REL << (16u));


    while (watchdog->CON0.B.ENDINIT == 0)
    {}
}


static inline __attribute__ ((always_inline)) void IfxScuWdt_setSafetyEndinitInline(uint16 password)
{
    if ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.LCK)
    {

        (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (1 << (0u)) |
                          (0 << (1u)) |
                          (password << (2u)) |
                          ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));
    }


    (*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).U = (1 << (0u)) |
                      (1 << (1u)) |
                      (password << (2u)) |
                      ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.REL << (16u));


    while ((*(volatile Ifx_SCU_WDTS_CON0*)0xF00360F0u).B.ENDINIT == 0)
    {}
}
# 124 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h" 1
# 67 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h" 1
# 57 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_reg.h" 1
# 72 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_reg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h" 1
# 57 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\Ifx_TypesReg.h" 1
# 58 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h" 2





typedef struct _Ifx_CPU_A_Bits
{
    volatile unsigned int ADDR:32;
} Ifx_CPU_A_Bits;


typedef struct _Ifx_CPU_BIV_Bits
{
    volatile unsigned int VSS:1;
    volatile unsigned int BIV:31;
} Ifx_CPU_BIV_Bits;


typedef struct _Ifx_CPU_BTV_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int BTV:31;
} Ifx_CPU_BTV_Bits;


typedef struct _Ifx_CPU_CCNT_Bits
{
    volatile unsigned int CountValue:31;
    volatile unsigned int SOvf:1;
} Ifx_CPU_CCNT_Bits;


typedef struct _Ifx_CPU_CCTRL_Bits
{
    volatile unsigned int CM:1;
    volatile unsigned int CE:1;
    volatile unsigned int M1:3;
    volatile unsigned int M2:3;
    volatile unsigned int M3:3;
    volatile unsigned int reserved_11:21;
} Ifx_CPU_CCTRL_Bits;


typedef struct _Ifx_CPU_COMPAT_Bits
{
    volatile unsigned int reserved_0:3;
    volatile unsigned int RM:1;
    volatile unsigned int SP:1;
    volatile unsigned int reserved_5:27;
} Ifx_CPU_COMPAT_Bits;


typedef struct _Ifx_CPU_CORE_ID_Bits
{
    volatile unsigned int CORE_ID:3;
    volatile unsigned int reserved_3:29;
} Ifx_CPU_CORE_ID_Bits;


typedef struct _Ifx_CPU_CPR_L_Bits
{
    volatile unsigned int reserved_0:3;
    volatile unsigned int LOWBND:29;
} Ifx_CPU_CPR_L_Bits;


typedef struct _Ifx_CPU_CPR_U_Bits
{
    volatile unsigned int reserved_0:3;
    volatile unsigned int UPPBND:29;
} Ifx_CPU_CPR_U_Bits;


typedef struct _Ifx_CPU_CPU_ID_Bits
{
    volatile unsigned int MOD_REV:8;
    volatile unsigned int MOD_32B:8;
    volatile unsigned int MOD:16;
} Ifx_CPU_CPU_ID_Bits;


typedef struct _Ifx_CPU_CPXE_Bits
{
    volatile unsigned int XE:8;
    volatile unsigned int reserved_8:24;
} Ifx_CPU_CPXE_Bits;


typedef struct _Ifx_CPU_CREVT_Bits
{
    volatile unsigned int EVTA:3;
    volatile unsigned int BBM:1;
    volatile unsigned int BOD:1;
    volatile unsigned int SUSP:1;
    volatile unsigned int CNT:2;
    volatile unsigned int reserved_8:24;
} Ifx_CPU_CREVT_Bits;


typedef struct _Ifx_CPU_CUS_ID_Bits
{
    volatile unsigned int CID:3;
    volatile unsigned int reserved_3:29;
} Ifx_CPU_CUS_ID_Bits;


typedef struct _Ifx_CPU_D_Bits
{
    volatile unsigned int DATA:32;
} Ifx_CPU_D_Bits;


typedef struct _Ifx_CPU_DATR_Bits
{
    volatile unsigned int reserved_0:3;
    volatile unsigned int SBE:1;
    volatile unsigned int reserved_4:5;
    volatile unsigned int CWE:1;
    volatile unsigned int CFE:1;
    volatile unsigned int reserved_11:3;
    volatile unsigned int SOE:1;
    volatile unsigned int SME:1;
    volatile unsigned int reserved_16:16;
} Ifx_CPU_DATR_Bits;


typedef struct _Ifx_CPU_DBGSR_Bits
{
    volatile unsigned int DE:1;
    volatile unsigned int HALT:2;
    volatile unsigned int SIH:1;
    volatile unsigned int SUSP:1;
    volatile unsigned int reserved_5:1;
    volatile unsigned int PREVSUSP:1;
    volatile unsigned int PEVT:1;
    volatile unsigned int EVTSRC:5;
    volatile unsigned int reserved_13:19;
} Ifx_CPU_DBGSR_Bits;


typedef struct _Ifx_CPU_DBGTCR_Bits
{
    volatile unsigned int DTA:1;
    volatile unsigned int reserved_1:31;
} Ifx_CPU_DBGTCR_Bits;


typedef struct _Ifx_CPU_DCON0_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int DCBYP:1;
    volatile unsigned int reserved_2:30;
} Ifx_CPU_DCON0_Bits;


typedef struct _Ifx_CPU_DCON2_Bits
{
    volatile unsigned int DCACHE_SZE:16;
    volatile unsigned int DSCRATCH_SZE:16;
} Ifx_CPU_DCON2_Bits;


typedef struct _Ifx_CPU_DCX_Bits
{
    volatile unsigned int reserved_0:6;
    volatile unsigned int DCXValue:26;
} Ifx_CPU_DCX_Bits;


typedef struct _Ifx_CPU_DEADD_Bits
{
    volatile unsigned int ERROR_ADDRESS:32;
} Ifx_CPU_DEADD_Bits;


typedef struct _Ifx_CPU_DIEAR_Bits
{
    volatile unsigned int TA:32;
} Ifx_CPU_DIEAR_Bits;


typedef struct _Ifx_CPU_DIETR_Bits
{
    volatile unsigned int IED:1;
    volatile unsigned int IE_T:1;
    volatile unsigned int IE_C:1;
    volatile unsigned int IE_S:1;
    volatile unsigned int IE_BI:1;
    volatile unsigned int E_INFO:6;
    volatile unsigned int IE_DUAL:1;
    volatile unsigned int IE_SP:1;
    volatile unsigned int IE_BS:1;
    volatile unsigned int reserved_14:18;
} Ifx_CPU_DIETR_Bits;


typedef struct _Ifx_CPU_DMS_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int DMSValue:31;
} Ifx_CPU_DMS_Bits;


typedef struct _Ifx_CPU_DPR_L_Bits
{
    volatile unsigned int reserved_0:3;
    volatile unsigned int LOWBND:29;
} Ifx_CPU_DPR_L_Bits;


typedef struct _Ifx_CPU_DPR_U_Bits
{
    volatile unsigned int reserved_0:3;
    volatile unsigned int UPPBND:29;
} Ifx_CPU_DPR_U_Bits;


typedef struct _Ifx_CPU_DPRE_Bits
{
    volatile unsigned int RE:16;
    volatile unsigned int reserved_16:16;
} Ifx_CPU_DPRE_Bits;


typedef struct _Ifx_CPU_DPWE_Bits
{
    volatile unsigned int WE:16;
    volatile unsigned int reserved_16:16;
} Ifx_CPU_DPWE_Bits;


typedef struct _Ifx_CPU_DSTR_Bits
{
    volatile unsigned int SRE:1;
    volatile unsigned int GAE:1;
    volatile unsigned int LBE:1;
    volatile unsigned int reserved_3:3;
    volatile unsigned int CRE:1;
    volatile unsigned int reserved_7:7;
    volatile unsigned int DTME:1;
    volatile unsigned int LOE:1;
    volatile unsigned int SDE:1;
    volatile unsigned int SCE:1;
    volatile unsigned int CAC:1;
    volatile unsigned int MPE:1;
    volatile unsigned int CLE:1;
    volatile unsigned int reserved_21:3;
    volatile unsigned int ALN:1;
    volatile unsigned int reserved_25:7;
} Ifx_CPU_DSTR_Bits;


typedef struct _Ifx_CPU_EXEVT_Bits
{
    volatile unsigned int EVTA:3;
    volatile unsigned int BBM:1;
    volatile unsigned int BOD:1;
    volatile unsigned int SUSP:1;
    volatile unsigned int CNT:2;
    volatile unsigned int reserved_8:24;
} Ifx_CPU_EXEVT_Bits;


typedef struct _Ifx_CPU_FCX_Bits
{
    volatile unsigned int FCXO:16;
    volatile unsigned int FCXS:4;
    volatile unsigned int reserved_20:12;
} Ifx_CPU_FCX_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_CON_Bits
{
    volatile unsigned int TST:1;
    volatile unsigned int TCL:1;
    volatile unsigned int reserved_2:6;
    volatile unsigned int RM:2;
    volatile unsigned int reserved_10:8;
    volatile unsigned int FXE:1;
    volatile unsigned int FUE:1;
    volatile unsigned int FZE:1;
    volatile unsigned int FVE:1;
    volatile unsigned int FIE:1;
    volatile unsigned int reserved_23:3;
    volatile unsigned int FX:1;
    volatile unsigned int FU:1;
    volatile unsigned int FZ:1;
    volatile unsigned int FV:1;
    volatile unsigned int FI:1;
    volatile unsigned int reserved_31:1;
} Ifx_CPU_FPU_TRAP_CON_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_OPC_Bits
{
    volatile unsigned int OPC:8;
    volatile unsigned int FMT:1;
    volatile unsigned int reserved_9:7;
    volatile unsigned int DREG:4;
    volatile unsigned int reserved_20:12;
} Ifx_CPU_FPU_TRAP_OPC_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_PC_Bits
{
    volatile unsigned int PC:32;
} Ifx_CPU_FPU_TRAP_PC_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_SRC1_Bits
{
    volatile unsigned int SRC1:32;
} Ifx_CPU_FPU_TRAP_SRC1_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_SRC2_Bits
{
    volatile unsigned int SRC2:32;
} Ifx_CPU_FPU_TRAP_SRC2_Bits;


typedef struct _Ifx_CPU_FPU_TRAP_SRC3_Bits
{
    volatile unsigned int SRC3:32;
} Ifx_CPU_FPU_TRAP_SRC3_Bits;


typedef struct _Ifx_CPU_ICNT_Bits
{
    volatile unsigned int CountValue:31;
    volatile unsigned int SOvf:1;
} Ifx_CPU_ICNT_Bits;


typedef struct _Ifx_CPU_ICR_Bits
{
    volatile unsigned int CCPN:10;
    volatile unsigned int reserved_10:5;
    volatile unsigned int IE:1;
    volatile unsigned int PIPN:10;
    volatile unsigned int reserved_26:6;
} Ifx_CPU_ICR_Bits;


typedef struct _Ifx_CPU_ISP_Bits
{
    volatile unsigned int ISP:32;
} Ifx_CPU_ISP_Bits;


typedef struct _Ifx_CPU_LCX_Bits
{
    volatile unsigned int LCXO:16;
    volatile unsigned int LCXS:4;
    volatile unsigned int reserved_20:12;
} Ifx_CPU_LCX_Bits;


typedef struct _Ifx_CPU_M1CNT_Bits
{
    volatile unsigned int CountValue:31;
    volatile unsigned int SOvf:1;
} Ifx_CPU_M1CNT_Bits;


typedef struct _Ifx_CPU_M2CNT_Bits
{
    volatile unsigned int CountValue:31;
    volatile unsigned int SOvf:1;
} Ifx_CPU_M2CNT_Bits;


typedef struct _Ifx_CPU_M3CNT_Bits
{
    volatile unsigned int CountValue:31;
    volatile unsigned int SOvf:1;
} Ifx_CPU_M3CNT_Bits;


typedef struct _Ifx_CPU_PC_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int PC:31;
} Ifx_CPU_PC_Bits;


typedef struct _Ifx_CPU_PCON0_Bits
{
    volatile unsigned int reserved_0:1;
    volatile unsigned int PCBYP:1;
    volatile unsigned int reserved_2:30;
} Ifx_CPU_PCON0_Bits;


typedef struct _Ifx_CPU_PCON1_Bits
{
    volatile unsigned int PCINV:1;
    volatile unsigned int PBINV:1;
    volatile unsigned int reserved_2:30;
} Ifx_CPU_PCON1_Bits;


typedef struct _Ifx_CPU_PCON2_Bits
{
    volatile unsigned int PCACHE_SZE:16;
    volatile unsigned int PSCRATCH_SZE:16;
} Ifx_CPU_PCON2_Bits;


typedef struct _Ifx_CPU_PCXI_Bits
{
    volatile unsigned int PCXO:16;
    volatile unsigned int PCXS:4;
    volatile unsigned int UL:1;
    volatile unsigned int PIE:1;
    volatile unsigned int PCPN:10;
} Ifx_CPU_PCXI_Bits;


typedef struct _Ifx_CPU_PIEAR_Bits
{
    volatile unsigned int TA:32;
} Ifx_CPU_PIEAR_Bits;


typedef struct _Ifx_CPU_PIETR_Bits
{
    volatile unsigned int IED:1;
    volatile unsigned int IE_T:1;
    volatile unsigned int IE_C:1;
    volatile unsigned int IE_S:1;
    volatile unsigned int IE_BI:1;
    volatile unsigned int E_INFO:6;
    volatile unsigned int IE_DUAL:1;
    volatile unsigned int IE_SP:1;
    volatile unsigned int IE_BS:1;
    volatile unsigned int reserved_14:18;
} Ifx_CPU_PIETR_Bits;


typedef struct _Ifx_CPU_PMA0_Bits
{
    volatile unsigned int reserved_0:13;
    volatile unsigned int DAC:3;
    volatile unsigned int reserved_16:16;
} Ifx_CPU_PMA0_Bits;


typedef struct _Ifx_CPU_PMA1_Bits
{
    volatile unsigned int reserved_0:14;
    volatile unsigned int CAC:2;
    volatile unsigned int reserved_16:16;
} Ifx_CPU_PMA1_Bits;


typedef struct _Ifx_CPU_PMA2_Bits
{
    volatile unsigned int PSI:16;
    volatile unsigned int reserved_16:16;
} Ifx_CPU_PMA2_Bits;


typedef struct _Ifx_CPU_PSTR_Bits
{
    volatile unsigned int FRE:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int FBE:1;
    volatile unsigned int reserved_3:9;
    volatile unsigned int FPE:1;
    volatile unsigned int reserved_13:1;
    volatile unsigned int FME:1;
    volatile unsigned int reserved_15:17;
} Ifx_CPU_PSTR_Bits;


typedef struct _Ifx_CPU_PSW_Bits
{
    volatile unsigned int CDC:7;
    volatile unsigned int CDE:1;
    volatile unsigned int GW:1;
    volatile unsigned int IS:1;
    volatile unsigned int IO:2;
    volatile unsigned int PRS:2;
    volatile unsigned int S:1;
    volatile unsigned int reserved_15:12;
    volatile unsigned int SAV:1;
    volatile unsigned int AV:1;
    volatile unsigned int SV:1;
    volatile unsigned int V:1;
    volatile unsigned int C:1;
} Ifx_CPU_PSW_Bits;


typedef struct _Ifx_CPU_SEGEN_Bits
{
    volatile unsigned int ADFLIP:8;
    volatile unsigned int ADTYPE:2;
    volatile unsigned int reserved_10:21;
    volatile unsigned int AE:1;
} Ifx_CPU_SEGEN_Bits;


typedef struct _Ifx_CPU_SMACON_Bits
{
    volatile unsigned int PC:1;
    volatile unsigned int reserved_1:1;
    volatile unsigned int PT:1;
    volatile unsigned int reserved_3:5;
    volatile unsigned int DC:1;
    volatile unsigned int reserved_9:1;
    volatile unsigned int DT:1;
    volatile unsigned int reserved_11:13;
    volatile unsigned int IODT:1;
    volatile unsigned int reserved_25:7;
} Ifx_CPU_SMACON_Bits;


typedef struct _Ifx_CPU_SPROT_ACCENA_Bits
{
    volatile unsigned int EN:32;
} Ifx_CPU_SPROT_ACCENA_Bits;


typedef struct _Ifx_CPU_SPROT_ACCENB_Bits
{
    volatile unsigned int reserved_0:32;
} Ifx_CPU_SPROT_ACCENB_Bits;


typedef struct _Ifx_CPU_SPROT_RGN_ACCENA_Bits
{
    volatile unsigned int EN:32;
} Ifx_CPU_SPROT_RGN_ACCENA_Bits;


typedef struct _Ifx_CPU_SPROT_RGN_ACCENB_Bits
{
    volatile unsigned int reserved_0:32;
} Ifx_CPU_SPROT_RGN_ACCENB_Bits;


typedef struct _Ifx_CPU_SPROT_RGN_LA_Bits
{
    volatile unsigned int reserved_0:5;
    volatile unsigned int ADDR:27;
} Ifx_CPU_SPROT_RGN_LA_Bits;


typedef struct _Ifx_CPU_SPROT_RGN_UA_Bits
{
    volatile unsigned int reserved_0:5;
    volatile unsigned int ADDR:27;
} Ifx_CPU_SPROT_RGN_UA_Bits;


typedef struct _Ifx_CPU_SWEVT_Bits
{
    volatile unsigned int EVTA:3;
    volatile unsigned int BBM:1;
    volatile unsigned int BOD:1;
    volatile unsigned int SUSP:1;
    volatile unsigned int CNT:2;
    volatile unsigned int reserved_8:24;
} Ifx_CPU_SWEVT_Bits;


typedef struct _Ifx_CPU_SYSCON_Bits
{
    volatile unsigned int FCDSF:1;
    volatile unsigned int PROTEN:1;
    volatile unsigned int TPROTEN:1;
    volatile unsigned int IS:1;
    volatile unsigned int IT:1;
    volatile unsigned int RES:11;
    volatile unsigned int U1_IED:1;
    volatile unsigned int U1_IOS:1;
    volatile unsigned int reserved_18:14;
} Ifx_CPU_SYSCON_Bits;


typedef struct _Ifx_CPU_TASK_ASI_Bits
{
    volatile unsigned int ASI:5;
    volatile unsigned int reserved_5:27;
} Ifx_CPU_TASK_ASI_Bits;


typedef struct _Ifx_CPU_TPS_CON_Bits
{
    volatile unsigned int TEXP0:1;
    volatile unsigned int TEXP1:1;
    volatile unsigned int TEXP2:1;
    volatile unsigned int reserved_3:13;
    volatile unsigned int TTRAP:1;
    volatile unsigned int reserved_17:15;
} Ifx_CPU_TPS_CON_Bits;


typedef struct _Ifx_CPU_TPS_TIMER_Bits
{
    volatile unsigned int Timer:32;
} Ifx_CPU_TPS_TIMER_Bits;


typedef struct _Ifx_CPU_TR_ADR_Bits
{
    volatile unsigned int ADDR:32;
} Ifx_CPU_TR_ADR_Bits;


typedef struct _Ifx_CPU_TR_EVT_Bits
{
    volatile unsigned int EVTA:3;
    volatile unsigned int BBM:1;
    volatile unsigned int BOD:1;
    volatile unsigned int SUSP:1;
    volatile unsigned int CNT:2;
    volatile unsigned int reserved_8:4;
    volatile unsigned int TYP:1;
    volatile unsigned int RNG:1;
    volatile unsigned int reserved_14:1;
    volatile unsigned int ASI_EN:1;
    volatile unsigned int ASI:5;
    volatile unsigned int reserved_21:6;
    volatile unsigned int AST:1;
    volatile unsigned int ALD:1;
    volatile unsigned int reserved_29:3;
} Ifx_CPU_TR_EVT_Bits;


typedef struct _Ifx_CPU_TRIG_ACC_Bits
{
    volatile unsigned int T0:1;
    volatile unsigned int T1:1;
    volatile unsigned int T2:1;
    volatile unsigned int T3:1;
    volatile unsigned int T4:1;
    volatile unsigned int T5:1;
    volatile unsigned int T6:1;
    volatile unsigned int T7:1;
    volatile unsigned int reserved_8:24;
} Ifx_CPU_TRIG_ACC_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_A_Bits B;
} Ifx_CPU_A;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_BIV_Bits B;
} Ifx_CPU_BIV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_BTV_Bits B;
} Ifx_CPU_BTV;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_CCNT_Bits B;
} Ifx_CPU_CCNT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_CCTRL_Bits B;
} Ifx_CPU_CCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_COMPAT_Bits B;
} Ifx_CPU_COMPAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_CORE_ID_Bits B;
} Ifx_CPU_CORE_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_CPR_L_Bits B;
} Ifx_CPU_CPR_L;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_CPR_U_Bits B;
} Ifx_CPU_CPR_U;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_CPU_ID_Bits B;
} Ifx_CPU_CPU_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_CPXE_Bits B;
} Ifx_CPU_CPXE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_CREVT_Bits B;
} Ifx_CPU_CREVT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_CUS_ID_Bits B;
} Ifx_CPU_CUS_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_D_Bits B;
} Ifx_CPU_D;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DATR_Bits B;
} Ifx_CPU_DATR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DBGSR_Bits B;
} Ifx_CPU_DBGSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DBGTCR_Bits B;
} Ifx_CPU_DBGTCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DCON0_Bits B;
} Ifx_CPU_DCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DCON2_Bits B;
} Ifx_CPU_DCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DCX_Bits B;
} Ifx_CPU_DCX;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DEADD_Bits B;
} Ifx_CPU_DEADD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DIEAR_Bits B;
} Ifx_CPU_DIEAR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DIETR_Bits B;
} Ifx_CPU_DIETR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DMS_Bits B;
} Ifx_CPU_DMS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DPR_L_Bits B;
} Ifx_CPU_DPR_L;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DPR_U_Bits B;
} Ifx_CPU_DPR_U;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DPRE_Bits B;
} Ifx_CPU_DPRE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DPWE_Bits B;
} Ifx_CPU_DPWE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_DSTR_Bits B;
} Ifx_CPU_DSTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_EXEVT_Bits B;
} Ifx_CPU_EXEVT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_FCX_Bits B;
} Ifx_CPU_FCX;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_FPU_TRAP_CON_Bits B;
} Ifx_CPU_FPU_TRAP_CON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_FPU_TRAP_OPC_Bits B;
} Ifx_CPU_FPU_TRAP_OPC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_FPU_TRAP_PC_Bits B;
} Ifx_CPU_FPU_TRAP_PC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_FPU_TRAP_SRC1_Bits B;
} Ifx_CPU_FPU_TRAP_SRC1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_FPU_TRAP_SRC2_Bits B;
} Ifx_CPU_FPU_TRAP_SRC2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_FPU_TRAP_SRC3_Bits B;
} Ifx_CPU_FPU_TRAP_SRC3;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_ICNT_Bits B;
} Ifx_CPU_ICNT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_ICR_Bits B;
} Ifx_CPU_ICR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_ISP_Bits B;
} Ifx_CPU_ISP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_LCX_Bits B;
} Ifx_CPU_LCX;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_M1CNT_Bits B;
} Ifx_CPU_M1CNT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_M2CNT_Bits B;
} Ifx_CPU_M2CNT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_M3CNT_Bits B;
} Ifx_CPU_M3CNT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PC_Bits B;
} Ifx_CPU_PC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PCON0_Bits B;
} Ifx_CPU_PCON0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PCON1_Bits B;
} Ifx_CPU_PCON1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PCON2_Bits B;
} Ifx_CPU_PCON2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PCXI_Bits B;
} Ifx_CPU_PCXI;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PIEAR_Bits B;
} Ifx_CPU_PIEAR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PIETR_Bits B;
} Ifx_CPU_PIETR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PMA0_Bits B;
} Ifx_CPU_PMA0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PMA1_Bits B;
} Ifx_CPU_PMA1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PMA2_Bits B;
} Ifx_CPU_PMA2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PSTR_Bits B;
} Ifx_CPU_PSTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_PSW_Bits B;
} Ifx_CPU_PSW;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_SEGEN_Bits B;
} Ifx_CPU_SEGEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_SMACON_Bits B;
} Ifx_CPU_SMACON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_SPROT_ACCENA_Bits B;
} Ifx_CPU_SPROT_ACCENA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_SPROT_ACCENB_Bits B;
} Ifx_CPU_SPROT_ACCENB;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_SPROT_RGN_ACCENA_Bits B;
} Ifx_CPU_SPROT_RGN_ACCENA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_SPROT_RGN_ACCENB_Bits B;
} Ifx_CPU_SPROT_RGN_ACCENB;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_SPROT_RGN_LA_Bits B;
} Ifx_CPU_SPROT_RGN_LA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_SPROT_RGN_UA_Bits B;
} Ifx_CPU_SPROT_RGN_UA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_SWEVT_Bits B;
} Ifx_CPU_SWEVT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_SYSCON_Bits B;
} Ifx_CPU_SYSCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_TASK_ASI_Bits B;
} Ifx_CPU_TASK_ASI;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_TPS_CON_Bits B;
} Ifx_CPU_TPS_CON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_TPS_TIMER_Bits B;
} Ifx_CPU_TPS_TIMER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_TR_ADR_Bits B;
} Ifx_CPU_TR_ADR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_TR_EVT_Bits B;
} Ifx_CPU_TR_EVT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CPU_TRIG_ACC_Bits B;
} Ifx_CPU_TRIG_ACC;
# 1292 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
typedef volatile struct _Ifx_CPU_CPR
{
    Ifx_CPU_CPR_L CL;
    Ifx_CPU_CPR_U U;
} Ifx_CPU_CPR;


typedef volatile struct _Ifx_CPU_DPR
{
    Ifx_CPU_DPR_L DL;
    Ifx_CPU_DPR_U U;
} Ifx_CPU_DPR;


typedef volatile struct _Ifx_CPU_SPROT_RGN
{
    Ifx_CPU_SPROT_RGN_LA LA;
    Ifx_CPU_SPROT_RGN_UA UA;
    Ifx_CPU_SPROT_RGN_ACCENA ACCENA;
    Ifx_CPU_SPROT_RGN_ACCENB ACCENB;
} Ifx_CPU_SPROT_RGN;


typedef volatile struct _Ifx_CPU_TPS
{
    Ifx_CPU_TPS_CON CON;
    Ifx_CPU_TPS_TIMER TIMER[3];
} Ifx_CPU_TPS;


typedef volatile struct _Ifx_CPU_TR
{
    Ifx_CPU_TR_EVT EVT;
    Ifx_CPU_TR_ADR ADR;
} Ifx_CPU_TR;
# 1339 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_regdef.h"
typedef volatile struct _Ifx_CPU
{
    unsigned char reserved_0[4144];
    Ifx_CPU_SEGEN SEGEN;
    unsigned char reserved_1034[28624];
    Ifx_CPU_TASK_ASI TASK_ASI;
    unsigned char reserved_8008[248];
    Ifx_CPU_PMA0 PMA0;
    Ifx_CPU_PMA1 PMA1;
    Ifx_CPU_PMA2 PMA2;
    unsigned char reserved_810C[3828];
    Ifx_CPU_DCON2 DCON2;
    unsigned char reserved_9004[8];
    Ifx_CPU_SMACON SMACON;
    Ifx_CPU_DSTR DSTR;
    unsigned char reserved_9014[4];
    Ifx_CPU_DATR DATR;
    Ifx_CPU_DEADD DEADD;
    Ifx_CPU_DIEAR DIEAR;
    Ifx_CPU_DIETR DIETR;
    unsigned char reserved_9028[24];
    Ifx_CPU_DCON0 DCON0;
    unsigned char reserved_9044[444];
    Ifx_CPU_PSTR PSTR;
    Ifx_CPU_PCON1 PCON1;
    Ifx_CPU_PCON2 PCON2;
    Ifx_CPU_PCON0 PCON0;
    Ifx_CPU_PIEAR PIEAR;
    Ifx_CPU_PIETR PIETR;
    unsigned char reserved_9218[488];
    Ifx_CPU_COMPAT COMPAT;
    unsigned char reserved_9404[3068];
    Ifx_CPU_FPU_TRAP_CON FPU_TRAP_CON;
    Ifx_CPU_FPU_TRAP_PC FPU_TRAP_PC;
    Ifx_CPU_FPU_TRAP_OPC FPU_TRAP_OPC;
    unsigned char reserved_A00C[4];
    Ifx_CPU_FPU_TRAP_SRC1 FPU_TRAP_SRC1;
    Ifx_CPU_FPU_TRAP_SRC2 FPU_TRAP_SRC2;
    Ifx_CPU_FPU_TRAP_SRC3 FPU_TRAP_SRC3;
    unsigned char reserved_A01C[8164];
    Ifx_CPU_DPR DPR[16];
    unsigned char reserved_C080[3968];
    Ifx_CPU_CPR CPR[8];
    unsigned char reserved_D040[4032];
    Ifx_CPU_CPXE CPXE[4];
    Ifx_CPU_DPRE DPRE[4];
    Ifx_CPU_DPWE DPWE[4];
    unsigned char reserved_E030[976];
    Ifx_CPU_TPS TPS;
    unsigned char reserved_E410[3056];
    Ifx_CPU_TR TR[8];
    unsigned char reserved_F040[3008];
    Ifx_CPU_CCTRL CCTRL;
    Ifx_CPU_CCNT CCNT;
    Ifx_CPU_ICNT ICNT;
    Ifx_CPU_M1CNT M1CNT;
    Ifx_CPU_M2CNT M2CNT;
    Ifx_CPU_M3CNT M3CNT;
    unsigned char reserved_FC18[232];
    Ifx_CPU_DBGSR DBGSR;
    unsigned char reserved_FD04[4];
    Ifx_CPU_EXEVT EXEVT;
    Ifx_CPU_CREVT CREVT;
    Ifx_CPU_SWEVT SWEVT;
    unsigned char reserved_FD14[28];
    Ifx_CPU_TRIG_ACC TRIG_ACC;
    unsigned char reserved_FD34[12];
    Ifx_CPU_DMS DMS;
    Ifx_CPU_DCX DCX;
    Ifx_CPU_DBGTCR DBGTCR;
    unsigned char reserved_FD4C[180];
    Ifx_CPU_PCXI PCXI;
    Ifx_CPU_PSW PSW;
    Ifx_CPU_PC PC;
    unsigned char reserved_FE0C[8];
    Ifx_CPU_SYSCON SYSCON;
    Ifx_CPU_CPU_ID CPU_ID;
    Ifx_CPU_CORE_ID CORE_ID;
    Ifx_CPU_BIV BIV;
    Ifx_CPU_BTV BTV;
    Ifx_CPU_ISP ISP;
    Ifx_CPU_ICR ICR;
    unsigned char reserved_FE30[8];
    Ifx_CPU_FCX FCX;
    Ifx_CPU_LCX LCX;
    unsigned char reserved_FE40[16];
    Ifx_CPU_CUS_ID CUS_ID;
    unsigned char reserved_FE54[172];
    Ifx_CPU_D D[16];
    unsigned char reserved_FF40[64];
    Ifx_CPU_A A[16];
    unsigned char reserved_FFC0[64];
} Ifx_CPU;


typedef volatile struct _Ifx_CPU_SPROT
{
    unsigned char reserved_0[57344];
    Ifx_CPU_SPROT_RGN RGN[8];
    unsigned char reserved_E080[128];
    Ifx_CPU_SPROT_ACCENA ACCENA;
    Ifx_CPU_SPROT_ACCENB ACCENB;
    unsigned char reserved_E108[7928];
} Ifx_CPU_SPROT;
# 73 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCpu_reg.h" 2
# 58 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h" 2
# 116 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxCpu_cfg.h"
typedef enum
{
    IfxCpu_DBGST_HALT_run = 0,
    IfxCpu_DBGST_HALT_halt = 1
} IfxCpu_DBGST_HALT;



typedef enum
{
    IfxCpu_Id_0 = 0,
    IfxCpu_Id_1 = 1,
    IfxCpu_Id_2 = 2,
    IfxCpu_Id_none
} IfxCpu_Id;



typedef enum
{
    IfxCpu_Index_0 = 0,
    IfxCpu_Index_1 = 1,
    IfxCpu_Index_2 = 2,
    IfxCpu_Index_none
} IfxCpu_Index;



typedef enum
{
    IfxCpu_PMCSR_PMST_normalMode = 1,
    IfxCpu_PMCSR_PMST_idleModeRequest = 2,
    IfxCpu_PMCSR_PMST_idleMode = 3,
    IfxCpu_PMCSR_PMST_sleepModeRequest = 4,
    IfxCpu_PMCSR_PMST_standbyModeRequest = 6
} IfxCpu_PMCSR_PMST;



typedef enum
{
    IfxCpu_ResourceCpu_0 = IfxCpu_Index_0,
    IfxCpu_ResourceCpu_1 = IfxCpu_Index_1,
    IfxCpu_ResourceCpu_2 = IfxCpu_Index_2,
    IfxCpu_ResourceCpu_none = IfxCpu_Index_none
} IfxCpu_ResourceCpu;





extern const IfxModule_IndexMap IfxCpu_cfg_indexMap[(3)];
# 68 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_reg.h" 1
# 54 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_reg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_regdef.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_regdef.h"
typedef struct _Ifx_SRC_SRCR_Bits
{
    unsigned int SRPN:8;
    unsigned int reserved_8:2;
    unsigned int SRE:1;
    unsigned int TOS:2;
    unsigned int reserved_13:3;
    unsigned int ECC:6;
    unsigned int reserved_22:2;
    unsigned int SRR:1;
    unsigned int CLRR:1;
    unsigned int SETR:1;
    unsigned int IOV:1;
    unsigned int IOVCLR:1;
    unsigned int SWS:1;
    unsigned int SWSCLR:1;
    unsigned int reserved_31:1;
} Ifx_SRC_SRCR_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_SRC_SRCR_Bits B;
} Ifx_SRC_SRCR;
# 104 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_regdef.h"
typedef volatile struct _Ifx_SRC_AGBT
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_AGBT;


typedef volatile struct _Ifx_SRC_ASCLIN
{
    Ifx_SRC_SRCR TX;
    Ifx_SRC_SRCR RX;
    Ifx_SRC_SRCR ERR;
} Ifx_SRC_ASCLIN;


typedef volatile struct _Ifx_SRC_BCUSPB
{
    Ifx_SRC_SRCR SBSRC;
} Ifx_SRC_BCUSPB;


typedef volatile struct _Ifx_SRC_CAN
{
    Ifx_SRC_SRCR INT[16];
} Ifx_SRC_CAN;


typedef volatile struct _Ifx_SRC_CCU6
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
    Ifx_SRC_SRCR SR2;
    Ifx_SRC_SRCR SR3;
} Ifx_SRC_CCU6;


typedef volatile struct _Ifx_SRC_CERBERUS
{
    Ifx_SRC_SRCR SR[2];
} Ifx_SRC_CERBERUS;


typedef volatile struct _Ifx_SRC_CIF
{
    Ifx_SRC_SRCR MI;
    Ifx_SRC_SRCR MIEP;
    Ifx_SRC_SRCR ISP;
    Ifx_SRC_SRCR MJPEG;
} Ifx_SRC_CIF;


typedef volatile struct _Ifx_SRC_CPU
{
    Ifx_SRC_SRCR SBSRC;
} Ifx_SRC_CPU;


typedef volatile struct _Ifx_SRC_DAM
{
    Ifx_SRC_SRCR SR[6];
} Ifx_SRC_DAM;


typedef volatile struct _Ifx_SRC_DMA
{
    Ifx_SRC_SRCR ERR;
    unsigned char reserved_4[12];
    Ifx_SRC_SRCR CH[64];
} Ifx_SRC_DMA;


typedef volatile struct _Ifx_SRC_DSADC
{
    Ifx_SRC_SRCR SRM;
    Ifx_SRC_SRCR SRA;
} Ifx_SRC_DSADC;


typedef volatile struct _Ifx_SRC_EMEM
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_EMEM;


typedef volatile struct _Ifx_SRC_ERAY
{
    Ifx_SRC_SRCR INT[2];
    Ifx_SRC_SRCR TINT[2];
    Ifx_SRC_SRCR NDAT[2];
    Ifx_SRC_SRCR MBSC[2];
    Ifx_SRC_SRCR OBUSY;
    Ifx_SRC_SRCR IBUSY;
    unsigned char reserved_28[40];
} Ifx_SRC_ERAY;


typedef volatile struct _Ifx_SRC_ETH
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_ETH;


typedef volatile struct _Ifx_SRC_FCE
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_FCE;


typedef volatile struct _Ifx_SRC_GPSR
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
    Ifx_SRC_SRCR SR2;
    Ifx_SRC_SRCR SR3;
    unsigned char reserved_10[16];
} Ifx_SRC_GPSR;


typedef volatile struct _Ifx_SRC_GPT12
{
    Ifx_SRC_SRCR CIRQ;
    Ifx_SRC_SRCR T2;
    Ifx_SRC_SRCR T3;
    Ifx_SRC_SRCR T4;
    Ifx_SRC_SRCR T5;
    Ifx_SRC_SRCR T6;
    unsigned char reserved_18[24];
} Ifx_SRC_GPT12;


typedef volatile struct _Ifx_SRC_GTM
{
    Ifx_SRC_SRCR AEIIRQ;
    Ifx_SRC_SRCR ARUIRQ[3];
    unsigned char reserved_10[4];
    Ifx_SRC_SRCR BRCIRQ;
    Ifx_SRC_SRCR CMPIRQ;
    Ifx_SRC_SRCR SPEIRQ[2];
    unsigned char reserved_24[8];
    Ifx_SRC_SRCR PSM[1][8];
    unsigned char reserved_4C[88];
    Ifx_SRC_SRCR DPLL[27];
    unsigned char reserved_110[96];
    Ifx_SRC_SRCR ERR;
    unsigned char reserved_174[12];
    Ifx_SRC_SRCR TIM[4][8];
    unsigned char reserved_200[384];
    Ifx_SRC_SRCR MCS[4][8];
    unsigned char reserved_400[384];
    Ifx_SRC_SRCR TOM[3][8];
    unsigned char reserved_5E0[416];
    Ifx_SRC_SRCR ATOM[5][4];
    unsigned char reserved_7D0[304];
    Ifx_SRC_SRCR MCSW0[4];
    unsigned char reserved_910[48];
    Ifx_SRC_SRCR MCSW1[4];
} Ifx_SRC_GTM;


typedef volatile struct _Ifx_SRC_HSCT
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_HSCT;


typedef volatile struct _Ifx_SRC_HSM
{
    Ifx_SRC_SRCR HSM[2];
} Ifx_SRC_HSM;


typedef volatile struct _Ifx_SRC_HSSL
{
    Ifx_SRC_SRCR COK;
    Ifx_SRC_SRCR RDI;
    Ifx_SRC_SRCR ERR;
    Ifx_SRC_SRCR TRG;
} Ifx_SRC_HSSL;


typedef volatile struct _Ifx_SRC_I2C
{
    Ifx_SRC_SRCR BREQ;
    Ifx_SRC_SRCR LBREQ;
    Ifx_SRC_SRCR SREQ;
    Ifx_SRC_SRCR LSREQ;
    Ifx_SRC_SRCR ERR;
    Ifx_SRC_SRCR P;
    unsigned char reserved_18[56];
} Ifx_SRC_I2C;


typedef volatile struct _Ifx_SRC_LMU
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_LMU;


typedef volatile struct _Ifx_SRC_MSC
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
    Ifx_SRC_SRCR SR2;
    Ifx_SRC_SRCR SR3;
    Ifx_SRC_SRCR SR4;
} Ifx_SRC_MSC;


typedef volatile struct _Ifx_SRC_PMU
{
    Ifx_SRC_SRCR SR;
} Ifx_SRC_PMU;


typedef volatile struct _Ifx_SRC_PSI5
{
    Ifx_SRC_SRCR SR[8];
} Ifx_SRC_PSI5;


typedef volatile struct _Ifx_SRC_PSI5S
{
    Ifx_SRC_SRCR SR[8];
} Ifx_SRC_PSI5S;


typedef volatile struct _Ifx_SRC_QSPI
{
    Ifx_SRC_SRCR TX;
    Ifx_SRC_SRCR RX;
    Ifx_SRC_SRCR ERR;
    Ifx_SRC_SRCR PT;
    unsigned char reserved_10[4];
    Ifx_SRC_SRCR U;
} Ifx_SRC_QSPI;


typedef volatile struct _Ifx_SRC_SCU
{
    Ifx_SRC_SRCR DTS;
    Ifx_SRC_SRCR ERU[4];
} Ifx_SRC_SCU;


typedef volatile struct _Ifx_SRC_SENT
{
    Ifx_SRC_SRCR SR[10];
} Ifx_SRC_SENT;


typedef volatile struct _Ifx_SRC_SMU
{
    Ifx_SRC_SRCR SR[3];
} Ifx_SRC_SMU;


typedef volatile struct _Ifx_SRC_STM
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
} Ifx_SRC_STM;


typedef volatile struct _Ifx_SRC_VADCCG
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
    Ifx_SRC_SRCR SR2;
    Ifx_SRC_SRCR SR3;
} Ifx_SRC_VADCCG;


typedef volatile struct _Ifx_SRC_VADCG
{
    Ifx_SRC_SRCR SR0;
    Ifx_SRC_SRCR SR1;
    Ifx_SRC_SRCR SR2;
    Ifx_SRC_SRCR SR3;
} Ifx_SRC_VADCG;


typedef volatile struct _Ifx_SRC_XBAR
{
    Ifx_SRC_SRCR SRC;
} Ifx_SRC_XBAR;
# 400 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_regdef.h"
typedef volatile struct _Ifx_SRC_GAGBT
{
    Ifx_SRC_AGBT AGBT[1];
} Ifx_SRC_GAGBT;


typedef volatile struct _Ifx_SRC_GASCLIN
{
    Ifx_SRC_ASCLIN ASCLIN[4];
} Ifx_SRC_GASCLIN;


typedef volatile struct _Ifx_SRC_GBCU
{
    Ifx_SRC_BCUSPB SPB;
} Ifx_SRC_GBCU;


typedef volatile struct _Ifx_SRC_GCAN
{
    Ifx_SRC_CAN CAN[1];
} Ifx_SRC_GCAN;


typedef volatile struct _Ifx_SRC_GCCU6
{
    Ifx_SRC_CCU6 CCU6[2];
} Ifx_SRC_GCCU6;


typedef volatile struct _Ifx_SRC_GCERBERUS
{
    Ifx_SRC_CERBERUS CERBERUS;
} Ifx_SRC_GCERBERUS;


typedef volatile struct _Ifx_SRC_GCIF
{
    Ifx_SRC_CIF CIF[1];
} Ifx_SRC_GCIF;


typedef volatile struct _Ifx_SRC_GCPU
{
    Ifx_SRC_CPU CPU[3];
} Ifx_SRC_GCPU;


typedef volatile struct _Ifx_SRC_GDAM
{
    Ifx_SRC_DAM DAM[1];
} Ifx_SRC_GDAM;


typedef volatile struct _Ifx_SRC_GDMA
{
    Ifx_SRC_DMA DMA[1];
} Ifx_SRC_GDMA;


typedef volatile struct _Ifx_SRC_GDSADC
{
    Ifx_SRC_DSADC DSADC[6];
} Ifx_SRC_GDSADC;


typedef volatile struct _Ifx_SRC_GEMEM
{
    Ifx_SRC_EMEM EMEM[1];
} Ifx_SRC_GEMEM;


typedef volatile struct _Ifx_SRC_GERAY
{
    Ifx_SRC_ERAY ERAY[1];
} Ifx_SRC_GERAY;


typedef volatile struct _Ifx_SRC_GETH
{
    Ifx_SRC_ETH ETH[1];
} Ifx_SRC_GETH;


typedef volatile struct _Ifx_SRC_GFCE
{
    Ifx_SRC_FCE FCE[1];
} Ifx_SRC_GFCE;


typedef volatile struct _Ifx_SRC_GGPSR
{
    Ifx_SRC_GPSR GPSR[3];
} Ifx_SRC_GGPSR;


typedef volatile struct _Ifx_SRC_GGPT12
{
    Ifx_SRC_GPT12 GPT12[1];
} Ifx_SRC_GGPT12;


typedef volatile struct _Ifx_SRC_GGTM
{
    Ifx_SRC_GTM GTM[1];
} Ifx_SRC_GGTM;


typedef volatile struct _Ifx_SRC_GHSCT
{
    Ifx_SRC_HSCT HSCT[1];
} Ifx_SRC_GHSCT;


typedef volatile struct _Ifx_SRC_GHSM
{
    Ifx_SRC_HSM HSM[1];
} Ifx_SRC_GHSM;


typedef volatile struct _Ifx_SRC_GHSSL
{
    Ifx_SRC_HSSL HSSL[4];
    Ifx_SRC_SRCR EXI;
} Ifx_SRC_GHSSL;


typedef volatile struct _Ifx_SRC_GI2C
{
    Ifx_SRC_I2C I2C[1];
} Ifx_SRC_GI2C;


typedef volatile struct _Ifx_SRC_GLMU
{
    Ifx_SRC_LMU LMU[1];
} Ifx_SRC_GLMU;


typedef volatile struct _Ifx_SRC_GMSC
{
    Ifx_SRC_MSC MSC[2];
} Ifx_SRC_GMSC;


typedef volatile struct _Ifx_SRC_GPMU
{
    Ifx_SRC_PMU PMU[2];
} Ifx_SRC_GPMU;


typedef volatile struct _Ifx_SRC_GPSI5
{
    Ifx_SRC_PSI5 PSI5[1];
} Ifx_SRC_GPSI5;


typedef volatile struct _Ifx_SRC_GPSI5S
{
    Ifx_SRC_PSI5S PSI5S[1];
} Ifx_SRC_GPSI5S;


typedef volatile struct _Ifx_SRC_GQSPI
{
    Ifx_SRC_QSPI QSPI[4];
} Ifx_SRC_GQSPI;


typedef volatile struct _Ifx_SRC_GSCU
{
    Ifx_SRC_SCU SCU;
} Ifx_SRC_GSCU;


typedef volatile struct _Ifx_SRC_GSENT
{
    Ifx_SRC_SENT SENT[1];
} Ifx_SRC_GSENT;


typedef volatile struct _Ifx_SRC_GSMU
{
    Ifx_SRC_SMU SMU[1];
} Ifx_SRC_GSMU;


typedef volatile struct _Ifx_SRC_GSTM
{
    Ifx_SRC_STM STM[3];
} Ifx_SRC_GSTM;


typedef volatile struct _Ifx_SRC_GVADC
{
    Ifx_SRC_VADCG G[8];
    unsigned char reserved_80[160];
    Ifx_SRC_VADCCG CG[2];
} Ifx_SRC_GVADC;


typedef volatile struct _Ifx_SRC_GXBAR
{
    Ifx_SRC_XBAR XBAR;
} Ifx_SRC_GXBAR;
# 617 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_regdef.h"
typedef volatile struct _Ifx_SRC
{
    Ifx_SRC_GCPU CPU;
    unsigned char reserved_C[20];
    Ifx_SRC_GEMEM EMEM;
    Ifx_SRC_GAGBT AGBT;
    unsigned char reserved_28[24];
    Ifx_SRC_GBCU BCU;
    unsigned char reserved_44[4];
    Ifx_SRC_GXBAR XBAR;
    unsigned char reserved_4C[4];
    Ifx_SRC_GCERBERUS CERBERUS;
    unsigned char reserved_58[40];
    Ifx_SRC_GASCLIN ASCLIN;
    unsigned char reserved_B0[224];
    Ifx_SRC_GQSPI QSPI;
    unsigned char reserved_1F0[160];
    Ifx_SRC_GHSCT HSCT;
    unsigned char reserved_294[12];
    Ifx_SRC_GHSSL HSSL;
    unsigned char reserved_2E4[28];
    Ifx_SRC_GI2C I2C;
    Ifx_SRC_GSENT SENT;
    unsigned char reserved_378[104];
    Ifx_SRC_GMSC MSC;
    unsigned char reserved_408[24];
    Ifx_SRC_GCCU6 CCU6;
    unsigned char reserved_440[32];
    Ifx_SRC_GGPT12 GPT12;
    Ifx_SRC_GSTM STM;
    unsigned char reserved_4A8[8];
    Ifx_SRC_GFCE FCE;
    unsigned char reserved_4B4[60];
    Ifx_SRC_GDMA DMA;
    unsigned char reserved_600[752];
    Ifx_SRC_GETH ETH;
    unsigned char reserved_8F4[12];
    Ifx_SRC_GCAN CAN;
    unsigned char reserved_940[64];
    Ifx_SRC_GVADC VADC;
    unsigned char reserved_AC0[144];
    Ifx_SRC_GDSADC DSADC;
    unsigned char reserved_B80[96];
    Ifx_SRC_GERAY ERAY;
    Ifx_SRC_GPMU PMU;
    unsigned char reserved_C38[136];
    Ifx_SRC_GHSM HSM;
    unsigned char reserved_CC8[8];
    Ifx_SRC_GSCU SCU;
    unsigned char reserved_CE4[44];
    Ifx_SRC_GSMU SMU;
    unsigned char reserved_D1C[20];
    Ifx_SRC_GPSI5 PSI5;
    unsigned char reserved_D50[32];
    Ifx_SRC_GDAM DAM;
    unsigned char reserved_D88[24];
    Ifx_SRC_GCIF CIF;
    unsigned char reserved_DB0[48];
    Ifx_SRC_GLMU LMU;
    unsigned char reserved_DE4[12];
    Ifx_SRC_GPSI5S PSI5S;
    unsigned char reserved_E10[496];
    Ifx_SRC_GGPSR GPSR;
    unsigned char reserved_1060[1440];
    Ifx_SRC_GGTM GTM;
    unsigned char reserved_1F50[176];
} Ifx_SRC;
# 55 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxSrc_reg.h" 2
# 69 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h" 2



# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\_Utilities/Ifx_Assert.h" 1
# 73 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h" 2

# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h" 1
# 75 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h" 2
# 111 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
typedef unsigned int IfxCpu_spinLock;



typedef unsigned int IfxCpu_mutexLock;



typedef unsigned int IfxCpu_syncEvent;
# 129 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
typedef enum
{
    IfxCpu_CoreMode_halt,
    IfxCpu_CoreMode_run,
    IfxCpu_CoreMode_idle,
    IfxCpu_CoreMode_sleep,
    IfxCpu_CoreMode_stby,
    IfxCpu_CoreMode_unknown
} IfxCpu_CoreMode;



typedef enum
{
    IfxCpu_CounterMode_normal = 0,
    IfxCpu_CounterMode_task = 1
} IfxCpu_CounterMode;
# 157 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
typedef struct
{
    uint32 counter;
    boolean overlfow;
} IfxCpu_Counter;







typedef struct
{
    IfxCpu_Counter instruction;
    IfxCpu_Counter clock;
    IfxCpu_Counter counter1;
    IfxCpu_Counter counter2;
    IfxCpu_Counter counter3;
} IfxCpu_Perf;
# 191 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) Ifx_CPU *IfxCpu_getAddress(IfxCpu_ResourceCpu cpu);






static inline __attribute__ ((always_inline)) IfxCpu_Id IfxCpu_getCoreId(void);





static inline __attribute__ ((always_inline)) IfxCpu_ResourceCpu IfxCpu_getCoreIndex(void);
# 214 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_initCSA(uint32 *csaBegin, uint32 *csaEnd);




static inline __attribute__ ((always_inline)) void IfxCpu_setSafetyTaskIdentifier(boolean safetyId);




static inline __attribute__ ((always_inline)) void IfxCpu_triggerSwReset(void);
# 234 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
extern IfxCpu_CoreMode IfxCpu_getCoreMode(Ifx_CPU *cpu);





extern IfxCpu_ResourceCpu IfxCpu_getIndex(Ifx_CPU *cpu);
# 249 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
extern boolean IfxCpu_setCoreMode(Ifx_CPU *cpu, IfxCpu_CoreMode mode);
# 258 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
extern boolean IfxCpu_setProgramCounter(Ifx_CPU *cpu, uint32 programCounter);
# 267 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
extern boolean IfxCpu_startCore(Ifx_CPU *cpu, uint32 programCounter);
# 284 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) boolean IfxCpu_areInterruptsEnabled(void);
# 294 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) boolean IfxCpu_disableInterrupts(void);





static inline __attribute__ ((always_inline)) void IfxCpu_enableInterrupts(void);




static inline __attribute__ ((always_inline)) void IfxCpu_forceDisableInterrupts(void);
# 314 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_restoreInterrupts(boolean enabled);
# 332 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_enableSegmentSpecificDataAccessCacheability(uint16 segmentNumberMask, boolean enable);
# 341 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_enableSegmentSpecificInstructionAccessCacheability(uint16 segmentNumberMask, boolean enable);




static inline __attribute__ ((always_inline)) void IfxCpu_invalidateProgramCache(void);





static inline __attribute__ ((always_inline)) boolean IfxCpu_isAddressCachable(void *address);
# 363 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_setDataCache(boolean enable);
# 374 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_setProgramCache(boolean enable);
# 391 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) uint32 IfxCpu_getClockCounter(void);
# 404 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) boolean IfxCpu_getClockCounterStickyOverflow(void);







static inline __attribute__ ((always_inline)) uint32 IfxCpu_getInstructionCounter(void);
# 425 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) boolean IfxCpu_getInstructionCounterStickyOverflow(void);





static inline __attribute__ ((always_inline)) uint32 IfxCpu_getPerformanceCounter(uint16 address);






static inline __attribute__ ((always_inline)) boolean IfxCpu_getPerformanceCounterStickyOverflow(uint16 address);







static inline __attribute__ ((always_inline)) void IfxCpu_resetAndStartCounters(IfxCpu_CounterMode mode);
# 457 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_setPerformanceCountersEnableBit(uint32 enable);
# 466 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) IfxCpu_Perf IfxCpu_stopCounters(void);
# 476 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_updateClockCounter(uint32 count);
# 485 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
static inline __attribute__ ((always_inline)) void IfxCpu_updateInstructionCounter(uint32 count);







static inline __attribute__ ((always_inline)) void IfxCpu_updatePerformanceCounter(uint32 address, uint32 count);
# 520 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
extern boolean IfxCpu_acquireMutex(IfxCpu_mutexLock *lock);
# 538 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
extern void IfxCpu_releaseMutex(IfxCpu_mutexLock *lock);







extern void IfxCpu_resetSpinLock(IfxCpu_spinLock *lock);
# 565 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
extern boolean IfxCpu_setSpinLock(IfxCpu_spinLock *lock, uint32 timeoutCount);
# 580 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
extern uint32 IfxCpu_getRandomValue(uint32 *seed);







extern uint32 IfxCpu_getRandomValueWithinRange(uint32 *seed, uint32 min, uint32 max);
# 631 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
extern boolean IfxCpu_waitEvent(IfxCpu_syncEvent *event, uint32 timeoutMilliSec);
# 640 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/IfxCpu.h"
extern void IfxCpu_emitEvent(IfxCpu_syncEvent *event);







static inline __attribute__ ((always_inline)) boolean IfxCpu_areInterruptsEnabled(void)
{
    Ifx_CPU_ICR reg;
    reg.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFE2C" : "=d" (__res) :: "memory"); __res; }));
    return reg.B.IE != 0;
}


static inline __attribute__ ((always_inline)) boolean IfxCpu_disableInterrupts(void)
{
    boolean enabled;
    enabled = IfxCpu_areInterruptsEnabled();
    __asm__ volatile ("disable" : : : "memory");
    Ifx__nop();
    return enabled;
}


static inline __attribute__ ((always_inline)) void IfxCpu_enableInterrupts(void)
{
    __asm__ volatile ("enable" : : : "memory");
}


static inline __attribute__ ((always_inline)) void IfxCpu_enableSegmentSpecificDataAccessCacheability(uint16 segmentNumberMask, boolean enable)
{
    uint32 cpu_pmaVal;
    uint16 checkRestrictionMask;
    uint32 coreIndex = IfxCpu_getCoreIndex();
    uint16 wdtPassword = IfxScuWdt_getCpuWatchdogPasswordInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex]);



    checkRestrictionMask = ((uint16)1 << (7 - coreIndex)) | ((uint16)1 << 0xC);

    if ((segmentNumberMask & checkRestrictionMask) != 0)
    {
        segmentNumberMask |= checkRestrictionMask;
    }

    cpu_pmaVal = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0x8100" : "=d" (__res) :: "memory"); __res; }));

    cpu_pmaVal = enable ? (cpu_pmaVal | segmentNumberMask) : (cpu_pmaVal & ~segmentNumberMask);


    IfxScuWdt_clearCpuEndinitInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex], wdtPassword);


    Ifx__dsync();
    do { unsigned __newval = (unsigned) (cpu_pmaVal); __asm__ volatile ("mtcr LO:" "0x8100" ", %0" :: "d" (__newval) : "memory"); } while (0);
    Ifx__isync();
    IfxScuWdt_setCpuEndinitInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex], wdtPassword);
}


static inline __attribute__ ((always_inline)) void IfxCpu_enableSegmentSpecificInstructionAccessCacheability(uint16 segmentNumberMask, boolean enable)
{
    uint32 cpu_pmaVal;
    uint16 checkRestrictionMask;
    uint32 coreIndex = IfxCpu_getCoreIndex();
    uint16 wdtPassword = IfxScuWdt_getCpuWatchdogPasswordInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex]);



    checkRestrictionMask = ((uint16)1 << (7 - coreIndex)) | ((uint16)1 << 0xD);

    if ((segmentNumberMask & checkRestrictionMask) != 0)
    {
        segmentNumberMask |= checkRestrictionMask;
    }

    cpu_pmaVal = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0x8104" : "=d" (__res) :: "memory"); __res; }));

    cpu_pmaVal = enable ? (cpu_pmaVal | segmentNumberMask) : (cpu_pmaVal & ~segmentNumberMask);


    IfxScuWdt_clearCpuEndinitInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex], wdtPassword);


    Ifx__dsync();
    do { unsigned __newval = (unsigned) (cpu_pmaVal); __asm__ volatile ("mtcr LO:" "0x8104" ", %0" :: "d" (__newval) : "memory"); } while (0);
    Ifx__isync();
    IfxScuWdt_setCpuEndinitInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex], wdtPassword);
}


static inline __attribute__ ((always_inline)) void IfxCpu_forceDisableInterrupts(void)
{
    __asm__ volatile ("disable" : : : "memory");
    Ifx__nop();
}


static inline __attribute__ ((always_inline)) Ifx_CPU *IfxCpu_getAddress(IfxCpu_ResourceCpu cpu)
{
    Ifx_CPU *module;

    if (cpu < IfxCpu_ResourceCpu_none)
    {
        module = (Ifx_CPU *)IfxCpu_cfg_indexMap[cpu].module;
    }
    else
    {
        module = ((void *)0);
    }

    return module;
}


static inline __attribute__ ((always_inline)) uint32 IfxCpu_getClockCounter(void)
{
    return IfxCpu_getPerformanceCounter(0xFC04);
}


static inline __attribute__ ((always_inline)) boolean IfxCpu_getClockCounterStickyOverflow(void)
{
    return IfxCpu_getPerformanceCounterStickyOverflow(0xFC04);
}


static inline __attribute__ ((always_inline)) IfxCpu_Id IfxCpu_getCoreId(void)
{
    Ifx_CPU_CORE_ID reg;
    reg.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFE1C" : "=d" (__res) :: "memory"); __res; }));
    return (IfxCpu_Id)reg.B.CORE_ID;
}


static inline __attribute__ ((always_inline)) IfxCpu_ResourceCpu IfxCpu_getCoreIndex(void)
{
    Ifx_CPU_CORE_ID reg;
    reg.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFE1C" : "=d" (__res) :: "memory"); __res; }));
    return (IfxCpu_ResourceCpu)reg.B.CORE_ID;
}


static inline __attribute__ ((always_inline)) uint32 IfxCpu_getInstructionCounter(void)
{
    return IfxCpu_getPerformanceCounter(0xFC08);
}


static inline __attribute__ ((always_inline)) boolean IfxCpu_getInstructionCounterStickyOverflow(void)
{
    return IfxCpu_getPerformanceCounterStickyOverflow(0xFC08);
}


static inline __attribute__ ((always_inline)) uint32 IfxCpu_getPerformanceCounter(uint16 address)
{
    Ifx_CPU_CCNT ccnt;

    if (address == 0xFC04)
    {
        ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC04" : "=d" (__res) :: "memory"); __res; }));
    }
    else if (address == 0xFC08)
    {
        ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC08" : "=d" (__res) :: "memory"); __res; }));
    }
    else if (address == 0xFC0C)
    {
        ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC0C" : "=d" (__res) :: "memory"); __res; }));
    }
    else if (address == 0xFC10)
    {
        ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC10" : "=d" (__res) :: "memory"); __res; }));
    }
    else if (address == 0xFC14)
    {
        ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC14" : "=d" (__res) :: "memory"); __res; }));
    }

    return ccnt.B.CountValue;
}


static inline __attribute__ ((always_inline)) boolean IfxCpu_getPerformanceCounterStickyOverflow(uint16 address)
{
    Ifx_CPU_CCNT ccnt;

    if (address == 0xFC04)
    {
        ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC04" : "=d" (__res) :: "memory"); __res; }));
    }
    else if (address == 0xFC08)
    {
        ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC08" : "=d" (__res) :: "memory"); __res; }));
    }
    else if (address == 0xFC0C)
    {
        ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC0C" : "=d" (__res) :: "memory"); __res; }));
    }
    else if (address == 0xFC10)
    {
        ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC10" : "=d" (__res) :: "memory"); __res; }));
    }
    else if (address == 0xFC14)
    {
        ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC14" : "=d" (__res) :: "memory"); __res; }));
    }

    return ccnt.B.SOvf;
}


static inline __attribute__ ((always_inline)) void IfxCpu_initCSA(uint32 *csaBegin, uint32 *csaEnd)
{
    uint32 k;
    uint32 nxt_cxi_val = 0;
    uint32 *prvCsa = 0U;
    uint32 *nxtCsa = csaBegin;
    uint32 numOfCsa = (((uint32)csaEnd - (uint32)csaBegin) / 64U);

    for (k = 0; k < numOfCsa; k++)
    {
        nxt_cxi_val = ((uint32)nxtCsa & (0XFU << 28)) >> 12 | ((uint32)nxtCsa & (0XFFFFU << 6)) >> 6;

        if (k == 0)
        {
            do { unsigned __newval = (unsigned) (nxt_cxi_val); __asm__ volatile ("mtcr LO:" "0xFE38" ", %0" :: "d" (__newval) : "memory"); } while (0);
        }
        else
        {
            *prvCsa = nxt_cxi_val;
        }

        if (k == (numOfCsa - 3U))
        {
            do { unsigned __newval = (unsigned) (nxt_cxi_val); __asm__ volatile ("mtcr LO:" "0xFE3C" ", %0" :: "d" (__newval) : "memory"); } while (0);
        }

        prvCsa = (uint32 *)nxtCsa;
        nxtCsa += 16;
    }

    *prvCsa = 0;
}


static inline __attribute__ ((always_inline)) void IfxCpu_invalidateProgramCache(void)
{
    uint16 cpuWdtPassword = IfxScuWdt_getCpuWatchdogPassword();
    {
        IfxScuWdt_clearCpuEndinit(cpuWdtPassword);
        Ifx_CPU_PCON1 pcon1;
        pcon1.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0x9204" : "=d" (__res) :: "memory"); __res; }));
        pcon1.B.PCINV = 1;
        do { unsigned __newval = (unsigned) (pcon1.U); __asm__ volatile ("mtcr LO:" "0x9204" ", %0" :: "d" (__newval) : "memory"); } while (0);
        IfxScuWdt_setCpuEndinit(cpuWdtPassword);
    }
}


static inline __attribute__ ((always_inline)) boolean IfxCpu_isAddressCachable(void *address)
{
    uint8 segment = (uint32)address >> 24;
    return ((segment == (8)) || (segment == (9))) ? (1u) : (0u);
}


static inline __attribute__ ((always_inline)) void IfxCpu_resetAndStartCounters(IfxCpu_CounterMode mode)
{
    Ifx_CPU_CCTRL cctrl;
    cctrl.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC00" : "=d" (__res) :: "memory"); __res; }));

    cctrl.B.CE = 0;
    do { unsigned __newval = (unsigned) (cctrl.U); __asm__ volatile ("mtcr LO:" "0xFC00" ", %0" :: "d" (__newval) : "memory"); } while (0);


    do { unsigned __newval = (unsigned) (0); __asm__ volatile ("mtcr LO:" "0xFC04" ", %0" :: "d" (__newval) : "memory"); } while (0);
    do { unsigned __newval = (unsigned) (0); __asm__ volatile ("mtcr LO:" "0xFC08" ", %0" :: "d" (__newval) : "memory"); } while (0);
    do { unsigned __newval = (unsigned) (0); __asm__ volatile ("mtcr LO:" "0xFC0C" ", %0" :: "d" (__newval) : "memory"); } while (0);
    do { unsigned __newval = (unsigned) (0); __asm__ volatile ("mtcr LO:" "0xFC10" ", %0" :: "d" (__newval) : "memory"); } while (0);
    do { unsigned __newval = (unsigned) (0); __asm__ volatile ("mtcr LO:" "0xFC14" ", %0" :: "d" (__newval) : "memory"); } while (0);


    cctrl.B.CE = 1;
    cctrl.B.CM = mode;
    do { unsigned __newval = (unsigned) (cctrl.U); __asm__ volatile ("mtcr LO:" "0xFC00" ", %0" :: "d" (__newval) : "memory"); } while (0);
}


static inline __attribute__ ((always_inline)) void IfxCpu_restoreInterrupts(boolean enabled)
{
    if (enabled != (0u))
    {
        __asm__ volatile ("enable" : : : "memory");
    }
}


static inline __attribute__ ((always_inline)) void IfxCpu_setDataCache(boolean enable)
{
    uint32 coreIndex = IfxCpu_getCoreIndex();
    uint16 wdtPassword = IfxScuWdt_getCpuWatchdogPasswordInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex]);

    {
        IfxScuWdt_clearCpuEndinitInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex], wdtPassword);
        Ifx_CPU_DCON0 dcon0;
        dcon0.U = 0;
        dcon0.B.DCBYP = enable ? 0 : 1;
        do { unsigned __newval = (unsigned) (dcon0.U); __asm__ volatile ("mtcr LO:" "0x9040" ", %0" :: "d" (__newval) : "memory"); } while (0);
        IfxScuWdt_setCpuEndinitInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex], wdtPassword);
    }

    Ifx__isync();
}


static inline __attribute__ ((always_inline)) void IfxCpu_setPerformanceCountersEnableBit(uint32 enable)
{
    Ifx_CPU_CCTRL cctrl;
    cctrl.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC00" : "=d" (__res) :: "memory"); __res; }));
    cctrl.B.CE = enable;
    do { unsigned __newval = (unsigned) (cctrl.U); __asm__ volatile ("mtcr LO:" "0xFC00" ", %0" :: "d" (__newval) : "memory"); } while (0);
}


static inline __attribute__ ((always_inline)) void IfxCpu_setProgramCache(boolean enable)
{
    if (enable)
    {
        Ifx_CPU_PCON1 pcon1;
        pcon1.U = 0;
        pcon1.B.PCINV = 1;
        do { unsigned __newval = (unsigned) (pcon1.U); __asm__ volatile ("mtcr LO:" "0x9204" ", %0" :: "d" (__newval) : "memory"); } while (0);
    }

    uint32 coreIndex = IfxCpu_getCoreIndex();
    uint16 wdtPassword = IfxScuWdt_getCpuWatchdogPasswordInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex]);

    {
        IfxScuWdt_clearCpuEndinitInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex], wdtPassword);
        Ifx_CPU_PCON0 pcon0;
        pcon0.U = 0;
        pcon0.B.PCBYP = enable ? 0 : 1;
        do { unsigned __newval = (unsigned) (pcon0.U); __asm__ volatile ("mtcr LO:" "0x920C" ", %0" :: "d" (__newval) : "memory"); } while (0);
        IfxScuWdt_setCpuEndinitInline(&(*(Ifx_SCU*)0xF0036000u).WDTCPU[coreIndex], wdtPassword);
    }

    Ifx__isync();
}


static inline __attribute__ ((always_inline)) void IfxCpu_setSafetyTaskIdentifier(boolean safetyId)
{
    Ifx_CPU_PSW psw;
    ((void)0);
    psw.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFE04" : "=d" (__res) :: "memory"); __res; }));
    psw.B.S = safetyId;
    do { unsigned __newval = (unsigned) ((uint32)psw.U); __asm__ volatile ("mtcr LO:" "0xFE04" ", %0" :: "d" (__newval) : "memory"); } while (0);
}



static inline __attribute__ ((always_inline)) IfxCpu_Perf IfxCpu_stopCounters(void)
{
    IfxCpu_Perf result;


    Ifx__stopPerfCounters();

    Ifx_CPU_CCNT ccnt;
    ccnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC04" : "=d" (__res) :: "memory"); __res; }));
    result.clock.counter = ccnt.B.CountValue;
    result.clock.overlfow = ccnt.B.SOvf;

    Ifx_CPU_ICNT icnt;
    icnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC08" : "=d" (__res) :: "memory"); __res; }));
    result.instruction.counter = icnt.B.CountValue;
    result.instruction.overlfow = icnt.B.SOvf;

    Ifx_CPU_M1CNT m1cnt;
    m1cnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC0C" : "=d" (__res) :: "memory"); __res; }));
    result.counter1.counter = m1cnt.B.CountValue;
    result.counter1.overlfow = m1cnt.B.SOvf;

    Ifx_CPU_M2CNT m2cnt;
    m2cnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC10" : "=d" (__res) :: "memory"); __res; }));
    result.counter2.counter = m2cnt.B.CountValue;
    result.counter2.overlfow = m2cnt.B.SOvf;

    Ifx_CPU_M3CNT m3cnt;
    m3cnt.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC14" : "=d" (__res) :: "memory"); __res; }));
    result.counter3.counter = m3cnt.B.CountValue;
    result.counter3.overlfow = m3cnt.B.SOvf;

    return result;
}



static inline __attribute__ ((always_inline)) void IfxCpu_triggerSwReset(void)
{
    (*(Ifx_SCU*)0xF0036000u).SWRSTCON.B.SWRSTREQ = 1;


    while (1)
    {}
}


static inline __attribute__ ((always_inline)) void IfxCpu_updateClockCounter(uint32 count)
{
    IfxCpu_updatePerformanceCounter(0xFC04, count);
}


static inline __attribute__ ((always_inline)) void IfxCpu_updateInstructionCounter(uint32 count)
{
    IfxCpu_updatePerformanceCounter(0xFC08, count);
}


static inline __attribute__ ((always_inline)) void IfxCpu_updatePerformanceCounter(uint32 address, uint32 count)
{
    if(address){};
    Ifx_CPU_CCTRL cctrl;
    boolean enableBit;

    cctrl.U = (__extension__({ unsigned __res; __asm__ volatile ("mfcr %0, LO:" "0xFC00" : "=d" (__res) :: "memory"); __res; }));
    enableBit = cctrl.B.CE;
    cctrl.B.CE = 0;
    do { unsigned __newval = (unsigned) (cctrl.U); __asm__ volatile ("mtcr LO:" "0xFC00" ", %0" :: "d" (__newval) : "memory"); } while (0);


    count &= ~(1U << 31);
    do { unsigned __newval = (unsigned) (count); __asm__ volatile ("mtcr LO:" "address" ", %0" :: "d" (__newval) : "memory"); } while (0);


    cctrl.B.CE = enableBit;
    do { unsigned __newval = (unsigned) (cctrl.U); __asm__ volatile ("mtcr LO:" "0xFC00" ", %0" :: "d" (__newval) : "memory"); } while (0);
}
# 125 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h" 2


# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxFlash_reg.h" 1
# 54 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxFlash_reg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxFlash_regdef.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxFlash_regdef.h"
typedef struct _Ifx_FLASH_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_FLASH_ACCEN0_Bits;


typedef struct _Ifx_FLASH_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_FLASH_ACCEN1_Bits;


typedef struct _Ifx_FLASH_CBAB_CFG_Bits
{
    unsigned int SEL:6;
    unsigned int reserved_6:2;
    unsigned int CLR:1;
    unsigned int DIS:1;
    unsigned int reserved_10:22;
} Ifx_FLASH_CBAB_CFG_Bits;


typedef struct _Ifx_FLASH_CBAB_STAT_Bits
{
    unsigned int VLD0:1;
    unsigned int VLD1:1;
    unsigned int VLD2:1;
    unsigned int VLD3:1;
    unsigned int VLD4:1;
    unsigned int VLD5:1;
    unsigned int VLD6:1;
    unsigned int VLD7:1;
    unsigned int VLD8:1;
    unsigned int VLD9:1;
    unsigned int reserved_10:22;
} Ifx_FLASH_CBAB_STAT_Bits;


typedef struct _Ifx_FLASH_CBAB_TOP_Bits
{
    unsigned int reserved_0:5;
    unsigned int ADDR:19;
    unsigned int ERR:6;
    unsigned int VLD:1;
    unsigned int CLR:1;
} Ifx_FLASH_CBAB_TOP_Bits;


typedef struct _Ifx_FLASH_COMM0_Bits
{
    unsigned int STATUS:8;
    unsigned int reserved_8:24;
} Ifx_FLASH_COMM0_Bits;


typedef struct _Ifx_FLASH_COMM1_Bits
{
    unsigned int STATUS:8;
    unsigned int DATA:8;
    unsigned int reserved_16:16;
} Ifx_FLASH_COMM1_Bits;


typedef struct _Ifx_FLASH_COMM2_Bits
{
    unsigned int STATUS:8;
    unsigned int DATA:8;
    unsigned int reserved_16:16;
} Ifx_FLASH_COMM2_Bits;


typedef struct _Ifx_FLASH_ECCRD_Bits
{
    unsigned int RCODE:22;
    unsigned int reserved_22:8;
    unsigned int EDCERRINJ:1;
    unsigned int ECCORDIS:1;
} Ifx_FLASH_ECCRD_Bits;


typedef struct _Ifx_FLASH_ECCRP_Bits
{
    unsigned int RCODE:22;
    unsigned int reserved_22:8;
    unsigned int EDCERRINJ:1;
    unsigned int ECCORDIS:1;
} Ifx_FLASH_ECCRP_Bits;


typedef struct _Ifx_FLASH_ECCW_Bits
{
    unsigned int WCODE:22;
    unsigned int reserved_22:8;
    unsigned int DECENCDIS:1;
    unsigned int PECENCDIS:1;
} Ifx_FLASH_ECCW_Bits;


typedef struct _Ifx_FLASH_FCON_Bits
{
    unsigned int WSPFLASH:4;
    unsigned int WSECPF:2;
    unsigned int WSDFLASH:6;
    unsigned int WSECDF:3;
    unsigned int IDLE:1;
    unsigned int ESLDIS:1;
    unsigned int SLEEP:1;
    unsigned int NSAFECC:1;
    unsigned int STALL:1;
    unsigned int RES21:2;
    unsigned int RES23:2;
    unsigned int VOPERM:1;
    unsigned int SQERM:1;
    unsigned int PROERM:1;
    unsigned int reserved_27:3;
    unsigned int PR5V:1;
    unsigned int EOBM:1;
} Ifx_FLASH_FCON_Bits;


typedef struct _Ifx_FLASH_FPRO_Bits
{
    unsigned int PROINP:1;
    unsigned int PRODISP:1;
    unsigned int PROIND:1;
    unsigned int PRODISD:1;
    unsigned int PROINHSMCOTP:1;
    unsigned int RES5:1;
    unsigned int PROINOTP:1;
    unsigned int RES7:1;
    unsigned int PROINDBG:1;
    unsigned int PRODISDBG:1;
    unsigned int PROINHSM:1;
    unsigned int reserved_11:5;
    unsigned int DCFP:1;
    unsigned int DDFP:1;
    unsigned int DDFPX:1;
    unsigned int reserved_19:1;
    unsigned int DDFD:1;
    unsigned int reserved_21:1;
    unsigned int ENPE:2;
    unsigned int reserved_24:8;
} Ifx_FLASH_FPRO_Bits;


typedef struct _Ifx_FLASH_FSR_Bits
{
    unsigned int FABUSY:1;
    unsigned int D0BUSY:1;
    unsigned int D1BUSY:1;
    unsigned int P0BUSY:1;
    unsigned int P1BUSY:1;
    unsigned int RES5:1;
    unsigned int RES6:1;
    unsigned int PROG:1;
    unsigned int ERASE:1;
    unsigned int PFPAGE:1;
    unsigned int DFPAGE:1;
    unsigned int OPER:1;
    unsigned int SQER:1;
    unsigned int PROER:1;
    unsigned int PFSBER:1;
    unsigned int PFDBER:1;
    unsigned int PFMBER:1;
    unsigned int RES17:1;
    unsigned int DFSBER:1;
    unsigned int DFDBER:1;
    unsigned int DFTBER:1;
    unsigned int DFMBER:1;
    unsigned int SRIADDERR:1;
    unsigned int reserved_23:2;
    unsigned int PVER:1;
    unsigned int EVER:1;
    unsigned int SPND:1;
    unsigned int SLM:1;
    unsigned int reserved_29:1;
    unsigned int ORIER:1;
    unsigned int reserved_31:1;
} Ifx_FLASH_FSR_Bits;


typedef struct _Ifx_FLASH_HSMFCON_Bits
{
    unsigned int LCKHSMUCB:2;
    unsigned int reserved_2:22;
    unsigned int VOPERM:1;
    unsigned int SQERM:1;
    unsigned int reserved_26:5;
    unsigned int EOBM:1;
} Ifx_FLASH_HSMFCON_Bits;


typedef struct _Ifx_FLASH_HSMFSR_Bits
{
    unsigned int reserved_0:2;
    unsigned int D1BUSY:1;
    unsigned int reserved_3:4;
    unsigned int PROG:1;
    unsigned int ERASE:1;
    unsigned int reserved_9:1;
    unsigned int DFPAGE:1;
    unsigned int OPER:1;
    unsigned int SQER:1;
    unsigned int reserved_13:12;
    unsigned int PVER:1;
    unsigned int EVER:1;
    unsigned int SPND:1;
    unsigned int reserved_28:4;
} Ifx_FLASH_HSMFSR_Bits;


typedef struct _Ifx_FLASH_HSMMARD_Bits
{
    unsigned int reserved_0:1;
    unsigned int SELD1:1;
    unsigned int reserved_2:1;
    unsigned int SPND:1;
    unsigned int SPNDERR:1;
    unsigned int reserved_5:27;
} Ifx_FLASH_HSMMARD_Bits;


typedef struct _Ifx_FLASH_HSMRRAD_Bits
{
    unsigned int reserved_0:3;
    unsigned int ADD:29;
} Ifx_FLASH_HSMRRAD_Bits;


typedef struct _Ifx_FLASH_HSMRRCT_Bits
{
    unsigned int STRT:1;
    unsigned int STP:1;
    unsigned int BUSY:1;
    unsigned int DONE:1;
    unsigned int ERR:1;
    unsigned int reserved_5:3;
    unsigned int EOBM:1;
    unsigned int reserved_9:7;
    unsigned int CNT:16;
} Ifx_FLASH_HSMRRCT_Bits;


typedef struct _Ifx_FLASH_HSMRRD0_Bits
{
    unsigned int DATA:32;
} Ifx_FLASH_HSMRRD0_Bits;


typedef struct _Ifx_FLASH_HSMRRD1_Bits
{
    unsigned int DATA:32;
} Ifx_FLASH_HSMRRD1_Bits;


typedef struct _Ifx_FLASH_ID_Bits
{
    unsigned int MOD_REV:8;
    unsigned int MOD_TYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_FLASH_ID_Bits;


typedef struct _Ifx_FLASH_MARD_Bits
{
    unsigned int HMARGIN:1;
    unsigned int SELD0:1;
    unsigned int reserved_2:1;
    unsigned int SPND:1;
    unsigned int SPNDERR:1;
    unsigned int reserved_5:10;
    unsigned int TRAPDIS:1;
    unsigned int reserved_16:16;
} Ifx_FLASH_MARD_Bits;


typedef struct _Ifx_FLASH_MARP_Bits
{
    unsigned int SELP0:1;
    unsigned int SELP1:1;
    unsigned int RES2:1;
    unsigned int RES3:1;
    unsigned int reserved_4:11;
    unsigned int TRAPDIS:1;
    unsigned int reserved_16:16;
} Ifx_FLASH_MARP_Bits;


typedef struct _Ifx_FLASH_PROCOND_Bits
{
    unsigned int LL:1;
    unsigned int NSAFECC:1;
    unsigned int RAMIN:2;
    unsigned int RAMINSEL:4;
    unsigned int OSCCFG:1;
    unsigned int MODE:2;
    unsigned int APREN:1;
    unsigned int CAP0EN:1;
    unsigned int CAP1EN:1;
    unsigned int CAP2EN:1;
    unsigned int CAP3EN:1;
    unsigned int ESR0CNT:12;
    unsigned int RES29:2;
    unsigned int RES30:1;
    unsigned int RPRO:1;
} Ifx_FLASH_PROCOND_Bits;


typedef struct _Ifx_FLASH_PROCONDBG_Bits
{
    unsigned int OCDSDIS:1;
    unsigned int DBGIFLCK:1;
    unsigned int EDM:2;
    unsigned int reserved_4:28;
} Ifx_FLASH_PROCONDBG_Bits;


typedef struct _Ifx_FLASH_PROCONHSM_Bits
{
    unsigned int HSMDBGDIS:1;
    unsigned int DBGIFLCK:1;
    unsigned int TSTIFLCK:1;
    unsigned int HSMTSTDIS:1;
    unsigned int RES15:12;
    unsigned int reserved_16:16;
} Ifx_FLASH_PROCONHSM_Bits;


typedef struct _Ifx_FLASH_PROCONHSMCOTP_Bits
{
    unsigned int HSMBOOTEN:1;
    unsigned int SSWWAIT:1;
    unsigned int HSMDX:1;
    unsigned int HSM6X:1;
    unsigned int HSM16X:1;
    unsigned int HSM17X:1;
    unsigned int S6ROM:1;
    unsigned int HSMENPINS:2;
    unsigned int HSMENRES:2;
    unsigned int DESTDBG:2;
    unsigned int BLKFLAN:1;
    unsigned int reserved_14:2;
    unsigned int S16ROM:1;
    unsigned int S17ROM:1;
    unsigned int reserved_18:14;
} Ifx_FLASH_PROCONHSMCOTP_Bits;


typedef struct _Ifx_FLASH_PROCONOTP_Bits
{
    unsigned int S0ROM:1;
    unsigned int S1ROM:1;
    unsigned int S2ROM:1;
    unsigned int S3ROM:1;
    unsigned int S4ROM:1;
    unsigned int S5ROM:1;
    unsigned int S6ROM:1;
    unsigned int S7ROM:1;
    unsigned int S8ROM:1;
    unsigned int S9ROM:1;
    unsigned int S10ROM:1;
    unsigned int S11ROM:1;
    unsigned int S12ROM:1;
    unsigned int S13ROM:1;
    unsigned int S14ROM:1;
    unsigned int S15ROM:1;
    unsigned int S16ROM:1;
    unsigned int S17ROM:1;
    unsigned int S18ROM:1;
    unsigned int S19ROM:1;
    unsigned int S20ROM:1;
    unsigned int S21ROM:1;
    unsigned int S22ROM:1;
    unsigned int S23ROM:1;
    unsigned int S24ROM:1;
    unsigned int S25ROM:1;
    unsigned int S26ROM:1;
    unsigned int reserved_27:2;
    unsigned int BML:2;
    unsigned int TP:1;
} Ifx_FLASH_PROCONOTP_Bits;


typedef struct _Ifx_FLASH_PROCONP_Bits
{
    unsigned int S0L:1;
    unsigned int S1L:1;
    unsigned int S2L:1;
    unsigned int S3L:1;
    unsigned int S4L:1;
    unsigned int S5L:1;
    unsigned int S6L:1;
    unsigned int S7L:1;
    unsigned int S8L:1;
    unsigned int S9L:1;
    unsigned int S10L:1;
    unsigned int S11L:1;
    unsigned int S12L:1;
    unsigned int S13L:1;
    unsigned int S14L:1;
    unsigned int S15L:1;
    unsigned int S16L:1;
    unsigned int S17L:1;
    unsigned int S18L:1;
    unsigned int S19L:1;
    unsigned int S20L:1;
    unsigned int S21L:1;
    unsigned int S22L:1;
    unsigned int S23L:1;
    unsigned int S24L:1;
    unsigned int S25L:1;
    unsigned int S26L:1;
    unsigned int reserved_27:4;
    unsigned int RPRO:1;
} Ifx_FLASH_PROCONP_Bits;


typedef struct _Ifx_FLASH_PROCONWOP_Bits
{
    unsigned int S0WOP:1;
    unsigned int S1WOP:1;
    unsigned int S2WOP:1;
    unsigned int S3WOP:1;
    unsigned int S4WOP:1;
    unsigned int S5WOP:1;
    unsigned int S6WOP:1;
    unsigned int S7WOP:1;
    unsigned int S8WOP:1;
    unsigned int S9WOP:1;
    unsigned int S10WOP:1;
    unsigned int S11WOP:1;
    unsigned int S12WOP:1;
    unsigned int S13WOP:1;
    unsigned int S14WOP:1;
    unsigned int S15WOP:1;
    unsigned int S16WOP:1;
    unsigned int S17WOP:1;
    unsigned int S18WOP:1;
    unsigned int S19WOP:1;
    unsigned int S20WOP:1;
    unsigned int S21WOP:1;
    unsigned int S22WOP:1;
    unsigned int S23WOP:1;
    unsigned int S24WOP:1;
    unsigned int S25WOP:1;
    unsigned int S26WOP:1;
    unsigned int reserved_27:4;
    unsigned int DATM:1;
} Ifx_FLASH_PROCONWOP_Bits;


typedef struct _Ifx_FLASH_RDB_CFG0_Bits
{
    unsigned int TAG:6;
    unsigned int reserved_6:26;
} Ifx_FLASH_RDB_CFG0_Bits;


typedef struct _Ifx_FLASH_RDB_CFG1_Bits
{
    unsigned int TAG:6;
    unsigned int reserved_6:26;
} Ifx_FLASH_RDB_CFG1_Bits;


typedef struct _Ifx_FLASH_RDB_CFG2_Bits
{
    unsigned int TAG:6;
    unsigned int reserved_6:26;
} Ifx_FLASH_RDB_CFG2_Bits;


typedef struct _Ifx_FLASH_RRAD_Bits
{
    unsigned int reserved_0:3;
    unsigned int ADD:29;
} Ifx_FLASH_RRAD_Bits;


typedef struct _Ifx_FLASH_RRCT_Bits
{
    unsigned int STRT:1;
    unsigned int STP:1;
    unsigned int BUSY:1;
    unsigned int DONE:1;
    unsigned int ERR:1;
    unsigned int reserved_5:3;
    unsigned int EOBM:1;
    unsigned int reserved_9:7;
    unsigned int CNT:16;
} Ifx_FLASH_RRCT_Bits;


typedef struct _Ifx_FLASH_RRD0_Bits
{
    unsigned int DATA:32;
} Ifx_FLASH_RRD0_Bits;


typedef struct _Ifx_FLASH_RRD1_Bits
{
    unsigned int DATA:32;
} Ifx_FLASH_RRD1_Bits;


typedef struct _Ifx_FLASH_UBAB_CFG_Bits
{
    unsigned int SEL:6;
    unsigned int reserved_6:2;
    unsigned int CLR:1;
    unsigned int DIS:1;
    unsigned int reserved_10:22;
} Ifx_FLASH_UBAB_CFG_Bits;


typedef struct _Ifx_FLASH_UBAB_STAT_Bits
{
    unsigned int VLD0:1;
    unsigned int reserved_1:31;
} Ifx_FLASH_UBAB_STAT_Bits;


typedef struct _Ifx_FLASH_UBAB_TOP_Bits
{
    unsigned int reserved_0:5;
    unsigned int ADDR:19;
    unsigned int ERR:6;
    unsigned int VLD:1;
    unsigned int CLR:1;
} Ifx_FLASH_UBAB_TOP_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_ACCEN0_Bits B;
} Ifx_FLASH_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_ACCEN1_Bits B;
} Ifx_FLASH_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_CBAB_CFG_Bits B;
} Ifx_FLASH_CBAB_CFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_CBAB_STAT_Bits B;
} Ifx_FLASH_CBAB_STAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_CBAB_TOP_Bits B;
} Ifx_FLASH_CBAB_TOP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_COMM0_Bits B;
} Ifx_FLASH_COMM0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_COMM1_Bits B;
} Ifx_FLASH_COMM1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_COMM2_Bits B;
} Ifx_FLASH_COMM2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_ECCRD_Bits B;
} Ifx_FLASH_ECCRD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_ECCRP_Bits B;
} Ifx_FLASH_ECCRP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_ECCW_Bits B;
} Ifx_FLASH_ECCW;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_FCON_Bits B;
} Ifx_FLASH_FCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_FPRO_Bits B;
} Ifx_FLASH_FPRO;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_FSR_Bits B;
} Ifx_FLASH_FSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_HSMFCON_Bits B;
} Ifx_FLASH_HSMFCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_HSMFSR_Bits B;
} Ifx_FLASH_HSMFSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_HSMMARD_Bits B;
} Ifx_FLASH_HSMMARD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_HSMRRAD_Bits B;
} Ifx_FLASH_HSMRRAD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_HSMRRCT_Bits B;
} Ifx_FLASH_HSMRRCT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_HSMRRD0_Bits B;
} Ifx_FLASH_HSMRRD0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_HSMRRD1_Bits B;
} Ifx_FLASH_HSMRRD1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_ID_Bits B;
} Ifx_FLASH_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_MARD_Bits B;
} Ifx_FLASH_MARD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_MARP_Bits B;
} Ifx_FLASH_MARP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_PROCOND_Bits B;
} Ifx_FLASH_PROCOND;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_PROCONDBG_Bits B;
} Ifx_FLASH_PROCONDBG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_PROCONHSM_Bits B;
} Ifx_FLASH_PROCONHSM;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_PROCONHSMCOTP_Bits B;
} Ifx_FLASH_PROCONHSMCOTP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_PROCONOTP_Bits B;
} Ifx_FLASH_PROCONOTP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_PROCONP_Bits B;
} Ifx_FLASH_PROCONP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_PROCONWOP_Bits B;
} Ifx_FLASH_PROCONWOP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_RDB_CFG0_Bits B;
} Ifx_FLASH_RDB_CFG0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_RDB_CFG1_Bits B;
} Ifx_FLASH_RDB_CFG1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_RDB_CFG2_Bits B;
} Ifx_FLASH_RDB_CFG2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_RRAD_Bits B;
} Ifx_FLASH_RRAD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_RRCT_Bits B;
} Ifx_FLASH_RRCT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_RRD0_Bits B;
} Ifx_FLASH_RRD0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_RRD1_Bits B;
} Ifx_FLASH_RRD1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_UBAB_CFG_Bits B;
} Ifx_FLASH_UBAB_CFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_UBAB_STAT_Bits B;
} Ifx_FLASH_UBAB_STAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_FLASH_UBAB_TOP_Bits B;
} Ifx_FLASH_UBAB_TOP;
# 967 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxFlash_regdef.h"
typedef volatile struct _Ifx_FLASH_CBAB
{
    Ifx_FLASH_CBAB_CFG CFG;
    Ifx_FLASH_CBAB_STAT STAT;
    Ifx_FLASH_CBAB_TOP TOP;
} Ifx_FLASH_CBAB;


typedef volatile struct _Ifx_FLASH_RDB
{
    Ifx_FLASH_RDB_CFG0 CFG0;
    Ifx_FLASH_RDB_CFG1 CFG1;
    Ifx_FLASH_RDB_CFG2 CFG2;
} Ifx_FLASH_RDB;


typedef volatile struct _Ifx_FLASH_UBAB
{
    Ifx_FLASH_UBAB_CFG CFG;
    Ifx_FLASH_UBAB_STAT STAT;
    Ifx_FLASH_UBAB_TOP TOP;
} Ifx_FLASH_UBAB;
# 1001 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxFlash_regdef.h"
typedef volatile struct _Ifx_FLASH
{
    Ifx_FLASH_COMM0 COMM0;
    Ifx_FLASH_COMM1 COMM1;
    Ifx_FLASH_COMM2 COMM2;
    unsigned char reserved_C[4092];
    Ifx_FLASH_ID ID;
    unsigned char reserved_100C[4];
    Ifx_FLASH_FSR FSR;
    Ifx_FLASH_FCON FCON;
    unsigned char reserved_1018[4];
    Ifx_FLASH_FPRO FPRO;
    Ifx_FLASH_PROCONP PROCONP[2];
    unsigned char reserved_1028[8];
    Ifx_FLASH_PROCOND PROCOND;
    Ifx_FLASH_PROCONHSMCOTP PROCONHSMCOTP;
    Ifx_FLASH_PROCONOTP PROCONOTP[2];
    unsigned char reserved_1040[8];
    Ifx_FLASH_PROCONWOP PROCONWOP[2];
    unsigned char reserved_1050[8];
    Ifx_FLASH_PROCONDBG PROCONDBG;
    Ifx_FLASH_PROCONHSM PROCONHSM;
    Ifx_FLASH_RDB RDBCFG[2];
    unsigned char reserved_1078[24];
    Ifx_FLASH_ECCW ECCW;
    Ifx_FLASH_ECCRP ECCRP[2];
    unsigned char reserved_109C[8];
    Ifx_FLASH_ECCRD ECCRD;
    Ifx_FLASH_MARP MARP;
    Ifx_FLASH_MARD MARD;
    unsigned char reserved_10B0[4];
    Ifx_FLASH_CBAB CBAB[2];
    unsigned char reserved_10CC[24];
    Ifx_FLASH_UBAB UBAB[2];
    unsigned char reserved_10FC[68];
    Ifx_FLASH_RRCT RRCT;
    Ifx_FLASH_RRD0 RRD0;
    Ifx_FLASH_RRD1 RRD1;
    Ifx_FLASH_RRAD RRAD;
    unsigned char reserved_1150[176];
    Ifx_FLASH_HSMFSR HSMFSR;
    Ifx_FLASH_HSMFCON HSMFCON;
    Ifx_FLASH_HSMMARD HSMMARD;
    Ifx_FLASH_HSMRRCT HSMRRCT;
    Ifx_FLASH_HSMRRD0 HSMRRD0;
    Ifx_FLASH_HSMRRD1 HSMRRD1;
    Ifx_FLASH_HSMRRAD HSMRRAD;
    unsigned char reserved_121C[476];
    Ifx_FLASH_ACCEN1 ACCEN1;
    Ifx_FLASH_ACCEN0 ACCEN0;
} Ifx_FLASH;
# 55 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxFlash_reg.h" 2
# 128 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxScu_PinMap.h" 1
# 50 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxScu_PinMap.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h" 1
# 60 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxPort_cfg.h" 1
# 57 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxPort_cfg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std\\IfxCpu_Intrinsics.h" 1
# 58 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxPort_cfg.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_reg.h" 1
# 102 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_reg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_regdef.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_regdef.h"
typedef struct _Ifx_P_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_P_ACCEN0_Bits;


typedef struct _Ifx_P_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_P_ACCEN1_Bits;


typedef struct _Ifx_P_ESR_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int reserved_16:16;
} Ifx_P_ESR_Bits;


typedef struct _Ifx_P_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_P_ID_Bits;


typedef struct _Ifx_P_IN_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int P2:1;
    unsigned int P3:1;
    unsigned int P4:1;
    unsigned int P5:1;
    unsigned int P6:1;
    unsigned int P7:1;
    unsigned int P8:1;
    unsigned int P9:1;
    unsigned int P10:1;
    unsigned int P11:1;
    unsigned int P12:1;
    unsigned int P13:1;
    unsigned int P14:1;
    unsigned int P15:1;
    unsigned int reserved_16:16;
} Ifx_P_IN_Bits;


typedef struct _Ifx_P_IOCR0_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC0:5;
    unsigned int reserved_8:3;
    unsigned int PC1:5;
    unsigned int reserved_16:3;
    unsigned int PC2:5;
    unsigned int reserved_24:3;
    unsigned int PC3:5;
} Ifx_P_IOCR0_Bits;


typedef struct _Ifx_P_IOCR12_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC12:5;
    unsigned int reserved_8:3;
    unsigned int PC13:5;
    unsigned int reserved_16:3;
    unsigned int PC14:5;
    unsigned int reserved_24:3;
    unsigned int PC15:5;
} Ifx_P_IOCR12_Bits;


typedef struct _Ifx_P_IOCR4_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC4:5;
    unsigned int reserved_8:3;
    unsigned int PC5:5;
    unsigned int reserved_16:3;
    unsigned int PC6:5;
    unsigned int reserved_24:3;
    unsigned int PC7:5;
} Ifx_P_IOCR4_Bits;


typedef struct _Ifx_P_IOCR8_Bits
{
    unsigned int reserved_0:3;
    unsigned int PC8:5;
    unsigned int reserved_8:3;
    unsigned int PC9:5;
    unsigned int reserved_16:3;
    unsigned int PC10:5;
    unsigned int reserved_24:3;
    unsigned int PC11:5;
} Ifx_P_IOCR8_Bits;


typedef struct _Ifx_P_LPCR0_Bits
{
    unsigned int reserved_0:1;
    unsigned int PS1:1;
    unsigned int reserved_2:30;
} Ifx_P_LPCR0_Bits;


typedef struct _Ifx_P_LPCR1_Bits
{
    unsigned int reserved_0:1;
    unsigned int PS1:1;
    unsigned int reserved_2:30;
} Ifx_P_LPCR1_Bits;


typedef struct _Ifx_P_LPCR1_P21_Bits
{
    unsigned int RDIS_CTRL:1;
    unsigned int RX_DIS:1;
    unsigned int TERM:1;
    unsigned int LRXTERM:5;
    unsigned int reserved_8:24;
} Ifx_P_LPCR1_P21_Bits;


typedef struct _Ifx_P_LPCR2_Bits
{
    unsigned int reserved_0:8;
    unsigned int LVDSR:1;
    unsigned int LVDSRL:1;
    unsigned int reserved_10:2;
    unsigned int TDIS_CTRL:1;
    unsigned int TX_DIS:1;
    unsigned int TX_PD:1;
    unsigned int TX_PWDPD:1;
    unsigned int reserved_16:16;
} Ifx_P_LPCR2_Bits;


typedef struct _Ifx_P_OMCR0_Bits
{
    unsigned int reserved_0:16;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int PCL2:1;
    unsigned int PCL3:1;
    unsigned int reserved_20:12;
} Ifx_P_OMCR0_Bits;


typedef struct _Ifx_P_OMCR12_Bits
{
    unsigned int reserved_0:28;
    unsigned int PCL12:1;
    unsigned int PCL13:1;
    unsigned int PCL14:1;
    unsigned int PCL15:1;
} Ifx_P_OMCR12_Bits;


typedef struct _Ifx_P_OMCR4_Bits
{
    unsigned int reserved_0:20;
    unsigned int PCL4:1;
    unsigned int PCL5:1;
    unsigned int PCL6:1;
    unsigned int PCL7:1;
    unsigned int reserved_24:8;
} Ifx_P_OMCR4_Bits;


typedef struct _Ifx_P_OMCR8_Bits
{
    unsigned int reserved_0:24;
    unsigned int PCL8:1;
    unsigned int PCL9:1;
    unsigned int PCL10:1;
    unsigned int PCL11:1;
    unsigned int reserved_28:4;
} Ifx_P_OMCR8_Bits;


typedef struct _Ifx_P_OMCR_Bits
{
    unsigned int reserved_0:16;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int PCL2:1;
    unsigned int PCL3:1;
    unsigned int PCL4:1;
    unsigned int PCL5:1;
    unsigned int PCL6:1;
    unsigned int PCL7:1;
    unsigned int PCL8:1;
    unsigned int PCL9:1;
    unsigned int PCL10:1;
    unsigned int PCL11:1;
    unsigned int PCL12:1;
    unsigned int PCL13:1;
    unsigned int PCL14:1;
    unsigned int PCL15:1;
} Ifx_P_OMCR_Bits;


typedef struct _Ifx_P_OMR_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int PS2:1;
    unsigned int PS3:1;
    unsigned int PS4:1;
    unsigned int PS5:1;
    unsigned int PS6:1;
    unsigned int PS7:1;
    unsigned int PS8:1;
    unsigned int PS9:1;
    unsigned int PS10:1;
    unsigned int PS11:1;
    unsigned int PS12:1;
    unsigned int PS13:1;
    unsigned int PS14:1;
    unsigned int PS15:1;
    unsigned int PCL0:1;
    unsigned int PCL1:1;
    unsigned int PCL2:1;
    unsigned int PCL3:1;
    unsigned int PCL4:1;
    unsigned int PCL5:1;
    unsigned int PCL6:1;
    unsigned int PCL7:1;
    unsigned int PCL8:1;
    unsigned int PCL9:1;
    unsigned int PCL10:1;
    unsigned int PCL11:1;
    unsigned int PCL12:1;
    unsigned int PCL13:1;
    unsigned int PCL14:1;
    unsigned int PCL15:1;
} Ifx_P_OMR_Bits;


typedef struct _Ifx_P_OMSR0_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int PS2:1;
    unsigned int PS3:1;
    unsigned int reserved_4:28;
} Ifx_P_OMSR0_Bits;


typedef struct _Ifx_P_OMSR12_Bits
{
    unsigned int reserved_0:12;
    unsigned int PS12:1;
    unsigned int PS13:1;
    unsigned int PS14:1;
    unsigned int PS15:1;
    unsigned int reserved_16:16;
} Ifx_P_OMSR12_Bits;


typedef struct _Ifx_P_OMSR4_Bits
{
    unsigned int reserved_0:4;
    unsigned int PS4:1;
    unsigned int PS5:1;
    unsigned int PS6:1;
    unsigned int PS7:1;
    unsigned int reserved_8:24;
} Ifx_P_OMSR4_Bits;


typedef struct _Ifx_P_OMSR8_Bits
{
    unsigned int reserved_0:8;
    unsigned int PS8:1;
    unsigned int PS9:1;
    unsigned int PS10:1;
    unsigned int PS11:1;
    unsigned int reserved_12:20;
} Ifx_P_OMSR8_Bits;


typedef struct _Ifx_P_OMSR_Bits
{
    unsigned int PS0:1;
    unsigned int PS1:1;
    unsigned int PS2:1;
    unsigned int PS3:1;
    unsigned int PS4:1;
    unsigned int PS5:1;
    unsigned int PS6:1;
    unsigned int PS7:1;
    unsigned int PS8:1;
    unsigned int PS9:1;
    unsigned int PS10:1;
    unsigned int PS11:1;
    unsigned int PS12:1;
    unsigned int PS13:1;
    unsigned int PS14:1;
    unsigned int PS15:1;
    unsigned int reserved_16:16;
} Ifx_P_OMSR_Bits;


typedef struct _Ifx_P_OUT_Bits
{
    unsigned int P0:1;
    unsigned int P1:1;
    unsigned int P2:1;
    unsigned int P3:1;
    unsigned int P4:1;
    unsigned int P5:1;
    unsigned int P6:1;
    unsigned int P7:1;
    unsigned int P8:1;
    unsigned int P9:1;
    unsigned int P10:1;
    unsigned int P11:1;
    unsigned int P12:1;
    unsigned int P13:1;
    unsigned int P14:1;
    unsigned int P15:1;
    unsigned int reserved_16:16;
} Ifx_P_OUT_Bits;


typedef struct _Ifx_P_PCSR_Bits
{
    unsigned int SEL0:1;
    unsigned int SEL1:1;
    unsigned int SEL2:1;
    unsigned int SEL3:1;
    unsigned int SEL4:1;
    unsigned int SEL5:1;
    unsigned int SEL6:1;
    unsigned int reserved_7:3;
    unsigned int SEL10:1;
    unsigned int SEL11:1;
    unsigned int reserved_12:19;
    unsigned int LCK:1;
} Ifx_P_PCSR_Bits;


typedef struct _Ifx_P_PDISC_Bits
{
    unsigned int PDIS0:1;
    unsigned int PDIS1:1;
    unsigned int PDIS2:1;
    unsigned int PDIS3:1;
    unsigned int PDIS4:1;
    unsigned int PDIS5:1;
    unsigned int PDIS6:1;
    unsigned int PDIS7:1;
    unsigned int PDIS8:1;
    unsigned int PDIS9:1;
    unsigned int PDIS10:1;
    unsigned int PDIS11:1;
    unsigned int PDIS12:1;
    unsigned int PDIS13:1;
    unsigned int PDIS14:1;
    unsigned int PDIS15:1;
    unsigned int reserved_16:16;
} Ifx_P_PDISC_Bits;


typedef struct _Ifx_P_PDR0_Bits
{
    unsigned int PD0:3;
    unsigned int PL0:1;
    unsigned int PD1:3;
    unsigned int PL1:1;
    unsigned int PD2:3;
    unsigned int PL2:1;
    unsigned int PD3:3;
    unsigned int PL3:1;
    unsigned int PD4:3;
    unsigned int PL4:1;
    unsigned int PD5:3;
    unsigned int PL5:1;
    unsigned int PD6:3;
    unsigned int PL6:1;
    unsigned int PD7:3;
    unsigned int PL7:1;
} Ifx_P_PDR0_Bits;


typedef struct _Ifx_P_PDR1_Bits
{
    unsigned int PD8:3;
    unsigned int PL8:1;
    unsigned int PD9:3;
    unsigned int PL9:1;
    unsigned int PD10:3;
    unsigned int PL10:1;
    unsigned int PD11:3;
    unsigned int PL11:1;
    unsigned int PD12:3;
    unsigned int PL12:1;
    unsigned int PD13:3;
    unsigned int PL13:1;
    unsigned int PD14:3;
    unsigned int PL14:1;
    unsigned int PD15:3;
    unsigned int PL15:1;
} Ifx_P_PDR1_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ACCEN0_Bits B;
} Ifx_P_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ACCEN1_Bits B;
} Ifx_P_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ESR_Bits B;
} Ifx_P_ESR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_ID_Bits B;
} Ifx_P_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IN_Bits B;
} Ifx_P_IN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR0_Bits B;
} Ifx_P_IOCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR12_Bits B;
} Ifx_P_IOCR12;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR4_Bits B;
} Ifx_P_IOCR4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_IOCR8_Bits B;
} Ifx_P_IOCR8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_LPCR0_Bits B;
} Ifx_P_LPCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_LPCR1_Bits B;
    Ifx_P_LPCR1_P21_Bits B_P21;
} Ifx_P_LPCR1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_LPCR2_Bits B;
} Ifx_P_LPCR2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR_Bits B;
} Ifx_P_OMCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR0_Bits B;
} Ifx_P_OMCR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR12_Bits B;
} Ifx_P_OMCR12;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR4_Bits B;
} Ifx_P_OMCR4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMCR8_Bits B;
} Ifx_P_OMCR8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMR_Bits B;
} Ifx_P_OMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR_Bits B;
} Ifx_P_OMSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR0_Bits B;
} Ifx_P_OMSR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR12_Bits B;
} Ifx_P_OMSR12;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR4_Bits B;
} Ifx_P_OMSR4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OMSR8_Bits B;
} Ifx_P_OMSR8;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_OUT_Bits B;
} Ifx_P_OUT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PCSR_Bits B;
} Ifx_P_PCSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PDISC_Bits B;
} Ifx_P_PDISC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PDR0_Bits B;
} Ifx_P_PDR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_P_PDR1_Bits B;
} Ifx_P_PDR1;
# 758 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_regdef.h"
typedef volatile struct _Ifx_P
{
    Ifx_P_OUT OUT;
    Ifx_P_OMR OMR;
    Ifx_P_ID ID;
    unsigned char reserved_C[4];
    Ifx_P_IOCR0 IOCR0;
    Ifx_P_IOCR4 IOCR4;
    Ifx_P_IOCR8 IOCR8;
    Ifx_P_IOCR12 IOCR12;
    unsigned char reserved_20[4];
    Ifx_P_IN IN;
    unsigned char reserved_28[24];
    Ifx_P_PDR0 PDR0;
    Ifx_P_PDR1 PDR1;
    unsigned char reserved_48[8];
    Ifx_P_ESR ESR;
    unsigned char reserved_54[12];
    Ifx_P_PDISC PDISC;
    Ifx_P_PCSR PCSR;
    unsigned char reserved_68[8];
    Ifx_P_OMSR0 OMSR0;
    Ifx_P_OMSR4 OMSR4;
    Ifx_P_OMSR8 OMSR8;
    Ifx_P_OMSR12 OMSR12;
    Ifx_P_OMCR0 OMCR0;
    Ifx_P_OMCR4 OMCR4;
    Ifx_P_OMCR8 OMCR8;
    Ifx_P_OMCR12 OMCR12;
    Ifx_P_OMSR OMSR;
    Ifx_P_OMCR OMCR;
    unsigned char reserved_98[8];
    Ifx_P_LPCR0 LPCR0;
    Ifx_P_LPCR1 LPCR1;
    Ifx_P_LPCR2 LPCR2;
    unsigned char reserved_A4[76];
    Ifx_P_ACCEN1 ACCEN1;
    Ifx_P_ACCEN0 ACCEN0;
} Ifx_P;
# 103 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxPort_reg.h" 2
# 59 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxPort_cfg.h" 2
# 76 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxPort_cfg.h"
typedef enum
{
    IfxPort_Index_00 = 0,
    IfxPort_Index_01 = 1,
    IfxPort_Index_02 = 2,
    IfxPort_Index_10 = 10,
    IfxPort_Index_11 = 11,
    IfxPort_Index_12 = 12,
    IfxPort_Index_13 = 13,
    IfxPort_Index_14 = 14,
    IfxPort_Index_15 = 15,
    IfxPort_Index_20 = 20,
    IfxPort_Index_21 = 21,
    IfxPort_Index_22 = 22,
    IfxPort_Index_23 = 23,
    IfxPort_Index_32 = 32,
    IfxPort_Index_33 = 33,
    IfxPort_Index_34 = 34,
    IfxPort_Index_none = -1
} IfxPort_Index;







typedef struct
{
    Ifx_P *port;
    uint16 masks;
} IfxPort_Esr_Masks;





extern const IfxPort_Esr_Masks IfxPort_cfg_esrMasks[(16)];

extern const IfxModule_IndexMap IfxPort_cfg_indexMap[(16)];
# 61 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h" 2
# 72 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
typedef enum
{
    IfxPort_ControlledBy_port = 0,
    IfxPort_ControlledBy_hsct = 1
} IfxPort_ControlledBy;



typedef enum
{
    IfxPort_InputMode_undefined = -1,
    IfxPort_InputMode_noPullDevice = 0 << 3,
        IfxPort_InputMode_pullDown = 1U << 3,
        IfxPort_InputMode_pullUp = 2U << 3
} IfxPort_InputMode;





typedef enum
{
    IfxPort_Mode_inputNoPullDevice = 0,
    IfxPort_Mode_inputPullDown = 8U,
    IfxPort_Mode_inputPullUp = 0x10U,
    IfxPort_Mode_outputPushPullGeneral = 0x80U,
    IfxPort_Mode_outputPushPullAlt1 = 0x88U,
    IfxPort_Mode_outputPushPullAlt2 = 0x90U,
    IfxPort_Mode_outputPushPullAlt3 = 0x98U,
    IfxPort_Mode_outputPushPullAlt4 = 0xA0U,
    IfxPort_Mode_outputPushPullAlt5 = 0xA8U,
    IfxPort_Mode_outputPushPullAlt6 = 0xB0U,
    IfxPort_Mode_outputPushPullAlt7 = 0xB8U,
    IfxPort_Mode_outputOpenDrainGeneral = 0xC0U,
    IfxPort_Mode_outputOpenDrainAlt1 = 0xC8U,
    IfxPort_Mode_outputOpenDrainAlt2 = 0xD0U,
    IfxPort_Mode_outputOpenDrainAlt3 = 0xD8U,
    IfxPort_Mode_outputOpenDrainAlt4 = 0xE0U,
    IfxPort_Mode_outputOpenDrainAlt5 = 0xE8U,
    IfxPort_Mode_outputOpenDrainAlt6 = 0xF0U,
    IfxPort_Mode_outputOpenDrainAlt7 = 0xF8U
} IfxPort_Mode;



typedef enum
{
    IfxPort_OutputIdx_general = 0x10U << 3,
        IfxPort_OutputIdx_alt1 = 0x11U << 3,
        IfxPort_OutputIdx_alt2 = 0x12U << 3,
        IfxPort_OutputIdx_alt3 = 0x13U << 3,
        IfxPort_OutputIdx_alt4 = 0x14U << 3,
        IfxPort_OutputIdx_alt5 = 0x15U << 3,
        IfxPort_OutputIdx_alt6 = 0x16U << 3,
        IfxPort_OutputIdx_alt7 = 0x17U << 3
} IfxPort_OutputIdx;



typedef enum
{
    IfxPort_OutputMode_pushPull = 0x10U << 3,
        IfxPort_OutputMode_openDrain = 0x18U << 3,
        IfxPort_OutputMode_none = 0
} IfxPort_OutputMode;





typedef enum
{
    IfxPort_PadDriver_cmosAutomotiveSpeed1 = 0,
    IfxPort_PadDriver_cmosAutomotiveSpeed2 = 1,
    IfxPort_PadDriver_cmosAutomotiveSpeed3 = 2,
    IfxPort_PadDriver_cmosAutomotiveSpeed4 = 3,
    IfxPort_PadDriver_lvdsSpeed1 = 4,
    IfxPort_PadDriver_lvdsSpeed2 = 5,
    IfxPort_PadDriver_lvdsSpeed3 = 6,
    IfxPort_PadDriver_lvdsSpeed4 = 7,
    IfxPort_PadDriver_ttlSpeed1 = 8,
    IfxPort_PadDriver_ttlSpeed2 = 9,
    IfxPort_PadDriver_ttlSpeed3 = 10,
    IfxPort_PadDriver_ttlSpeed4 = 11
} IfxPort_PadDriver;



typedef enum
{
    IfxPort_PadSupply_5v = 0,
    IfxPort_PadSupply_3v = 1
} IfxPort_PadSupply;





typedef enum
{
    IfxPort_State_notChanged = (0 << 16) | (0 << 0),
    IfxPort_State_high = (0 << 16) | (1U << 0),
    IfxPort_State_low = (1U << 16) | (0 << 0),
    IfxPort_State_toggled = (1U << 16) | (1U << 0)
} IfxPort_State;
# 188 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
typedef struct
{
    Ifx_P *port;
    uint8 pinIndex;
} IfxPort_Pin;



typedef struct
{
    Ifx_P *port;
    uint8 pinIndex;
    IfxPort_OutputIdx mode;
    IfxPort_PadDriver padDriver;
} IfxPort_Pin_Config;
# 226 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
static inline __attribute__ ((always_inline)) boolean IfxPort_getPinState(Ifx_P *port, uint8 pinIndex);
# 241 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinHigh(Ifx_P *port, uint8 pinIndex);
# 256 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinLow(Ifx_P *port, uint8 pinIndex);
# 270 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinModeInput(Ifx_P *port, uint8 pinIndex, IfxPort_InputMode mode);
# 285 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinModeOutput(Ifx_P *port, uint8 pinIndex, IfxPort_OutputMode mode, IfxPort_OutputIdx index);
# 301 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setPinState(Ifx_P *port, uint8 pinIndex, IfxPort_State action);
# 316 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_togglePin(Ifx_P *port, uint8 pinIndex);
# 339 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern boolean IfxPort_disableEmergencyStop(Ifx_P *port, uint8 pinIndex);
# 357 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern boolean IfxPort_enableEmergencyStop(Ifx_P *port, uint8 pinIndex);
# 373 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern void IfxPort_setPinMode(Ifx_P *port, uint8 pinIndex, IfxPort_Mode mode);
# 388 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern void IfxPort_setPinPadDriver(Ifx_P *port, uint8 pinIndex, IfxPort_PadDriver padDriver);
# 412 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
static inline __attribute__ ((always_inline)) uint32 IfxPort_getGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask);
# 431 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
static inline __attribute__ ((always_inline)) void IfxPort_setGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask, uint16 data);
# 441 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern Ifx_P *IfxPort_getAddress(IfxPort_Index port);





extern IfxPort_Index IfxPort_getIndex(Ifx_P *port);
# 463 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern void IfxPort_setGroupModeInput(Ifx_P *port, uint8 pinIndex, uint16 mask, IfxPort_InputMode mode);
# 480 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern void IfxPort_setGroupModeOutput(Ifx_P *port, uint8 pinIndex, uint16 mask, IfxPort_OutputMode mode, IfxPort_OutputIdx index);
# 496 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern void IfxPort_setGroupPadDriver(Ifx_P *port, uint8 pinIndex, uint16 mask, IfxPort_PadDriver padDriver);
# 505 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern void IfxPort_setPinModeLvdsHigh(Ifx_P *port, uint8 pinIndex, IfxPort_Mode mode, IfxPort_ControlledBy enablePortControlled);
# 514 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern void IfxPort_setPinModeLvdsMedium(Ifx_P *port, uint8 pinIndex, IfxPort_PadDriver lvdsPadDriver, IfxPort_PadSupply padSupply);
# 531 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern void IfxPort_resetESR(Ifx_P *port, uint8 pinIndex);
# 542 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Port\\Std/IfxPort.h"
extern void IfxPort_setESR(Ifx_P *port, uint8 pinIndex);





static inline __attribute__ ((always_inline)) uint32 IfxPort_getGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask)
{
    return (uint32)((port->IN.U) >> (pinIndex)) & mask;
}


static inline __attribute__ ((always_inline)) boolean IfxPort_getPinState(Ifx_P *port, uint8 pinIndex)
{
    return (((*(&port->IN.U) & (1U << (pinIndex))) != 0) != 0) ? (1u) : (0u);
}


static inline __attribute__ ((always_inline)) void IfxPort_setGroupState(Ifx_P *port, uint8 pinIndex, uint16 mask, uint16 data)
{
    port->OUT.U = (port->OUT.U & ~((uint32)(mask)) << pinIndex) | (data << pinIndex);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinHigh(Ifx_P *port, uint8 pinIndex)
{
    IfxPort_setPinState(port, pinIndex, IfxPort_State_high);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinLow(Ifx_P *port, uint8 pinIndex)
{
    IfxPort_setPinState(port, pinIndex, IfxPort_State_low);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinModeInput(Ifx_P *port, uint8 pinIndex, IfxPort_InputMode mode)
{
    IfxPort_setPinMode(port, pinIndex, (IfxPort_Mode)mode);
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinModeOutput(Ifx_P *port, uint8 pinIndex, IfxPort_OutputMode mode, IfxPort_OutputIdx index)
{
    IfxPort_setPinMode(port, pinIndex, (IfxPort_Mode)(index | mode));
}


static inline __attribute__ ((always_inline)) void IfxPort_setPinState(Ifx_P *port, uint8 pinIndex, IfxPort_State action)
{
    port->OMR.U = action << pinIndex;
}


static inline __attribute__ ((always_inline)) void IfxPort_togglePin(Ifx_P *port, uint8 pinIndex)
{
    IfxPort_setPinState(port, pinIndex, IfxPort_State_toggled);
}
# 51 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxScu_PinMap.h" 2





typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
    Ifx_RxSel select;
} IfxScu_Evrwup_In;


typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
} IfxScu_Hwcfg_In;


typedef const struct
{
    Ifx_SCU* module;
    uint8 channelId;
    IfxPort_Pin pin;
    Ifx_RxSel select;
} IfxScu_Req_In;


typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxScu_Dcdcsync_Out;


typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
    Ifx_RxSel select;
} IfxScu_Emgstop_In;


typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxScu_Wdtlck_Out;


typedef const struct
{
    Ifx_SCU* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxScu_Extclk_Out;

extern IfxScu_Dcdcsync_Out IfxScu_DCDCSYNC_P32_2_OUT;
extern IfxScu_Dcdcsync_Out IfxScu_DCDCSYNC_P33_13_OUT;
extern IfxScu_Emgstop_In IfxScu_EMGSTOPA_P33_8_IN;
extern IfxScu_Emgstop_In IfxScu_EMGSTOPB_P21_2_IN;
extern IfxScu_Evrwup_In IfxScu_EVRWUPA_P14_1_IN;
extern IfxScu_Evrwup_In IfxScu_EVRWUPB_P15_1_IN;
extern IfxScu_Extclk_Out IfxScu_EXTCLK0_P23_1_OUT;
extern IfxScu_Extclk_Out IfxScu_EXTCLK1_P11_12_OUT;
extern IfxScu_Extclk_Out IfxScu_EXTCLK1_P32_4_OUT;
extern IfxScu_Hwcfg_In IfxScu_HWCFG0DCLDO_P14_6_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG1EVR33_P14_5_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG2EVR13_P14_2_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG3_BMI_P14_3_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG4_P10_5_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG5_P10_6_IN;
extern IfxScu_Hwcfg_In IfxScu_HWCFG6_P14_4_IN;
extern IfxScu_Req_In IfxScu_REQ0_P15_4_IN;
extern IfxScu_Req_In IfxScu_REQ10_P14_3_IN;
extern IfxScu_Req_In IfxScu_REQ11_P20_9_IN;
extern IfxScu_Req_In IfxScu_REQ12_P11_10_IN;
extern IfxScu_Req_In IfxScu_REQ13_P15_5_IN;
extern IfxScu_Req_In IfxScu_REQ14_P02_1_IN;
extern IfxScu_Req_In IfxScu_REQ15_P14_1_IN;
extern IfxScu_Req_In IfxScu_REQ16_P15_1_IN;
extern IfxScu_Req_In IfxScu_REQ1_P15_8_IN;
extern IfxScu_Req_In IfxScu_REQ2_P10_2_IN;
extern IfxScu_Req_In IfxScu_REQ3_P10_3_IN;
extern IfxScu_Req_In IfxScu_REQ4_P10_7_IN;
extern IfxScu_Req_In IfxScu_REQ5_P10_8_IN;
extern IfxScu_Req_In IfxScu_REQ6_P02_0_IN;
extern IfxScu_Req_In IfxScu_REQ7_P00_4_IN;
extern IfxScu_Req_In IfxScu_REQ8_P33_7_IN;
extern IfxScu_Req_In IfxScu_REQ9_P20_0_IN;
extern IfxScu_Wdtlck_Out IfxScu_WDT0LCK_P20_8_OUT;
extern IfxScu_Wdtlck_Out IfxScu_WDT1LCK_P20_7_OUT;
extern IfxScu_Wdtlck_Out IfxScu_WDT2LCK_P20_6_OUT;
extern IfxScu_Wdtlck_Out IfxScu_WDTSLCK_P20_9_OUT;
# 162 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxScu_PinMap.h"
extern const IfxScu_Dcdcsync_Out *IfxScu_Dcdcsync_Out_pinTable[1][2];


extern const IfxScu_Emgstop_In *IfxScu_Emgstop_In_pinTable[1][2];


extern const IfxScu_Evrwup_In *IfxScu_Evrwup_In_pinTable[1][2];


extern const IfxScu_Extclk_Out *IfxScu_Extclk_Out_pinTable[1][3];


extern const IfxScu_Hwcfg_In *IfxScu_Hwcfg_In_pinTable[1][7];


extern const IfxScu_Req_In *IfxScu_Req_In_pinTable[1][8][4];


extern const IfxScu_Wdtlck_Out *IfxScu_Wdtlck_Out_pinTable[1][4];
# 129 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h" 2
# 145 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
typedef void (*IfxScuCcu_PllStepsFunctionHook)(void);
# 155 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
typedef enum
{
    IfxScuCcu_K1divider_1 = 0,
    IfxScuCcu_K1divider_2,
    IfxScuCcu_K1divider_3,
    IfxScuCcu_K1divider_4,
    IfxScuCcu_K1divider_5,
    IfxScuCcu_K1divider_6,
    IfxScuCcu_K1divider_7,
    IfxScuCcu_K1divider_8,
    IfxScuCcu_K1divider_9,
    IfxScuCcu_K1divider_10,
    IfxScuCcu_K1divider_11,
    IfxScuCcu_K1divider_12,
    IfxScuCcu_K1divider_13,
    IfxScuCcu_K1divider_14,
    IfxScuCcu_K1divider_15,
    IfxScuCcu_K1divider_16,
    IfxScuCcu_K1divider_17,
    IfxScuCcu_K1divider_18,
    IfxScuCcu_K1divider_19,
    IfxScuCcu_K1divider_20,
    IfxScuCcu_K1divider_21,
    IfxScuCcu_K1divider_22,
    IfxScuCcu_K1divider_23,
    IfxScuCcu_K1divider_24,
    IfxScuCcu_K1divider_25,
    IfxScuCcu_K1divider_26,
    IfxScuCcu_K1divider_27,
    IfxScuCcu_K1divider_28,
    IfxScuCcu_K1divider_29,
    IfxScuCcu_K1divider_30,
    IfxScuCcu_K1divider_31,
    IfxScuCcu_K1divider_32,
    IfxScuCcu_K1divider_33,
    IfxScuCcu_K1divider_34,
    IfxScuCcu_K1divider_35,
    IfxScuCcu_K1divider_36,
    IfxScuCcu_K1divider_37,
    IfxScuCcu_K1divider_38,
    IfxScuCcu_K1divider_39,
    IfxScuCcu_K1divider_40,
    IfxScuCcu_K1divider_41,
    IfxScuCcu_K1divider_42,
    IfxScuCcu_K1divider_43,
    IfxScuCcu_K1divider_44,
    IfxScuCcu_K1divider_45,
    IfxScuCcu_K1divider_46,
    IfxScuCcu_K1divider_47,
    IfxScuCcu_K1divider_48,
    IfxScuCcu_K1divider_49,
    IfxScuCcu_K1divider_50,
    IfxScuCcu_K1divider_51,
    IfxScuCcu_K1divider_52,
    IfxScuCcu_K1divider_53,
    IfxScuCcu_K1divider_54,
    IfxScuCcu_K1divider_55,
    IfxScuCcu_K1divider_56,
    IfxScuCcu_K1divider_57,
    IfxScuCcu_K1divider_58,
    IfxScuCcu_K1divider_59,
    IfxScuCcu_K1divider_60,
    IfxScuCcu_K1divider_61,
    IfxScuCcu_K1divider_62,
    IfxScuCcu_K1divider_63,
    IfxScuCcu_K1divider_64,
    IfxScuCcu_K1divider_65,
    IfxScuCcu_K1divider_66,
    IfxScuCcu_K1divider_67,
    IfxScuCcu_K1divider_68,
    IfxScuCcu_K1divider_69,
    IfxScuCcu_K1divider_70,
    IfxScuCcu_K1divider_71,
    IfxScuCcu_K1divider_72,
    IfxScuCcu_K1divider_73,
    IfxScuCcu_K1divider_74,
    IfxScuCcu_K1divider_75,
    IfxScuCcu_K1divider_76,
    IfxScuCcu_K1divider_77,
    IfxScuCcu_K1divider_78,
    IfxScuCcu_K1divider_79,
    IfxScuCcu_K1divider_80,
    IfxScuCcu_K1divider_81,
    IfxScuCcu_K1divider_82,
    IfxScuCcu_K1divider_83,
    IfxScuCcu_K1divider_84,
    IfxScuCcu_K1divider_85,
    IfxScuCcu_K1divider_86,
    IfxScuCcu_K1divider_87,
    IfxScuCcu_K1divider_88,
    IfxScuCcu_K1divider_89,
    IfxScuCcu_K1divider_90,
    IfxScuCcu_K1divider_91,
    IfxScuCcu_K1divider_92,
    IfxScuCcu_K1divider_93,
    IfxScuCcu_K1divider_94,
    IfxScuCcu_K1divider_95,
    IfxScuCcu_K1divider_96,
    IfxScuCcu_K1divider_97,
    IfxScuCcu_K1divider_98,
    IfxScuCcu_K1divider_99,
    IfxScuCcu_K1divider_100,
    IfxScuCcu_K1divider_101,
    IfxScuCcu_K1divider_102,
    IfxScuCcu_K1divider_103,
    IfxScuCcu_K1divider_104,
    IfxScuCcu_K1divider_105,
    IfxScuCcu_K1divider_106,
    IfxScuCcu_K1divider_107,
    IfxScuCcu_K1divider_108,
    IfxScuCcu_K1divider_109,
    IfxScuCcu_K1divider_110,
    IfxScuCcu_K1divider_111,
    IfxScuCcu_K1divider_112,
    IfxScuCcu_K1divider_113,
    IfxScuCcu_K1divider_114,
    IfxScuCcu_K1divider_115,
    IfxScuCcu_K1divider_116,
    IfxScuCcu_K1divider_117,
    IfxScuCcu_K1divider_118,
    IfxScuCcu_K1divider_119,
    IfxScuCcu_K1divider_120,
    IfxScuCcu_K1divider_121,
    IfxScuCcu_K1divider_122,
    IfxScuCcu_K1divider_123,
    IfxScuCcu_K1divider_124,
    IfxScuCcu_K1divider_125,
    IfxScuCcu_K1divider_126,
    IfxScuCcu_K1divider_127,
    IfxScuCcu_K1divider_128
} IfxScuCcu_K1divider;



typedef enum
{
    IfxScuCcu_K2divider_1 = 0,
    IfxScuCcu_K2divider_2,
    IfxScuCcu_K2divider_3,
    IfxScuCcu_K2divider_4,
    IfxScuCcu_K2divider_5,
    IfxScuCcu_K2divider_6,
    IfxScuCcu_K2divider_7,
    IfxScuCcu_K2divider_8,
    IfxScuCcu_K2divider_9,
    IfxScuCcu_K2divider_10,
    IfxScuCcu_K2divider_11,
    IfxScuCcu_K2divider_12,
    IfxScuCcu_K2divider_13,
    IfxScuCcu_K2divider_14,
    IfxScuCcu_K2divider_15,
    IfxScuCcu_K2divider_16,
    IfxScuCcu_K2divider_17,
    IfxScuCcu_K2divider_18,
    IfxScuCcu_K2divider_19,
    IfxScuCcu_K2divider_20,
    IfxScuCcu_K2divider_21,
    IfxScuCcu_K2divider_22,
    IfxScuCcu_K2divider_23,
    IfxScuCcu_K2divider_24,
    IfxScuCcu_K2divider_25,
    IfxScuCcu_K2divider_26,
    IfxScuCcu_K2divider_27,
    IfxScuCcu_K2divider_28,
    IfxScuCcu_K2divider_29,
    IfxScuCcu_K2divider_30,
    IfxScuCcu_K2divider_31,
    IfxScuCcu_K2divider_32,
    IfxScuCcu_K2divider_33,
    IfxScuCcu_K2divider_34,
    IfxScuCcu_K2divider_35,
    IfxScuCcu_K2divider_36,
    IfxScuCcu_K2divider_37,
    IfxScuCcu_K2divider_38,
    IfxScuCcu_K2divider_39,
    IfxScuCcu_K2divider_40,
    IfxScuCcu_K2divider_41,
    IfxScuCcu_K2divider_42,
    IfxScuCcu_K2divider_43,
    IfxScuCcu_K2divider_44,
    IfxScuCcu_K2divider_45,
    IfxScuCcu_K2divider_46,
    IfxScuCcu_K2divider_47,
    IfxScuCcu_K2divider_48,
    IfxScuCcu_K2divider_49,
    IfxScuCcu_K2divider_50,
    IfxScuCcu_K2divider_51,
    IfxScuCcu_K2divider_52,
    IfxScuCcu_K2divider_53,
    IfxScuCcu_K2divider_54,
    IfxScuCcu_K2divider_55,
    IfxScuCcu_K2divider_56,
    IfxScuCcu_K2divider_57,
    IfxScuCcu_K2divider_58,
    IfxScuCcu_K2divider_59,
    IfxScuCcu_K2divider_60,
    IfxScuCcu_K2divider_61,
    IfxScuCcu_K2divider_62,
    IfxScuCcu_K2divider_63,
    IfxScuCcu_K2divider_64,
    IfxScuCcu_K2divider_65,
    IfxScuCcu_K2divider_66,
    IfxScuCcu_K2divider_67,
    IfxScuCcu_K2divider_68,
    IfxScuCcu_K2divider_69,
    IfxScuCcu_K2divider_70,
    IfxScuCcu_K2divider_71,
    IfxScuCcu_K2divider_72,
    IfxScuCcu_K2divider_73,
    IfxScuCcu_K2divider_74,
    IfxScuCcu_K2divider_75,
    IfxScuCcu_K2divider_76,
    IfxScuCcu_K2divider_77,
    IfxScuCcu_K2divider_78,
    IfxScuCcu_K2divider_79,
    IfxScuCcu_K2divider_80,
    IfxScuCcu_K2divider_81,
    IfxScuCcu_K2divider_82,
    IfxScuCcu_K2divider_83,
    IfxScuCcu_K2divider_84,
    IfxScuCcu_K2divider_85,
    IfxScuCcu_K2divider_86,
    IfxScuCcu_K2divider_87,
    IfxScuCcu_K2divider_88,
    IfxScuCcu_K2divider_89,
    IfxScuCcu_K2divider_90,
    IfxScuCcu_K2divider_91,
    IfxScuCcu_K2divider_92,
    IfxScuCcu_K2divider_93,
    IfxScuCcu_K2divider_94,
    IfxScuCcu_K2divider_95,
    IfxScuCcu_K2divider_96,
    IfxScuCcu_K2divider_97,
    IfxScuCcu_K2divider_98,
    IfxScuCcu_K2divider_99,
    IfxScuCcu_K2divider_100,
    IfxScuCcu_K2divider_101,
    IfxScuCcu_K2divider_102,
    IfxScuCcu_K2divider_103,
    IfxScuCcu_K2divider_104,
    IfxScuCcu_K2divider_105,
    IfxScuCcu_K2divider_106,
    IfxScuCcu_K2divider_107,
    IfxScuCcu_K2divider_108,
    IfxScuCcu_K2divider_109,
    IfxScuCcu_K2divider_110,
    IfxScuCcu_K2divider_111,
    IfxScuCcu_K2divider_112,
    IfxScuCcu_K2divider_113,
    IfxScuCcu_K2divider_114,
    IfxScuCcu_K2divider_115,
    IfxScuCcu_K2divider_116,
    IfxScuCcu_K2divider_117,
    IfxScuCcu_K2divider_118,
    IfxScuCcu_K2divider_119,
    IfxScuCcu_K2divider_120,
    IfxScuCcu_K2divider_121,
    IfxScuCcu_K2divider_122,
    IfxScuCcu_K2divider_123,
    IfxScuCcu_K2divider_124,
    IfxScuCcu_K2divider_125,
    IfxScuCcu_K2divider_126,
    IfxScuCcu_K2divider_127,
    IfxScuCcu_K2divider_128
} IfxScuCcu_K2divider;



typedef enum
{
    IfxScuCcu_K3divider_1 = 0,
    IfxScuCcu_K3divider_2,
    IfxScuCcu_K3divider_3,
    IfxScuCcu_K3divider_4,
    IfxScuCcu_K3divider_5,
    IfxScuCcu_K3divider_6,
    IfxScuCcu_K3divider_7,
    IfxScuCcu_K3divider_8,
    IfxScuCcu_K3divider_9,
    IfxScuCcu_K3divider_10,
    IfxScuCcu_K3divider_11,
    IfxScuCcu_K3divider_12,
    IfxScuCcu_K3divider_13,
    IfxScuCcu_K3divider_14,
    IfxScuCcu_K3divider_15,
    IfxScuCcu_K3divider_16,
    IfxScuCcu_K3divider_17,
    IfxScuCcu_K3divider_18,
    IfxScuCcu_K3divider_19,
    IfxScuCcu_K3divider_20,
    IfxScuCcu_K3divider_21,
    IfxScuCcu_K3divider_22,
    IfxScuCcu_K3divider_23,
    IfxScuCcu_K3divider_24,
    IfxScuCcu_K3divider_25,
    IfxScuCcu_K3divider_26,
    IfxScuCcu_K3divider_27,
    IfxScuCcu_K3divider_28,
    IfxScuCcu_K3divider_29,
    IfxScuCcu_K3divider_30,
    IfxScuCcu_K3divider_31,
    IfxScuCcu_K3divider_32,
    IfxScuCcu_K3divider_33,
    IfxScuCcu_K3divider_34,
    IfxScuCcu_K3divider_35,
    IfxScuCcu_K3divider_36,
    IfxScuCcu_K3divider_37,
    IfxScuCcu_K3divider_38,
    IfxScuCcu_K3divider_39,
    IfxScuCcu_K3divider_40,
    IfxScuCcu_K3divider_41,
    IfxScuCcu_K3divider_42,
    IfxScuCcu_K3divider_43,
    IfxScuCcu_K3divider_44,
    IfxScuCcu_K3divider_45,
    IfxScuCcu_K3divider_46,
    IfxScuCcu_K3divider_47,
    IfxScuCcu_K3divider_48,
    IfxScuCcu_K3divider_49,
    IfxScuCcu_K3divider_50,
    IfxScuCcu_K3divider_51,
    IfxScuCcu_K3divider_52,
    IfxScuCcu_K3divider_53,
    IfxScuCcu_K3divider_54,
    IfxScuCcu_K3divider_55,
    IfxScuCcu_K3divider_56,
    IfxScuCcu_K3divider_57,
    IfxScuCcu_K3divider_58,
    IfxScuCcu_K3divider_59,
    IfxScuCcu_K3divider_60,
    IfxScuCcu_K3divider_61,
    IfxScuCcu_K3divider_62,
    IfxScuCcu_K3divider_63,
    IfxScuCcu_K3divider_64,
    IfxScuCcu_K3divider_65,
    IfxScuCcu_K3divider_66,
    IfxScuCcu_K3divider_67,
    IfxScuCcu_K3divider_68,
    IfxScuCcu_K3divider_69,
    IfxScuCcu_K3divider_70,
    IfxScuCcu_K3divider_71,
    IfxScuCcu_K3divider_72,
    IfxScuCcu_K3divider_73,
    IfxScuCcu_K3divider_74,
    IfxScuCcu_K3divider_75,
    IfxScuCcu_K3divider_76,
    IfxScuCcu_K3divider_77,
    IfxScuCcu_K3divider_78,
    IfxScuCcu_K3divider_79,
    IfxScuCcu_K3divider_80,
    IfxScuCcu_K3divider_81,
    IfxScuCcu_K3divider_82,
    IfxScuCcu_K3divider_83,
    IfxScuCcu_K3divider_84,
    IfxScuCcu_K3divider_85,
    IfxScuCcu_K3divider_86,
    IfxScuCcu_K3divider_87,
    IfxScuCcu_K3divider_88,
    IfxScuCcu_K3divider_89,
    IfxScuCcu_K3divider_90,
    IfxScuCcu_K3divider_91,
    IfxScuCcu_K3divider_92,
    IfxScuCcu_K3divider_93,
    IfxScuCcu_K3divider_94,
    IfxScuCcu_K3divider_95,
    IfxScuCcu_K3divider_96,
    IfxScuCcu_K3divider_97,
    IfxScuCcu_K3divider_98,
    IfxScuCcu_K3divider_99,
    IfxScuCcu_K3divider_100,
    IfxScuCcu_K3divider_101,
    IfxScuCcu_K3divider_102,
    IfxScuCcu_K3divider_103,
    IfxScuCcu_K3divider_104,
    IfxScuCcu_K3divider_105,
    IfxScuCcu_K3divider_106,
    IfxScuCcu_K3divider_107,
    IfxScuCcu_K3divider_108,
    IfxScuCcu_K3divider_109,
    IfxScuCcu_K3divider_110,
    IfxScuCcu_K3divider_111,
    IfxScuCcu_K3divider_112,
    IfxScuCcu_K3divider_113,
    IfxScuCcu_K3divider_114,
    IfxScuCcu_K3divider_115,
    IfxScuCcu_K3divider_116,
    IfxScuCcu_K3divider_117,
    IfxScuCcu_K3divider_118,
    IfxScuCcu_K3divider_119,
    IfxScuCcu_K3divider_120,
    IfxScuCcu_K3divider_121,
    IfxScuCcu_K3divider_122,
    IfxScuCcu_K3divider_123,
    IfxScuCcu_K3divider_124,
    IfxScuCcu_K3divider_125,
    IfxScuCcu_K3divider_126,
    IfxScuCcu_K3divider_127,
    IfxScuCcu_K3divider_128
} IfxScuCcu_K3divider;



typedef enum
{
    IfxScuCcu_Ndivider_1 = 0,
    IfxScuCcu_Ndivider_2,
    IfxScuCcu_Ndivider_3,
    IfxScuCcu_Ndivider_4,
    IfxScuCcu_Ndivider_5,
    IfxScuCcu_Ndivider_6,
    IfxScuCcu_Ndivider_7,
    IfxScuCcu_Ndivider_8,
    IfxScuCcu_Ndivider_9,
    IfxScuCcu_Ndivider_10,
    IfxScuCcu_Ndivider_11,
    IfxScuCcu_Ndivider_12,
    IfxScuCcu_Ndivider_13,
    IfxScuCcu_Ndivider_14,
    IfxScuCcu_Ndivider_15,
    IfxScuCcu_Ndivider_16,
    IfxScuCcu_Ndivider_17,
    IfxScuCcu_Ndivider_18,
    IfxScuCcu_Ndivider_19,
    IfxScuCcu_Ndivider_20,
    IfxScuCcu_Ndivider_21,
    IfxScuCcu_Ndivider_22,
    IfxScuCcu_Ndivider_23,
    IfxScuCcu_Ndivider_24,
    IfxScuCcu_Ndivider_25,
    IfxScuCcu_Ndivider_26,
    IfxScuCcu_Ndivider_27,
    IfxScuCcu_Ndivider_28,
    IfxScuCcu_Ndivider_29,
    IfxScuCcu_Ndivider_30,
    IfxScuCcu_Ndivider_31,
    IfxScuCcu_Ndivider_32,
    IfxScuCcu_Ndivider_33,
    IfxScuCcu_Ndivider_34,
    IfxScuCcu_Ndivider_35,
    IfxScuCcu_Ndivider_36,
    IfxScuCcu_Ndivider_37,
    IfxScuCcu_Ndivider_38,
    IfxScuCcu_Ndivider_39,
    IfxScuCcu_Ndivider_40,
    IfxScuCcu_Ndivider_41,
    IfxScuCcu_Ndivider_42,
    IfxScuCcu_Ndivider_43,
    IfxScuCcu_Ndivider_44,
    IfxScuCcu_Ndivider_45,
    IfxScuCcu_Ndivider_46,
    IfxScuCcu_Ndivider_47,
    IfxScuCcu_Ndivider_48,
    IfxScuCcu_Ndivider_49,
    IfxScuCcu_Ndivider_50,
    IfxScuCcu_Ndivider_51,
    IfxScuCcu_Ndivider_52,
    IfxScuCcu_Ndivider_53,
    IfxScuCcu_Ndivider_54,
    IfxScuCcu_Ndivider_55,
    IfxScuCcu_Ndivider_56,
    IfxScuCcu_Ndivider_57,
    IfxScuCcu_Ndivider_58,
    IfxScuCcu_Ndivider_59,
    IfxScuCcu_Ndivider_60,
    IfxScuCcu_Ndivider_61,
    IfxScuCcu_Ndivider_62,
    IfxScuCcu_Ndivider_63,
    IfxScuCcu_Ndivider_64,
    IfxScuCcu_Ndivider_65,
    IfxScuCcu_Ndivider_66,
    IfxScuCcu_Ndivider_67,
    IfxScuCcu_Ndivider_68,
    IfxScuCcu_Ndivider_69,
    IfxScuCcu_Ndivider_70,
    IfxScuCcu_Ndivider_71,
    IfxScuCcu_Ndivider_72,
    IfxScuCcu_Ndivider_73,
    IfxScuCcu_Ndivider_74,
    IfxScuCcu_Ndivider_75,
    IfxScuCcu_Ndivider_76,
    IfxScuCcu_Ndivider_77,
    IfxScuCcu_Ndivider_78,
    IfxScuCcu_Ndivider_79,
    IfxScuCcu_Ndivider_80,
    IfxScuCcu_Ndivider_81,
    IfxScuCcu_Ndivider_82,
    IfxScuCcu_Ndivider_83,
    IfxScuCcu_Ndivider_84,
    IfxScuCcu_Ndivider_85,
    IfxScuCcu_Ndivider_86,
    IfxScuCcu_Ndivider_87,
    IfxScuCcu_Ndivider_88,
    IfxScuCcu_Ndivider_89,
    IfxScuCcu_Ndivider_90,
    IfxScuCcu_Ndivider_91,
    IfxScuCcu_Ndivider_92,
    IfxScuCcu_Ndivider_93,
    IfxScuCcu_Ndivider_94,
    IfxScuCcu_Ndivider_95,
    IfxScuCcu_Ndivider_96,
    IfxScuCcu_Ndivider_97,
    IfxScuCcu_Ndivider_98,
    IfxScuCcu_Ndivider_99,
    IfxScuCcu_Ndivider_100,
    IfxScuCcu_Ndivider_101,
    IfxScuCcu_Ndivider_102,
    IfxScuCcu_Ndivider_103,
    IfxScuCcu_Ndivider_104,
    IfxScuCcu_Ndivider_105,
    IfxScuCcu_Ndivider_106,
    IfxScuCcu_Ndivider_107,
    IfxScuCcu_Ndivider_108,
    IfxScuCcu_Ndivider_109,
    IfxScuCcu_Ndivider_110,
    IfxScuCcu_Ndivider_111,
    IfxScuCcu_Ndivider_112,
    IfxScuCcu_Ndivider_113,
    IfxScuCcu_Ndivider_114,
    IfxScuCcu_Ndivider_115,
    IfxScuCcu_Ndivider_116,
    IfxScuCcu_Ndivider_117,
    IfxScuCcu_Ndivider_118,
    IfxScuCcu_Ndivider_119,
    IfxScuCcu_Ndivider_120,
    IfxScuCcu_Ndivider_121,
    IfxScuCcu_Ndivider_122,
    IfxScuCcu_Ndivider_123,
    IfxScuCcu_Ndivider_124,
    IfxScuCcu_Ndivider_125,
    IfxScuCcu_Ndivider_126,
    IfxScuCcu_Ndivider_127,
    IfxScuCcu_Ndivider_128
} IfxScuCcu_Ndivider;



typedef enum
{
    IfxScuCcu_Pdivider_1 = 0,
    IfxScuCcu_Pdivider_2,
    IfxScuCcu_Pdivider_3,
    IfxScuCcu_Pdivider_4,
    IfxScuCcu_Pdivider_5,
    IfxScuCcu_Pdivider_6,
    IfxScuCcu_Pdivider_7,
    IfxScuCcu_Pdivider_8,
    IfxScuCcu_Pdivider_9,
    IfxScuCcu_Pdivider_10,
    IfxScuCcu_Pdivider_11,
    IfxScuCcu_Pdivider_12,
    IfxScuCcu_Pdivider_13,
    IfxScuCcu_Pdivider_14,
    IfxScuCcu_Pdivider_15,
    IfxScuCcu_Pdivider_16
} IfxScuCcu_Pdivider;
# 721 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
typedef struct
{
    uint32 value;
    uint32 mask;
} IfxScuCcu_CcuconRegConfig;




typedef struct
{
    uint8 pDivider;
    uint8 nDivider;
    uint8 k2Initial;
    float32 waitTime;
} IfxScuCcu_InitialStepConfig;



typedef struct
{
    uint8 k2Step;
    float32 waitTime;
    IfxScuCcu_PllStepsFunctionHook hookFunction;
} IfxScuCcu_PllStepsConfig;







typedef struct
{
    IfxScuCcu_CcuconRegConfig ccucon0;
    IfxScuCcu_CcuconRegConfig ccucon1;
    IfxScuCcu_CcuconRegConfig ccucon2;
    IfxScuCcu_CcuconRegConfig ccucon5;
    IfxScuCcu_CcuconRegConfig ccucon6;
    IfxScuCcu_CcuconRegConfig ccucon7;
    IfxScuCcu_CcuconRegConfig ccucon8;
} IfxScuCcu_ClockDistributionConfig;



typedef struct
{
    uint32 value;
    uint32 mask;
} IfxScuCcu_FlashWaitstateConfig;




typedef struct
{
    uint8 numOfPllDividerSteps;
    IfxScuCcu_PllStepsConfig *pllDividerStep;
    IfxScuCcu_InitialStepConfig pllInitialStep;
} IfxScuCcu_SysPllConfig;







typedef struct
{
    IfxScuCcu_SysPllConfig sysPll;
    IfxScuCcu_ClockDistributionConfig clockDistribution;
    IfxScuCcu_FlashWaitstateConfig flashFconWaitStateConfig;
    uint32 xtalFrequency;
} IfxScuCcu_Config;



typedef struct
{
    IfxScuCcu_InitialStepConfig pllInitialStep;
} IfxScuCcu_ErayPllConfig;
# 816 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getEvrFrequency(void);





static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getPll2ErayFrequency(void);





static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getPll2Frequency(void);




static inline __attribute__ ((always_inline)) IfxScu_CCUCON0_CLKSEL IfxScuCcu_getSourceSelection(void);





static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getStmFrequency(void);





static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getCanFrequency(void);
# 855 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
extern float32 IfxScuCcu_getBaud1Frequency(void);





extern float32 IfxScuCcu_getBaud2Frequency(void);





extern float32 IfxScuCcu_getBbbFrequency(void);





extern float32 IfxScuCcu_getCpuFrequency(const IfxCpu_ResourceCpu cpu);





extern float32 IfxScuCcu_getFsi2Frequency(void);





extern float32 IfxScuCcu_getFsiFrequency(void);





extern float32 IfxScuCcu_getMaxFrequency(void);





extern float32 IfxScuCcu_getModuleFrequency(void);





extern float32 IfxScuCcu_getOsc0Frequency(void);





extern float32 IfxScuCcu_getOscFrequency(void);





extern float32 IfxScuCcu_getPllErayFrequency(void);





extern float32 IfxScuCcu_getPllErayVcoFrequency(void);





extern float32 IfxScuCcu_getPllFrequency(void);





extern float32 IfxScuCcu_getPllVcoFrequency(void);





extern float32 IfxScuCcu_getSourceFrequency(void);





extern float32 IfxScuCcu_getSpbFrequency(void);





extern float32 IfxScuCcu_getSriFrequency(void);







extern float32 IfxScuCcu_setCpuFrequency(IfxCpu_ResourceCpu cpu, float32 cpuFreq);






extern float32 IfxScuCcu_setPll2ErayFrequency(float32 pll2ErayFreq);






extern float32 IfxScuCcu_setPll2Frequency(float32 pll2Freq);






extern float32 IfxScuCcu_setSpbFrequency(float32 spbFreq);






extern float32 IfxScuCcu_setSriFrequency(float32 sriFreq);
# 1003 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
extern boolean IfxScuCcu_calculateSysPllDividers(IfxScuCcu_Config *cfg, uint32 fPll);
# 1012 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
extern boolean IfxScuCcu_init(const IfxScuCcu_Config *cfg);





extern void IfxScuCcu_initConfig(IfxScuCcu_Config *cfg);
# 1027 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
extern boolean IfxScuCcu_initErayPll(const IfxScuCcu_ErayPllConfig *cfg);





extern void IfxScuCcu_initErayPllConfig(IfxScuCcu_ErayPllConfig *cfg);





extern void IfxScuCcu_switchToBackupClock(const IfxScuCcu_Config *cfg);
# 1052 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getGtmFrequency(void);
# 1063 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
extern float32 IfxScuCcu_setGtmFrequency(float32 gtmFreq);
# 1072 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std/IfxScuCcu.h"
extern const IfxScuCcu_Config IfxScuCcu_defaultClockConfig;




extern const IfxScuCcu_ErayPllConfig IfxScuCcu_defaultErayPllConfig;





static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getEvrFrequency(void)
{
    return (100000000.0);
}


static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getGtmFrequency(void)
{
    return IfxScuCcu_getSourceFrequency() / (*(volatile Ifx_SCU_CCUCON1*)0xF0036034u).B.GTMDIV;
}


static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getPll2ErayFrequency(void)
{
    float32 pll2ErayFrequency;

    pll2ErayFrequency = IfxScuCcu_getPllErayVcoFrequency() / ((*(volatile Ifx_SCU_PLLERAYCON1*)0xF003602Cu).B.K3DIV + 1);

    return pll2ErayFrequency;
}


static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getPll2Frequency(void)
{
    float32 pll2Frequency;
    pll2Frequency = IfxScuCcu_getPllVcoFrequency() / ((*(volatile Ifx_SCU_PLLCON1*)0xF003601Cu).B.K3DIV + 1);

    return pll2Frequency;
}


static inline __attribute__ ((always_inline)) IfxScu_CCUCON0_CLKSEL IfxScuCcu_getSourceSelection(void)
{
    return (IfxScu_CCUCON0_CLKSEL)(*(volatile Ifx_SCU_CCUCON0*)0xF0036030u).B.CLKSEL;
}


static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getStmFrequency(void)
{
    return IfxScuCcu_getSourceFrequency() / (*(volatile Ifx_SCU_CCUCON1*)0xF0036034u).B.STMDIV;
}


static inline __attribute__ ((always_inline)) float32 IfxScuCcu_getCanFrequency(void)
{
    float32 canFrequency;
    float32 sourceFrequency;

    sourceFrequency = IfxScuCcu_getSourceFrequency();

    if ((*(volatile Ifx_SCU_CCUCON1*)0xF0036034u).B.CANDIV == 0)
    {
        canFrequency = 0.0;
    }
    else
    {
        canFrequency = sourceFrequency / (*(volatile Ifx_SCU_CCUCON1*)0xF0036034u).B.CANDIV;
    }

    return canFrequency;
}
# 138 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h" 1
# 112 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxSrc_cfg.h" 1
# 66 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxSrc_cfg.h"
typedef enum
{
    IfxSrc_Tos_cpu0 = 0,
    IfxSrc_Tos_cpu1 = 1,
    IfxSrc_Tos_cpu2 = 2,
    IfxSrc_Tos_dma = 3
} IfxSrc_Tos;
# 113 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h" 2
# 129 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_clearOverrun(volatile Ifx_SRC_SRCR *src);
# 138 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_clearRequest(volatile Ifx_SRC_SRCR *src);
# 147 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) boolean IfxSrc_isOverrun(volatile Ifx_SRC_SRCR *src);
# 156 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) boolean IfxSrc_isRequested(volatile Ifx_SRC_SRCR *src);
# 165 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_setRequest(volatile Ifx_SRC_SRCR *src);
# 183 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_deinit(volatile Ifx_SRC_SRCR *src);
# 192 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_disable(volatile Ifx_SRC_SRCR *src);
# 201 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_enable(volatile Ifx_SRC_SRCR *src);
# 233 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std/IfxSrc.h"
static inline __attribute__ ((always_inline)) void IfxSrc_init(volatile Ifx_SRC_SRCR *src, IfxSrc_Tos typOfService, Ifx_Priority priority);







static inline __attribute__ ((always_inline)) void IfxSrc_clearOverrun(volatile Ifx_SRC_SRCR *src)
{
    src->B.IOVCLR = 1;
}


static inline __attribute__ ((always_inline)) void IfxSrc_clearRequest(volatile Ifx_SRC_SRCR *src)
{
    src->B.CLRR = 1;
}


static inline __attribute__ ((always_inline)) void IfxSrc_deinit(volatile Ifx_SRC_SRCR *src)
{
    src->U = 0;
}


static inline __attribute__ ((always_inline)) void IfxSrc_disable(volatile Ifx_SRC_SRCR *src)
{
    src->B.SRE = 0;
}


static inline __attribute__ ((always_inline)) void IfxSrc_enable(volatile Ifx_SRC_SRCR *src)
{
    src->B.SRE = 1;
}


static inline __attribute__ ((always_inline)) void IfxSrc_init(volatile Ifx_SRC_SRCR *src, IfxSrc_Tos typOfService, Ifx_Priority priority)
{
    src->B.SRPN = priority;
    src->B.TOS = typOfService;
    IfxSrc_clearRequest(src);
}


static inline __attribute__ ((always_inline)) boolean IfxSrc_isOverrun(volatile Ifx_SRC_SRCR *src)
{
    return src->B.IOV ? (1u) : (0u);
}


static inline __attribute__ ((always_inline)) boolean IfxSrc_isRequested(volatile Ifx_SRC_SRCR *src)
{
    return src->B.SRR ? (1u) : (0u);
}


static inline __attribute__ ((always_inline)) void IfxSrc_setRequest(volatile Ifx_SRC_SRCR *src)
{
    src->B.SETR = 1;
}
# 139 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCbs_reg.h" 1
# 54 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCbs_reg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCbs_regdef.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCbs_regdef.h"
typedef struct _Ifx_CBS_COMDATA_Bits
{
    unsigned int DATA : 32;
} Ifx_CBS_COMDATA_Bits;


typedef struct _Ifx_CBS_ICTSA_Bits
{
    unsigned int ADDR : 32;
} Ifx_CBS_ICTSA_Bits;


typedef struct _Ifx_CBS_ICTTA_Bits
{
    unsigned int ADDR : 32;
} Ifx_CBS_ICTTA_Bits;


typedef struct _Ifx_CBS_INTMOD_Bits
{
    unsigned int SET_CRS : 1;
    unsigned int SET_CWS : 1;
    unsigned int SET_CS : 1;
    unsigned int CLR_CS : 1;
    unsigned int CHANNEL_P : 1;
    unsigned int CHANNEL : 3;
    unsigned int reserved_8 : 8;
    unsigned int SET_INT_MOD : 1;
    unsigned int reserved_17 : 1;
    unsigned int SET_INT_TRC : 1;
    unsigned int CLR_INT_TRC : 1;
    unsigned int TRC_MOD_P : 1;
    unsigned int TRC_MOD : 2;
    unsigned int reserved_23 : 1;
    unsigned int INT_MOD : 1;
    unsigned int INT_TRC : 1;
    unsigned int reserved_26 : 6;
} Ifx_CBS_INTMOD_Bits;


typedef struct _Ifx_CBS_IOSR_Bits
{
    unsigned int reserved_0 : 4;
    unsigned int CRSYNC : 1;
    unsigned int CWSYNC : 1;
    unsigned int CW_ACK : 1;
    unsigned int COM_SYNC : 1;
    unsigned int HOSTED : 1;
    unsigned int reserved_9 : 3;
    unsigned int CHANNEL : 3;
    unsigned int reserved_15 : 17;
} Ifx_CBS_IOSR_Bits;


typedef struct _Ifx_CBS_JDPID_Bits
{
    unsigned int MOD_REV : 8;
    unsigned int MOD_TYPE : 8;
    unsigned int MODNUMBER : 16;
} Ifx_CBS_JDPID_Bits;


typedef struct _Ifx_CBS_JTAGID_Bits
{
    unsigned int JTAG_ID : 32;
} Ifx_CBS_JTAGID_Bits;


typedef struct _Ifx_CBS_OCNTRL_Bits
{
    unsigned int OC0_P : 1;
    unsigned int OC0 : 1;
    unsigned int OC1_P : 1;
    unsigned int OC1 : 1;
    unsigned int OC2_P : 1;
    unsigned int OC2 : 1;
    unsigned int OC3_P : 1;
    unsigned int OC3 : 1;
    unsigned int OC4_P : 1;
    unsigned int OC4 : 1;
    unsigned int OC5_P : 1;
    unsigned int OC5 : 1;
    unsigned int WDTSUS_P : 1;
    unsigned int WDTSUS : 1;
    unsigned int STABLE_P : 1;
    unsigned int STABLE : 1;
    unsigned int OJC0_P : 1;
    unsigned int OJC0 : 1;
    unsigned int OJC1_P : 1;
    unsigned int OJC1 : 1;
    unsigned int OJC2_P : 1;
    unsigned int OJC2 : 1;
    unsigned int OJC3_P : 1;
    unsigned int OJC3 : 1;
    unsigned int OJC4_P : 1;
    unsigned int OJC4 : 1;
    unsigned int OJC5_P : 1;
    unsigned int OJC5 : 1;
    unsigned int OJC6_P : 1;
    unsigned int OJC6 : 1;
    unsigned int OJC7_P : 1;
    unsigned int OJC7 : 1;
} Ifx_CBS_OCNTRL_Bits;


typedef struct _Ifx_CBS_OEC_Bits
{
    unsigned int PAT : 8;
    unsigned int DS : 1;
    unsigned int OCO : 1;
    unsigned int reserved_10 : 6;
    unsigned int IF_LCK_P : 1;
    unsigned int IF_LCK : 1;
    unsigned int AUT_OK_P : 1;
    unsigned int AUT_OK : 1;
    unsigned int reserved_20 : 12;
} Ifx_CBS_OEC_Bits;


typedef struct _Ifx_CBS_OIFM_Bits
{
    unsigned int DAPMODE : 3;
    unsigned int DAPRST : 1;
    unsigned int reserved_4 : 4;
    unsigned int F_JTAG : 1;
    unsigned int N_JTAG : 1;
    unsigned int reserved_10 : 2;
    unsigned int PADCTL : 4;
    unsigned int reserved_16 : 16;
} Ifx_CBS_OIFM_Bits;


typedef struct _Ifx_CBS_OSTATE_Bits
{
    unsigned int OEN : 1;
    unsigned int OC0 : 1;
    unsigned int OC1 : 1;
    unsigned int OC2 : 1;
    unsigned int ENIDIS : 1;
    unsigned int EECTRC : 1;
    unsigned int EECDIS : 1;
    unsigned int WDTSUS : 1;
    unsigned int HARR : 1;
    unsigned int OJC1 : 1;
    unsigned int OJC2 : 1;
    unsigned int OJC3 : 1;
    unsigned int RSTCL0 : 1;
    unsigned int RSTCL1 : 1;
    unsigned int OJC6 : 1;
    unsigned int RSTCL3 : 1;
    unsigned int IF_LCK : 1;
    unsigned int AUT_OK : 1;
    unsigned int STABLE : 1;
    unsigned int OCO : 1;
    unsigned int reserved_20 : 12;
} Ifx_CBS_OSTATE_Bits;


typedef struct _Ifx_CBS_TCCB_Bits
{
    unsigned int C0 : 1;
    unsigned int C1 : 1;
    unsigned int C2 : 1;
    unsigned int reserved_3 : 28;
    unsigned int HSM : 1;
} Ifx_CBS_TCCB_Bits;


typedef struct _Ifx_CBS_TCCH_Bits
{
    unsigned int C0 : 1;
    unsigned int C1 : 1;
    unsigned int C2 : 1;
    unsigned int reserved_3 : 28;
    unsigned int HSM : 1;
} Ifx_CBS_TCCH_Bits;


typedef struct _Ifx_CBS_TCIP_Bits
{
    unsigned int P0 : 1;
    unsigned int P1 : 1;
    unsigned int P2 : 1;
    unsigned int P3 : 1;
    unsigned int P4 : 1;
    unsigned int P5 : 1;
    unsigned int P6 : 1;
    unsigned int P7 : 1;
    unsigned int reserved_8 : 24;
} Ifx_CBS_TCIP_Bits;


typedef struct _Ifx_CBS_TCM_Bits
{
    unsigned int BRK : 1;
    unsigned int SUS : 1;
    unsigned int reserved_2 : 6;
    unsigned int T0 : 1;
    unsigned int T1 : 1;
    unsigned int T2 : 1;
    unsigned int T3 : 1;
    unsigned int reserved_12 : 20;
} Ifx_CBS_TCM_Bits;


typedef struct _Ifx_CBS_TCTGB_Bits
{
    unsigned int OTGB0 : 16;
    unsigned int OTGB1 : 16;
} Ifx_CBS_TCTGB_Bits;


typedef struct _Ifx_CBS_TCTL_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int TL1 : 1;
    unsigned int TL2 : 1;
    unsigned int TL3 : 1;
    unsigned int TL4 : 1;
    unsigned int TL5 : 1;
    unsigned int TL6 : 1;
    unsigned int TL7 : 1;
    unsigned int reserved_8 : 24;
} Ifx_CBS_TCTL_Bits;


typedef struct _Ifx_CBS_TIPR_Bits
{
    unsigned int PIN0 : 4;
    unsigned int PIN1 : 4;
    unsigned int PIN2 : 4;
    unsigned int PIN3 : 4;
    unsigned int PIN4 : 4;
    unsigned int PIN5 : 4;
    unsigned int PIN6 : 4;
    unsigned int PIN7 : 4;
} Ifx_CBS_TIPR_Bits;


typedef struct _Ifx_CBS_TL1ST_Bits
{
    unsigned int C0 : 1;
    unsigned int C1 : 1;
    unsigned int C2 : 1;
    unsigned int reserved_3 : 25;
    unsigned int HSS : 1;
    unsigned int DMA : 1;
    unsigned int reserved_30 : 1;
    unsigned int HSM : 1;
} Ifx_CBS_TL1ST_Bits;


typedef struct _Ifx_CBS_TLC_Bits
{
    unsigned int reserved_0 : 4;
    unsigned int TLSP1 : 4;
    unsigned int TLSP2 : 4;
    unsigned int TLSP3 : 4;
    unsigned int TLSP4 : 4;
    unsigned int TLSP5 : 4;
    unsigned int TLSP6 : 4;
    unsigned int TLSP7 : 4;
} Ifx_CBS_TLC_Bits;


typedef struct _Ifx_CBS_TLCC_Bits
{
    unsigned int TGL : 4;
    unsigned int LE : 3;
    unsigned int reserved_7 : 1;
    unsigned int CLR : 2;
    unsigned int reserved_10 : 2;
    unsigned int STOP : 2;
    unsigned int reserved_14 : 18;
} Ifx_CBS_TLCC_Bits;


typedef struct _Ifx_CBS_TLCHE_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int TL1 : 1;
    unsigned int TL2 : 1;
    unsigned int TL3 : 1;
    unsigned int reserved_4 : 28;
} Ifx_CBS_TLCHE_Bits;


typedef struct _Ifx_CBS_TLCHS_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int TL1 : 1;
    unsigned int TL2 : 1;
    unsigned int TL3 : 1;
    unsigned int reserved_4 : 28;
} Ifx_CBS_TLCHS_Bits;


typedef struct _Ifx_CBS_TLCV_Bits
{
    unsigned int CV : 31;
    unsigned int SO : 1;
} Ifx_CBS_TLCV_Bits;


typedef struct _Ifx_CBS_TLS_Bits
{
    unsigned int reserved_0 : 1;
    unsigned int TL1 : 1;
    unsigned int TL2 : 1;
    unsigned int TL3 : 1;
    unsigned int TL4 : 1;
    unsigned int TL5 : 1;
    unsigned int TL6 : 1;
    unsigned int TL7 : 1;
    unsigned int reserved_8 : 24;
} Ifx_CBS_TLS_Bits;


typedef struct _Ifx_CBS_TLT_Bits
{
    unsigned int TGL : 4;
    unsigned int VTZ : 1;
    unsigned int reserved_5 : 11;
    unsigned int TIM : 16;
} Ifx_CBS_TLT_Bits;


typedef struct _Ifx_CBS_TLTTH_Bits
{
    unsigned int reserved_0 : 2;
    unsigned int TL1 : 2;
    unsigned int TL2 : 2;
    unsigned int TL3 : 2;
    unsigned int TL4 : 2;
    unsigned int TL5 : 2;
    unsigned int TL6 : 2;
    unsigned int TL7 : 2;
    unsigned int reserved_16 : 16;
} Ifx_CBS_TLTTH_Bits;


typedef struct _Ifx_CBS_TOPPS_Bits
{
    unsigned int PIN0 : 2;
    unsigned int PIN1 : 2;
    unsigned int PIN2 : 2;
    unsigned int PIN3 : 2;
    unsigned int PIN4 : 2;
    unsigned int PIN5 : 2;
    unsigned int PIN6 : 2;
    unsigned int PIN7 : 2;
    unsigned int reserved_16 : 16;
} Ifx_CBS_TOPPS_Bits;


typedef struct _Ifx_CBS_TOPR_Bits
{
    unsigned int PIN0 : 4;
    unsigned int PIN1 : 4;
    unsigned int PIN2 : 4;
    unsigned int PIN3 : 4;
    unsigned int PIN4 : 4;
    unsigned int PIN5 : 4;
    unsigned int PIN6 : 4;
    unsigned int PIN7 : 4;
} Ifx_CBS_TOPR_Bits;


typedef struct _Ifx_CBS_TRC_Bits
{
    unsigned int HALT : 4;
    unsigned int BRKOUT : 4;
    unsigned int BT1 : 1;
    unsigned int reserved_9 : 11;
    unsigned int BRKIN : 4;
    unsigned int SUSIN : 4;
    unsigned int reserved_28 : 4;
} Ifx_CBS_TRC_Bits;


typedef struct _Ifx_CBS_TREC_Bits
{
    unsigned int TR0EV : 4;
    unsigned int reserved_4 : 4;
    unsigned int TR2EV : 4;
    unsigned int reserved_12 : 4;
    unsigned int TR4EV : 4;
    unsigned int reserved_20 : 4;
    unsigned int TR6EV : 4;
    unsigned int reserved_28 : 4;
} Ifx_CBS_TREC_Bits;


typedef struct _Ifx_CBS_TRHSM_Bits
{
    unsigned int HALT : 4;
    unsigned int BRKOUT : 4;
    unsigned int BT1 : 1;
    unsigned int reserved_9 : 11;
    unsigned int BRKIN : 4;
    unsigned int SUSIN : 4;
    unsigned int reserved_28 : 4;
} Ifx_CBS_TRHSM_Bits;


typedef struct _Ifx_CBS_TRIG_Bits
{
    unsigned int TRGx_0 : 1;
    unsigned int TRGx_1 : 1;
    unsigned int TRGx_2 : 1;
    unsigned int TRGx_3 : 1;
    unsigned int TRGx_4 : 1;
    unsigned int TRGx_5 : 1;
    unsigned int TRGx_6 : 1;
    unsigned int TRGx_7 : 1;
    unsigned int TRGx_8 : 1;
    unsigned int TRGx_9 : 1;
    unsigned int TRGx_10 : 1;
    unsigned int TRGx_11 : 1;
    unsigned int TRGx_12 : 1;
    unsigned int TRGx_13 : 1;
    unsigned int TRGx_14 : 1;
    unsigned int TRGx_15 : 1;
    unsigned int TRGx_16 : 1;
    unsigned int TRGx_17 : 1;
    unsigned int TRGx_18 : 1;
    unsigned int TRGx_19 : 1;
    unsigned int TRGx_20 : 1;
    unsigned int TRGx_21 : 1;
    unsigned int TRGx_22 : 1;
    unsigned int TRGx_23 : 1;
    unsigned int x : 8;
} Ifx_CBS_TRIG_Bits;


typedef struct _Ifx_CBS_TRIGC_Bits
{
    unsigned int TRGx_0 : 1;
    unsigned int TRGx_1 : 1;
    unsigned int TRGx_2 : 1;
    unsigned int TRGx_3 : 1;
    unsigned int TRGx_4 : 1;
    unsigned int TRGx_5 : 1;
    unsigned int TRGx_6 : 1;
    unsigned int TRGx_7 : 1;
    unsigned int TRGx_8 : 1;
    unsigned int TRGx_9 : 1;
    unsigned int TRGx_10 : 1;
    unsigned int TRGx_11 : 1;
    unsigned int TRGx_12 : 1;
    unsigned int TRGx_13 : 1;
    unsigned int TRGx_14 : 1;
    unsigned int TRGx_15 : 1;
    unsigned int TRGx_16 : 1;
    unsigned int TRGx_17 : 1;
    unsigned int TRGx_18 : 1;
    unsigned int TRGx_19 : 1;
    unsigned int TRGx_20 : 1;
    unsigned int TRGx_21 : 1;
    unsigned int TRGx_22 : 1;
    unsigned int TRGx_23 : 1;
    unsigned int x : 8;
} Ifx_CBS_TRIGC_Bits;


typedef struct _Ifx_CBS_TRIGS_Bits
{
    unsigned int BITNUM : 13;
    unsigned int reserved_13 : 19;
} Ifx_CBS_TRIGS_Bits;


typedef struct _Ifx_CBS_TRMC_Bits
{
    unsigned int reserved_0 : 4;
    unsigned int BRKOUT : 4;
    unsigned int SUSOUT : 4;
    unsigned int reserved_12 : 8;
    unsigned int BRKIN : 4;
    unsigned int reserved_24 : 8;
} Ifx_CBS_TRMC_Bits;


typedef struct _Ifx_CBS_TRMT_Bits
{
    unsigned int TG0 : 4;
    unsigned int TG1 : 4;
    unsigned int TG2 : 4;
    unsigned int TG3 : 4;
    unsigned int reserved_16 : 16;
} Ifx_CBS_TRMT_Bits;


typedef struct _Ifx_CBS_TRSS_Bits
{
    unsigned int TT : 4;
    unsigned int reserved_4 : 12;
    unsigned int SRC0 : 4;
    unsigned int SRC1 : 4;
    unsigned int reserved_24 : 8;
} Ifx_CBS_TRSS_Bits;


typedef struct _Ifx_CBS_TRTGB_H_Bits
{
    unsigned int TG8 : 4;
    unsigned int TG9 : 4;
    unsigned int TG10 : 4;
    unsigned int TG11 : 4;
    unsigned int TG12 : 4;
    unsigned int TG13 : 4;
    unsigned int TG14 : 4;
    unsigned int TG15 : 4;
} Ifx_CBS_TRTGB_H_Bits;


typedef struct _Ifx_CBS_TRTGB_L_Bits
{
    unsigned int TG0 : 4;
    unsigned int TG1 : 4;
    unsigned int TG2 : 4;
    unsigned int TG3 : 4;
    unsigned int TG4 : 4;
    unsigned int TG5 : 4;
    unsigned int TG6 : 4;
    unsigned int TG7 : 4;
} Ifx_CBS_TRTGB_L_Bits;







typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_COMDATA_Bits B;
} Ifx_CBS_COMDATA;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_ICTSA_Bits B;
} Ifx_CBS_ICTSA;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_ICTTA_Bits B;
} Ifx_CBS_ICTTA;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_INTMOD_Bits B;
} Ifx_CBS_INTMOD;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_IOSR_Bits B;
} Ifx_CBS_IOSR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_JDPID_Bits B;
} Ifx_CBS_JDPID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_JTAGID_Bits B;
} Ifx_CBS_JTAGID;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_OCNTRL_Bits B;
} Ifx_CBS_OCNTRL;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_OEC_Bits B;
} Ifx_CBS_OEC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_OIFM_Bits B;
} Ifx_CBS_OIFM;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_OSTATE_Bits B;
} Ifx_CBS_OSTATE;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TCCB_Bits B;
} Ifx_CBS_TCCB;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TCCH_Bits B;
} Ifx_CBS_TCCH;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TCIP_Bits B;
} Ifx_CBS_TCIP;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TCM_Bits B;
} Ifx_CBS_TCM;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TCTGB_Bits B;
} Ifx_CBS_TCTGB;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TCTL_Bits B;
} Ifx_CBS_TCTL;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TIPR_Bits B;
} Ifx_CBS_TIPR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TL1ST_Bits B;
} Ifx_CBS_TL1ST;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TLC_Bits B;
} Ifx_CBS_TLC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TLCC_Bits B;
} Ifx_CBS_TLCC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TLCHE_Bits B;
} Ifx_CBS_TLCHE;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TLCHS_Bits B;
} Ifx_CBS_TLCHS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TLCV_Bits B;
} Ifx_CBS_TLCV;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TLS_Bits B;
} Ifx_CBS_TLS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TLT_Bits B;
} Ifx_CBS_TLT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TLTTH_Bits B;
} Ifx_CBS_TLTTH;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TOPPS_Bits B;
} Ifx_CBS_TOPPS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TOPR_Bits B;
} Ifx_CBS_TOPR;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TRC_Bits B;
} Ifx_CBS_TRC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TREC_Bits B;
} Ifx_CBS_TREC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TRHSM_Bits B;
} Ifx_CBS_TRHSM;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TRIG_Bits B;
} Ifx_CBS_TRIG;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TRIGC_Bits B;
} Ifx_CBS_TRIGC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TRIGS_Bits B;
} Ifx_CBS_TRIGS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TRMC_Bits B;
} Ifx_CBS_TRMC;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TRMT_Bits B;
} Ifx_CBS_TRMT;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TRSS_Bits B;
} Ifx_CBS_TRSS;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TRTGB_H_Bits B;
} Ifx_CBS_TRTGB_H;


typedef union
{

    unsigned int U;

    signed int I;

    Ifx_CBS_TRTGB_L_Bits B;
} Ifx_CBS_TRTGB_L;
# 1045 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCbs_regdef.h"
typedef volatile struct _Ifx_CBS_TRTGB
{
    Ifx_CBS_TRTGB_L LB;
    Ifx_CBS_TRTGB_H HB;
} Ifx_CBS_TRTGB;
# 1062 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCbs_regdef.h"
typedef volatile struct _Ifx_CBS
{
    unsigned char reserved_0[8];
    Ifx_CBS_JDPID JDPID;
    Ifx_CBS_OIFM OIFM;
    Ifx_CBS_TIPR TIPR;
    Ifx_CBS_TOPR TOPR;
    Ifx_CBS_TOPPS TOPPS;
    Ifx_CBS_TCIP TCIP;
    Ifx_CBS_TRC TRC[3];
    unsigned char reserved_2C[12];
    Ifx_CBS_TRHSM TRHSM;
    Ifx_CBS_TRMC TRMC;
    Ifx_CBS_TLCC TLCC[2];
    unsigned char reserved_48[8];
    Ifx_CBS_TLCV TLCV[2];
    unsigned char reserved_58[8];
    Ifx_CBS_TRSS TRSS;
    Ifx_CBS_JTAGID JTAGID;
    Ifx_CBS_COMDATA COMDATA;
    Ifx_CBS_IOSR IOSR;
    Ifx_CBS_TLS TLS;
    Ifx_CBS_TCTL TCTL;
    Ifx_CBS_OEC OEC;
    Ifx_CBS_OCNTRL OCNTRL;
    Ifx_CBS_OSTATE OSTATE;
    Ifx_CBS_INTMOD INTMOD;
    Ifx_CBS_ICTSA ICTSA;
    Ifx_CBS_ICTTA ICTTA;
    Ifx_CBS_TLC TLC;
    Ifx_CBS_TL1ST TL1ST;
    Ifx_CBS_TLCHE TLCHE;
    Ifx_CBS_TLCHS TLCHS;
    Ifx_CBS_TRIGS TRIGS;
    Ifx_CBS_TRIGC TRIGC;
    Ifx_CBS_TLT TLT;
    Ifx_CBS_TLTTH TLTTH;
    Ifx_CBS_TCCB TCCB;
    Ifx_CBS_TCCH TCCH;
    Ifx_CBS_TCTGB TCTGB;
    Ifx_CBS_TCM TCM;
    Ifx_CBS_TREC TREC[3];
    unsigned char reserved_CC[16];
    Ifx_CBS_TRMT TRMT;
    Ifx_CBS_TRTGB TRTGB[2];
    unsigned char reserved_F0[16];
    Ifx_CBS_TRIG TRIG[22];
    unsigned char reserved_158[168];
} Ifx_CBS;
# 55 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCbs_reg.h" 2
# 140 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h" 2
# 157 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
typedef enum
{
    IfxStm_Comparator_0 = 0,
    IfxStm_Comparator_1
} IfxStm_Comparator;



typedef enum
{
    IfxStm_ComparatorInterrupt_ir0 = 0,
    IfxStm_ComparatorInterrupt_ir1 = 1
} IfxStm_ComparatorInterrupt;



typedef enum
{
    IfxStm_ComparatorOffset_0 = 0,
    IfxStm_ComparatorOffset_1,
    IfxStm_ComparatorOffset_2,
    IfxStm_ComparatorOffset_3,
    IfxStm_ComparatorOffset_4,
    IfxStm_ComparatorOffset_5,
    IfxStm_ComparatorOffset_6,
    IfxStm_ComparatorOffset_7,
    IfxStm_ComparatorOffset_8,
    IfxStm_ComparatorOffset_9,
    IfxStm_ComparatorOffset_10,
    IfxStm_ComparatorOffset_11,
    IfxStm_ComparatorOffset_12,
    IfxStm_ComparatorOffset_13,
    IfxStm_ComparatorOffset_14,
    IfxStm_ComparatorOffset_15,
    IfxStm_ComparatorOffset_16,
    IfxStm_ComparatorOffset_17,
    IfxStm_ComparatorOffset_18,
    IfxStm_ComparatorOffset_19,
    IfxStm_ComparatorOffset_20,
    IfxStm_ComparatorOffset_21,
    IfxStm_ComparatorOffset_22,
    IfxStm_ComparatorOffset_23,
    IfxStm_ComparatorOffset_24,
    IfxStm_ComparatorOffset_25,
    IfxStm_ComparatorOffset_26,
    IfxStm_ComparatorOffset_27,
    IfxStm_ComparatorOffset_28,
    IfxStm_ComparatorOffset_29,
    IfxStm_ComparatorOffset_30,
    IfxStm_ComparatorOffset_31
} IfxStm_ComparatorOffset;



typedef enum
{
    IfxStm_ComparatorSize_1Bit = 0,
    IfxStm_ComparatorSize_2Bits = 1,
    IfxStm_ComparatorSize_3Bits = 2,
    IfxStm_ComparatorSize_4Bits = 3,
    IfxStm_ComparatorSize_5Bits = 4,
    IfxStm_ComparatorSize_6Bits = 5,
    IfxStm_ComparatorSize_7Bits = 6,
    IfxStm_ComparatorSize_8Bits = 7,
    IfxStm_ComparatorSize_9Bits = 8,
    IfxStm_ComparatorSize_10Bits = 9,
    IfxStm_ComparatorSize_11Bits = 10,
    IfxStm_ComparatorSize_12Bits = 11,
    IfxStm_ComparatorSize_13Bits = 12,
    IfxStm_ComparatorSize_14Bits = 13,
    IfxStm_ComparatorSize_15Bits = 14,
    IfxStm_ComparatorSize_16Bits = 15,
    IfxStm_ComparatorSize_17Bits = 16,
    IfxStm_ComparatorSize_18Bits = 17,
    IfxStm_ComparatorSize_19Bits = 18,
    IfxStm_ComparatorSize_20Bits = 19,
    IfxStm_ComparatorSize_21Bits = 20,
    IfxStm_ComparatorSize_22Bits = 21,
    IfxStm_ComparatorSize_23Bits = 22,
    IfxStm_ComparatorSize_24Bits = 23,
    IfxStm_ComparatorSize_25Bits = 24,
    IfxStm_ComparatorSize_26Bits = 25,
    IfxStm_ComparatorSize_27Bits = 26,
    IfxStm_ComparatorSize_28Bits = 27,
    IfxStm_ComparatorSize_29Bits = 28,
    IfxStm_ComparatorSize_30Bits = 29,
    IfxStm_ComparatorSize_31Bits = 30,
    IfxStm_ComparatorSize_32Bits = 31
} IfxStm_ComparatorSize;




typedef enum
{
    IfxStm_SleepMode_enable = 0,
    IfxStm_SleepMode_disable = 1
} IfxStm_SleepMode;



typedef enum
{
    IfxStm_SuspendMode_none = 0,
    IfxStm_SuspendMode_hard = 1,
    IfxStm_SuspendMode_soft = 2
} IfxStm_SuspendMode;
# 275 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
typedef struct
{
    IfxStm_Comparator comparator;
    IfxStm_ComparatorInterrupt comparatorInterrupt;
    IfxStm_ComparatorOffset compareOffset;
    IfxStm_ComparatorSize compareSize;
    uint32 ticks;
    Ifx_Priority triggerPriority;
    IfxSrc_Tos typeOfService;
} IfxStm_CompareConfig;
# 299 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
static inline __attribute__ ((always_inline)) uint64 IfxStm_get(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) float32 IfxStm_getFrequency(Ifx_STM *stm);







static inline __attribute__ ((always_inline)) boolean IfxStm_isModuleSuspended(Ifx_STM *stm);







static inline __attribute__ ((always_inline)) void IfxStm_setSuspendMode(Ifx_STM *stm, IfxStm_SuspendMode mode);
# 331 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
extern void IfxStm_disableModule(Ifx_STM *stm);






extern void IfxStm_enableOcdsSuspend(Ifx_STM *stm);





extern Ifx_STM *IfxStm_getAddress(IfxStm_Index stm);





extern IfxStm_Index IfxStm_getIndex(Ifx_STM *stm);
# 365 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
static inline __attribute__ ((always_inline)) uint32 IfxStm_getLower(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset12Timer(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset16Timer(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset20Timer(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset32Timer(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset4Timer(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset8Timer(Ifx_STM *stm);






static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffsetTimer(Ifx_STM *stm, uint8 offset);







static inline __attribute__ ((always_inline)) void IfxStm_waitTicks(Ifx_STM *stm, uint32 ticks);
# 432 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
static inline __attribute__ ((always_inline)) uint32 IfxStm_getCompare(Ifx_STM *stm, IfxStm_Comparator comparator);






static inline __attribute__ ((always_inline)) sint32 IfxStm_getTicksFromMicroseconds(Ifx_STM *stm, uint32 microSeconds);






static inline __attribute__ ((always_inline)) sint32 IfxStm_getTicksFromMilliseconds(Ifx_STM *stm, uint32 milliSeconds);







static inline __attribute__ ((always_inline)) void IfxStm_increaseCompare(Ifx_STM *stm, IfxStm_Comparator comparator, uint32 ticks);







static inline __attribute__ ((always_inline)) void IfxStm_updateCompare(Ifx_STM *stm, IfxStm_Comparator comparator, uint32 ticks);
# 473 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
extern void IfxStm_clearCompareFlag(Ifx_STM *stm, IfxStm_Comparator comparator);






extern void IfxStm_disableComparatorInterrupt(Ifx_STM *stm, IfxStm_Comparator comparator);






extern void IfxStm_enableComparatorInterrupt(Ifx_STM *stm, IfxStm_Comparator comparator);






extern volatile Ifx_SRC_SRCR *IfxStm_getSrcPointer(Ifx_STM *stm, IfxStm_Comparator comparator);






extern boolean IfxStm_initCompare(Ifx_STM *stm, const IfxStm_CompareConfig *config);





extern void IfxStm_initCompareConfig(IfxStm_CompareConfig *config);






extern boolean IfxStm_isCompareFlagSet(Ifx_STM *stm, IfxStm_Comparator comparator);
# 524 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
extern void IfxStm_setCompareControl(Ifx_STM *stm, IfxStm_Comparator comparator, IfxStm_ComparatorOffset offset, IfxStm_ComparatorSize size, IfxStm_ComparatorInterrupt interrupt);
# 537 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
static inline __attribute__ ((always_inline)) void IfxStm_setSleepMode(Ifx_STM *stm, IfxStm_SleepMode mode);




static inline __attribute__ ((always_inline)) sint64 IfxStm_now(void);





static inline __attribute__ ((always_inline)) sint64 IfxStm_getDeadLine(sint64 timeout);





static inline __attribute__ ((always_inline)) boolean IfxStm_isDeadLine(sint64 deadLine);





static inline __attribute__ ((always_inline)) void IfxStm_wait(sint64 timeout);
# 570 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Stm\\Std/IfxStm.h"
extern void IfxStm_resetModule(Ifx_STM *stm);





static inline __attribute__ ((always_inline)) uint64 IfxStm_get(Ifx_STM *stm)
{
    uint64 result;

    result = stm->TIM0.U;
    result |= ((uint64)stm->CAP.U) << 32;

    return result;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getCompare(Ifx_STM *stm, IfxStm_Comparator comparator)
{
    return stm->CMP[comparator].B.CMPVAL;
}


static inline __attribute__ ((always_inline)) float32 IfxStm_getFrequency(Ifx_STM *stm)
{
    if(stm){};
    float32 result;

    result = IfxScuCcu_getStmFrequency();

    return result;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getLower(Ifx_STM *stm)
{
    return stm->TIM0.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset12Timer(Ifx_STM *stm)
{
    return stm->TIM3.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset16Timer(Ifx_STM *stm)
{
    return stm->TIM4.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset20Timer(Ifx_STM *stm)
{
    return stm->TIM5.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset32Timer(Ifx_STM *stm)
{
    return stm->TIM6.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset4Timer(Ifx_STM *stm)
{
    return stm->TIM1.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffset8Timer(Ifx_STM *stm)
{
    return stm->TIM2.U;
}


static inline __attribute__ ((always_inline)) uint32 IfxStm_getOffsetTimer(Ifx_STM *stm, uint8 offset)
{
    uint64 now;

    now = IfxStm_get(stm);

    return (uint32)(now >> offset);
}


static inline __attribute__ ((always_inline)) sint32 IfxStm_getTicksFromMicroseconds(Ifx_STM *stm, uint32 microSeconds)
{
    sint32 freq = (sint32)IfxStm_getFrequency(stm);
    return (freq / (1000000)) * microSeconds;
}


static inline __attribute__ ((always_inline)) sint32 IfxStm_getTicksFromMilliseconds(Ifx_STM *stm, uint32 milliSeconds)
{
    sint32 freq = (sint32)IfxStm_getFrequency(stm);
    return (freq / (1000)) * milliSeconds;
}


static inline __attribute__ ((always_inline)) void IfxStm_increaseCompare(Ifx_STM *stm, IfxStm_Comparator comparator, uint32 ticks)
{
    stm->CMP[comparator].B.CMPVAL = stm->CMP[comparator].B.CMPVAL + ticks;
}


static inline __attribute__ ((always_inline)) boolean IfxStm_isModuleSuspended(Ifx_STM *stm)
{
    Ifx_STM_OCS ocs;


    ocs.U = stm->OCS.U;


    return ocs.B.SUSSTA;
}


static inline __attribute__ ((always_inline)) void IfxStm_setSleepMode(Ifx_STM *stm, IfxStm_SleepMode mode)
{
    uint16 passwd = IfxScuWdt_getCpuWatchdogPassword();
    IfxScuWdt_clearCpuEndinit(passwd);
    stm->CLC.B.EDIS = mode;
    IfxScuWdt_setCpuEndinit(passwd);
}


static inline __attribute__ ((always_inline)) void IfxStm_setSuspendMode(Ifx_STM *stm, IfxStm_SuspendMode mode)
{
    Ifx_STM_OCS ocs;


    if (((*(Ifx_CBS *)0xF0000400u)).OSTATE.B.OEN == 1U)
    {

        ocs.B.SUS_P = 1;
        ocs.B.SUS = mode;
        stm->OCS.U = ocs.U;
        stm->OCS.B.SUS_P = 0;
    }
}


static inline __attribute__ ((always_inline)) void IfxStm_updateCompare(Ifx_STM *stm, IfxStm_Comparator comparator, uint32 ticks)
{
    stm->CMP[comparator].B.CMPVAL = ticks;
}


static inline __attribute__ ((always_inline)) void IfxStm_waitTicks(Ifx_STM *stm, uint32 ticks)
{
    uint32 beginTime;

    beginTime = IfxStm_getLower(stm);




    while ((IfxStm_getLower(stm) - beginTime) < ticks)
    {}
}


static inline __attribute__ ((always_inline)) sint64 IfxStm_now(void)
{
    sint64 stmNow;
    boolean interruptState;

    interruptState = IfxCpu_disableInterrupts();
    stmNow = (Ifx_TickTime)IfxStm_get((&(*(Ifx_STM*)0xF0000000u))) & ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL);
    IfxCpu_restoreInterrupts(interruptState);

    return stmNow;
}


static inline __attribute__ ((always_inline)) sint64 IfxStm_getDeadLine(sint64 timeout)
{
    sint64 deadLine;

    if (timeout == ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL))
    {
        deadLine = ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL);
    }
    else
    {
        deadLine = IfxStm_now() + timeout;
    }

    return deadLine;
}


static inline __attribute__ ((always_inline)) boolean IfxStm_isDeadLine(sint64 deadLine)
{
    boolean result;

    if (deadLine == ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL))
    {
        result = (0u);
    }
    else
    {
        result = IfxStm_now() >= deadLine;
    }

    return result;
}


static inline __attribute__ ((always_inline)) void IfxStm_wait(sint64 timeout)
{
    sint64 deadLine = IfxStm_getDeadLine(timeout);

    while (IfxStm_isDeadLine(deadLine) == (0u))
    {}
}
# 11 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h" 1
# 238 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h" 1
# 64 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxAsclin_cfg.h" 1
# 61 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxAsclin_cfg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxAsclin_reg.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxAsclin_reg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxAsclin_regdef.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxAsclin_regdef.h"
typedef struct _Ifx_ASCLIN_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_ASCLIN_ACCEN0_Bits;


typedef struct _Ifx_ASCLIN_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_ASCLIN_ACCEN1_Bits;


typedef struct _Ifx_ASCLIN_BITCON_Bits
{
    unsigned int PRESCALER:12;
    unsigned int reserved_12:4;
    unsigned int OVERSAMPLING:4;
    unsigned int reserved_20:4;
    unsigned int SAMPLEPOINT:4;
    unsigned int reserved_28:3;
    unsigned int SM:1;
} Ifx_ASCLIN_BITCON_Bits;


typedef struct _Ifx_ASCLIN_BRD_Bits
{
    unsigned int LOWERLIMIT:8;
    unsigned int UPPERLIMIT:8;
    unsigned int MEASURED:12;
    unsigned int reserved_28:4;
} Ifx_ASCLIN_BRD_Bits;


typedef struct _Ifx_ASCLIN_BRG_Bits
{
    unsigned int DENOMINATOR:12;
    unsigned int reserved_12:4;
    unsigned int NUMERATOR:12;
    unsigned int reserved_28:4;
} Ifx_ASCLIN_BRG_Bits;


typedef struct _Ifx_ASCLIN_CLC_Bits
{
    unsigned int DISR:1;
    unsigned int DISS:1;
    unsigned int reserved_2:1;
    unsigned int EDIS:1;
    unsigned int reserved_4:28;
} Ifx_ASCLIN_CLC_Bits;


typedef struct _Ifx_ASCLIN_CSR_Bits
{
    unsigned int CLKSEL:5;
    unsigned int reserved_5:26;
    unsigned int CON:1;
} Ifx_ASCLIN_CSR_Bits;


typedef struct _Ifx_ASCLIN_DATCON_Bits
{
    unsigned int DATLEN:4;
    unsigned int reserved_4:9;
    unsigned int HO:1;
    unsigned int RM:1;
    unsigned int CSM:1;
    unsigned int RESPONSE:8;
    unsigned int reserved_24:8;
} Ifx_ASCLIN_DATCON_Bits;


typedef struct _Ifx_ASCLIN_FLAGS_Bits
{
    unsigned int TH:1;
    unsigned int TR:1;
    unsigned int RH:1;
    unsigned int RR:1;
    unsigned int reserved_4:1;
    unsigned int FED:1;
    unsigned int RED:1;
    unsigned int reserved_7:6;
    unsigned int TWRQ:1;
    unsigned int THRQ:1;
    unsigned int TRRQ:1;
    unsigned int PE:1;
    unsigned int TC:1;
    unsigned int FE:1;
    unsigned int HT:1;
    unsigned int RT:1;
    unsigned int BD:1;
    unsigned int LP:1;
    unsigned int LA:1;
    unsigned int LC:1;
    unsigned int CE:1;
    unsigned int RFO:1;
    unsigned int RFU:1;
    unsigned int RFL:1;
    unsigned int reserved_29:1;
    unsigned int TFO:1;
    unsigned int TFL:1;
} Ifx_ASCLIN_FLAGS_Bits;


typedef struct _Ifx_ASCLIN_FLAGSCLEAR_Bits
{
    unsigned int THC:1;
    unsigned int TRC:1;
    unsigned int RHC:1;
    unsigned int RRC:1;
    unsigned int reserved_4:1;
    unsigned int FEDC:1;
    unsigned int REDC:1;
    unsigned int reserved_7:6;
    unsigned int TWRQC:1;
    unsigned int THRQC:1;
    unsigned int TRRQC:1;
    unsigned int PEC:1;
    unsigned int TCC:1;
    unsigned int FEC:1;
    unsigned int HTC:1;
    unsigned int RTC:1;
    unsigned int BDC:1;
    unsigned int LPC:1;
    unsigned int LAC:1;
    unsigned int LCC:1;
    unsigned int CEC:1;
    unsigned int RFOC:1;
    unsigned int RFUC:1;
    unsigned int RFLC:1;
    unsigned int reserved_29:1;
    unsigned int TFOC:1;
    unsigned int TFLC:1;
} Ifx_ASCLIN_FLAGSCLEAR_Bits;


typedef struct _Ifx_ASCLIN_FLAGSENABLE_Bits
{
    unsigned int THE:1;
    unsigned int TRE:1;
    unsigned int RHE:1;
    unsigned int RRE:1;
    unsigned int reserved_4:1;
    unsigned int FEDE:1;
    unsigned int REDE:1;
    unsigned int reserved_7:9;
    unsigned int PEE:1;
    unsigned int TCE:1;
    unsigned int FEE:1;
    unsigned int HTE:1;
    unsigned int RTE:1;
    unsigned int BDE:1;
    unsigned int LPE:1;
    unsigned int ABE:1;
    unsigned int LCE:1;
    unsigned int CEE:1;
    unsigned int RFOE:1;
    unsigned int RFUE:1;
    unsigned int RFLE:1;
    unsigned int reserved_29:1;
    unsigned int TFOE:1;
    unsigned int TFLE:1;
} Ifx_ASCLIN_FLAGSENABLE_Bits;


typedef struct _Ifx_ASCLIN_FLAGSSET_Bits
{
    unsigned int THS:1;
    unsigned int TRS:1;
    unsigned int RHS:1;
    unsigned int RRS:1;
    unsigned int reserved_4:1;
    unsigned int FEDS:1;
    unsigned int REDS:1;
    unsigned int reserved_7:6;
    unsigned int TWRQS:1;
    unsigned int THRQS:1;
    unsigned int TRRQS:1;
    unsigned int PES:1;
    unsigned int TCS:1;
    unsigned int FES:1;
    unsigned int HTS:1;
    unsigned int RTS:1;
    unsigned int BDS:1;
    unsigned int LPS:1;
    unsigned int LAS:1;
    unsigned int LCS:1;
    unsigned int CES:1;
    unsigned int RFOS:1;
    unsigned int RFUS:1;
    unsigned int RFLS:1;
    unsigned int reserved_29:1;
    unsigned int TFOS:1;
    unsigned int TFLS:1;
} Ifx_ASCLIN_FLAGSSET_Bits;


typedef struct _Ifx_ASCLIN_FRAMECON_Bits
{
    unsigned int reserved_0:6;
    unsigned int IDLE:3;
    unsigned int STOP:3;
    unsigned int LEAD:3;
    unsigned int reserved_15:1;
    unsigned int MODE:2;
    unsigned int reserved_18:10;
    unsigned int MSB:1;
    unsigned int CEN:1;
    unsigned int PEN:1;
    unsigned int ODD:1;
} Ifx_ASCLIN_FRAMECON_Bits;


typedef struct _Ifx_ASCLIN_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODTYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_ASCLIN_ID_Bits;


typedef struct _Ifx_ASCLIN_IOCR_Bits
{
    unsigned int ALTI:3;
    unsigned int reserved_3:1;
    unsigned int DEPTH:6;
    unsigned int reserved_10:6;
    unsigned int CTS:2;
    unsigned int reserved_18:7;
    unsigned int RCPOL:1;
    unsigned int CPOL:1;
    unsigned int SPOL:1;
    unsigned int LB:1;
    unsigned int CTSEN:1;
    unsigned int RXM:1;
    unsigned int TXM:1;
} Ifx_ASCLIN_IOCR_Bits;


typedef struct _Ifx_ASCLIN_KRST0_Bits
{
    unsigned int RST:1;
    unsigned int RSTSTAT:1;
    unsigned int reserved_2:30;
} Ifx_ASCLIN_KRST0_Bits;


typedef struct _Ifx_ASCLIN_KRST1_Bits
{
    unsigned int RST:1;
    unsigned int reserved_1:31;
} Ifx_ASCLIN_KRST1_Bits;


typedef struct _Ifx_ASCLIN_KRSTCLR_Bits
{
    unsigned int CLR:1;
    unsigned int reserved_1:31;
} Ifx_ASCLIN_KRSTCLR_Bits;


typedef struct _Ifx_ASCLIN_LIN_BTIMER_Bits
{
    unsigned int BREAK:6;
    unsigned int reserved_6:26;
} Ifx_ASCLIN_LIN_BTIMER_Bits;


typedef struct _Ifx_ASCLIN_LIN_CON_Bits
{
    unsigned int reserved_0:23;
    unsigned int CSI:1;
    unsigned int reserved_24:1;
    unsigned int CSEN:1;
    unsigned int MS:1;
    unsigned int ABD:1;
    unsigned int reserved_28:4;
} Ifx_ASCLIN_LIN_CON_Bits;


typedef struct _Ifx_ASCLIN_LIN_HTIMER_Bits
{
    unsigned int HEADER:8;
    unsigned int reserved_8:24;
} Ifx_ASCLIN_LIN_HTIMER_Bits;


typedef struct _Ifx_ASCLIN_OCS_Bits
{
    unsigned int reserved_0:24;
    unsigned int SUS:4;
    unsigned int SUS_P:1;
    unsigned int SUSSTA:1;
    unsigned int reserved_30:2;
} Ifx_ASCLIN_OCS_Bits;


typedef struct _Ifx_ASCLIN_RXDATA_Bits
{
    unsigned int DATA:32;
} Ifx_ASCLIN_RXDATA_Bits;


typedef struct _Ifx_ASCLIN_RXDATAD_Bits
{
    unsigned int DATA:32;
} Ifx_ASCLIN_RXDATAD_Bits;


typedef struct _Ifx_ASCLIN_RXFIFOCON_Bits
{
    unsigned int FLUSH:1;
    unsigned int ENI:1;
    unsigned int reserved_2:4;
    unsigned int OUTW:2;
    unsigned int INTLEVEL:4;
    unsigned int reserved_12:4;
    unsigned int FILL:5;
    unsigned int reserved_21:10;
    unsigned int BUF:1;
} Ifx_ASCLIN_RXFIFOCON_Bits;


typedef struct _Ifx_ASCLIN_TXDATA_Bits
{
    unsigned int DATA:32;
} Ifx_ASCLIN_TXDATA_Bits;


typedef struct _Ifx_ASCLIN_TXFIFOCON_Bits
{
    unsigned int FLUSH:1;
    unsigned int ENO:1;
    unsigned int reserved_2:4;
    unsigned int INW:2;
    unsigned int INTLEVEL:4;
    unsigned int reserved_12:4;
    unsigned int FILL:5;
    unsigned int reserved_21:11;
} Ifx_ASCLIN_TXFIFOCON_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_ACCEN0_Bits B;
} Ifx_ASCLIN_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_ACCEN1_Bits B;
} Ifx_ASCLIN_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_BITCON_Bits B;
} Ifx_ASCLIN_BITCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_BRD_Bits B;
} Ifx_ASCLIN_BRD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_BRG_Bits B;
} Ifx_ASCLIN_BRG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_CLC_Bits B;
} Ifx_ASCLIN_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_CSR_Bits B;
} Ifx_ASCLIN_CSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_DATCON_Bits B;
} Ifx_ASCLIN_DATCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_FLAGS_Bits B;
} Ifx_ASCLIN_FLAGS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_FLAGSCLEAR_Bits B;
} Ifx_ASCLIN_FLAGSCLEAR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_FLAGSENABLE_Bits B;
} Ifx_ASCLIN_FLAGSENABLE;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_FLAGSSET_Bits B;
} Ifx_ASCLIN_FLAGSSET;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_FRAMECON_Bits B;
} Ifx_ASCLIN_FRAMECON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_ID_Bits B;
} Ifx_ASCLIN_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_IOCR_Bits B;
} Ifx_ASCLIN_IOCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_KRST0_Bits B;
} Ifx_ASCLIN_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_KRST1_Bits B;
} Ifx_ASCLIN_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_KRSTCLR_Bits B;
} Ifx_ASCLIN_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_LIN_BTIMER_Bits B;
} Ifx_ASCLIN_LIN_BTIMER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_LIN_CON_Bits B;
} Ifx_ASCLIN_LIN_CON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_LIN_HTIMER_Bits B;
} Ifx_ASCLIN_LIN_HTIMER;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_OCS_Bits B;
} Ifx_ASCLIN_OCS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_RXDATA_Bits B;
} Ifx_ASCLIN_RXDATA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_RXDATAD_Bits B;
} Ifx_ASCLIN_RXDATAD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_RXFIFOCON_Bits B;
} Ifx_ASCLIN_RXFIFOCON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_TXDATA_Bits B;
} Ifx_ASCLIN_TXDATA;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_ASCLIN_TXFIFOCON_Bits B;
} Ifx_ASCLIN_TXFIFOCON;
# 665 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxAsclin_regdef.h"
typedef volatile struct _Ifx_ASCLIN_LIN
{
    Ifx_ASCLIN_LIN_CON CON;
    Ifx_ASCLIN_LIN_BTIMER BTIMER;
    Ifx_ASCLIN_LIN_HTIMER HTIMER;
} Ifx_ASCLIN_LIN;
# 683 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxAsclin_regdef.h"
typedef volatile struct _Ifx_ASCLIN
{
    Ifx_ASCLIN_CLC CLC;
    Ifx_ASCLIN_IOCR IOCR;
    Ifx_ASCLIN_ID ID;
    Ifx_ASCLIN_TXFIFOCON TXFIFOCON;
    Ifx_ASCLIN_RXFIFOCON RXFIFOCON;
    Ifx_ASCLIN_BITCON BITCON;
    Ifx_ASCLIN_FRAMECON FRAMECON;
    Ifx_ASCLIN_DATCON DATCON;
    Ifx_ASCLIN_BRG BRG;
    Ifx_ASCLIN_BRD BRD;
    Ifx_ASCLIN_LIN LIN;
    Ifx_ASCLIN_FLAGS FLAGS;
    Ifx_ASCLIN_FLAGSSET FLAGSSET;
    Ifx_ASCLIN_FLAGSCLEAR FLAGSCLEAR;
    Ifx_ASCLIN_FLAGSENABLE FLAGSENABLE;
    Ifx_ASCLIN_TXDATA TXDATA;
    Ifx_ASCLIN_RXDATA RXDATA;
    Ifx_ASCLIN_CSR CSR;
    Ifx_ASCLIN_RXDATAD RXDATAD;
    unsigned char reserved_54[148];
    Ifx_ASCLIN_OCS OCS;
    Ifx_ASCLIN_KRSTCLR KRSTCLR;
    Ifx_ASCLIN_KRST1 KRST1;
    Ifx_ASCLIN_KRST0 KRST0;
    Ifx_ASCLIN_ACCEN1 ACCEN1;
    Ifx_ASCLIN_ACCEN0 ACCEN0;
} Ifx_ASCLIN;
# 64 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxAsclin_reg.h" 2
# 62 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxAsclin_cfg.h" 2
# 77 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxAsclin_cfg.h"
typedef enum
{
    IfxAsclin_Index_none = -1,
    IfxAsclin_Index_0 = 0,
    IfxAsclin_Index_1,
    IfxAsclin_Index_2,
    IfxAsclin_Index_3
} IfxAsclin_Index;






extern const IfxModule_IndexMap IfxAsclin_cfg_indexMap[(4)];
# 65 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h" 2





# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxAsclin_PinMap.h" 1
# 56 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxAsclin_PinMap.h"
typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    Ifx_RxSel select;
} IfxAsclin_Cts_In;


typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    Ifx_RxSel select;
} IfxAsclin_Rx_In;


typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxAsclin_Rts_Out;


typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxAsclin_Sclk_Out;


typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxAsclin_Slso_Out;


typedef const struct
{
    Ifx_ASCLIN* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxAsclin_Tx_Out;

extern IfxAsclin_Cts_In IfxAsclin0_CTSA_P14_9_IN;
extern IfxAsclin_Cts_In IfxAsclin1_CTSA_P20_7_IN;
extern IfxAsclin_Cts_In IfxAsclin1_CTSB_P32_4_IN;
extern IfxAsclin_Cts_In IfxAsclin2_CTSA_P10_7_IN;
extern IfxAsclin_Cts_In IfxAsclin2_CTSB_P33_5_IN;
extern IfxAsclin_Cts_In IfxAsclin3_CTSA_P00_12_IN;
extern IfxAsclin_Rts_Out IfxAsclin0_RTS_P14_7_OUT;
extern IfxAsclin_Rts_Out IfxAsclin1_RTS_P20_6_OUT;
extern IfxAsclin_Rts_Out IfxAsclin1_RTS_P23_1_OUT;
extern IfxAsclin_Rts_Out IfxAsclin2_RTS_P10_8_OUT;
extern IfxAsclin_Rts_Out IfxAsclin2_RTS_P33_4_OUT;
extern IfxAsclin_Rts_Out IfxAsclin3_RTS_P00_9_OUT;
extern IfxAsclin_Rx_In IfxAsclin0_RXA_P14_1_IN;
extern IfxAsclin_Rx_In IfxAsclin0_RXB_P15_3_IN;
extern IfxAsclin_Rx_In IfxAsclin0_RXD_P34_2_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXA_P15_1_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXB_P15_5_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXC_P20_9_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXD_P14_8_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXE_P11_10_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXF_P33_13_IN;
extern IfxAsclin_Rx_In IfxAsclin1_RXG_P02_3_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXA_P14_3_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXB_P02_1_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXC_P02_10_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXD_P10_6_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXE_P33_8_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXF_P32_6_IN;
extern IfxAsclin_Rx_In IfxAsclin2_RXG_P02_0_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXA_P15_7_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXB_P11_0_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXC_P20_3_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXD_P32_2_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXE_P00_1_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXF_P21_6_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXG_P21_2_IN;
extern IfxAsclin_Rx_In IfxAsclin3_RXG_P21_3_IN;
extern IfxAsclin_Sclk_Out IfxAsclin0_SCLK_P14_0_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin0_SCLK_P15_2_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin1_SCLK_P15_0_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin1_SCLK_P20_10_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin1_SCLK_P33_11_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin1_SCLK_P33_12_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin2_SCLK_P02_4_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin2_SCLK_P10_6_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin2_SCLK_P14_2_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin2_SCLK_P33_7_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin2_SCLK_P33_9_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P00_0_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P00_2_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P11_1_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P11_4_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P15_6_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P15_8_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P20_0_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P21_5_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P21_7_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P32_3_OUT;
extern IfxAsclin_Sclk_Out IfxAsclin3_SCLK_P33_2_OUT;
extern IfxAsclin_Slso_Out IfxAsclin1_SLSO_P14_3_OUT;
extern IfxAsclin_Slso_Out IfxAsclin1_SLSO_P20_8_OUT;
extern IfxAsclin_Slso_Out IfxAsclin1_SLSO_P33_10_OUT;
extern IfxAsclin_Slso_Out IfxAsclin2_SLSO_P02_3_OUT;
extern IfxAsclin_Slso_Out IfxAsclin2_SLSO_P10_5_OUT;
extern IfxAsclin_Slso_Out IfxAsclin2_SLSO_P33_6_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P00_3_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P12_1_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P14_3_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P21_2_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P21_6_OUT;
extern IfxAsclin_Slso_Out IfxAsclin3_SLSO_P33_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin0_TX_P14_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin0_TX_P14_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin0_TX_P15_2_OUT;
extern IfxAsclin_Tx_Out IfxAsclin0_TX_P15_3_OUT;
extern IfxAsclin_Tx_Out IfxAsclin0_TX_P34_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P02_2_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P11_12_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P14_10_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P15_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P15_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P15_4_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P15_5_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P20_10_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P33_12_OUT;
extern IfxAsclin_Tx_Out IfxAsclin1_TX_P33_13_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P02_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P02_9_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P10_5_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P14_2_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P14_3_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P32_5_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P33_8_OUT;
extern IfxAsclin_Tx_Out IfxAsclin2_TX_P33_9_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P00_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P00_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P11_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P11_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P15_6_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P15_7_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P20_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P20_3_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P21_7_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P22_0_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P22_1_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P32_2_OUT;
extern IfxAsclin_Tx_Out IfxAsclin3_TX_P32_3_OUT;
# 222 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxAsclin_PinMap.h"
extern const IfxAsclin_Cts_In *IfxAsclin_Cts_In_pinTable[4][2];


extern const IfxAsclin_Rts_Out *IfxAsclin_Rts_Out_pinTable[4][2];


extern const IfxAsclin_Rx_In *IfxAsclin_Rx_In_pinTable[4][7];


extern const IfxAsclin_Sclk_Out *IfxAsclin_Sclk_Out_pinTable[4][11];


extern const IfxAsclin_Slso_Out *IfxAsclin_Slso_Out_pinTable[4][6];


extern const IfxAsclin_Tx_Out *IfxAsclin_Tx_Out_pinTable[4][13];
# 71 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h" 2
# 81 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
typedef enum
{
    IfxAsclin_Checksum_classic = 0,
    IfxAsclin_Checksum_enhanced = 1
} IfxAsclin_Checksum;




typedef enum
{
    IfxAsclin_ChecksumInjection_notWritten = 0,
    IfxAsclin_ChecksumInjection_written = 1
} IfxAsclin_ChecksumInjection;





typedef enum
{
    IfxAsclin_ClockPolarity_idleLow = 0,
    IfxAsclin_ClockPolarity_idleHigh = 1
} IfxAsclin_ClockPolarity;




typedef enum
{
    IfxAsclin_ClockSource_noClock = 0,
    IfxAsclin_ClockSource_kernelClock = 1,
    IfxAsclin_ClockSource_oscillatorClock = 2,
    IfxAsclin_ClockSource_flexRayClock = 4,
    IfxAsclin_ClockSource_ascFastClock = 8,
    IfxAsclin_ClockSource_ascSlowClock = 16
} IfxAsclin_ClockSource;




typedef enum
{
    IfxAsclin_CtsInputSelect_0,
    IfxAsclin_CtsInputSelect_1,
    IfxAsclin_CtsInputSelect_2,
    IfxAsclin_CtsInputSelect_3
} IfxAsclin_CtsInputSelect;




typedef enum
{
    IfxAsclin_DataLength_1 = 0,
    IfxAsclin_DataLength_2,
    IfxAsclin_DataLength_3,
    IfxAsclin_DataLength_4,
    IfxAsclin_DataLength_5,
    IfxAsclin_DataLength_6,
    IfxAsclin_DataLength_7,
    IfxAsclin_DataLength_8,
    IfxAsclin_DataLength_9,
    IfxAsclin_DataLength_10,
    IfxAsclin_DataLength_11,
    IfxAsclin_DataLength_12,
    IfxAsclin_DataLength_13,
    IfxAsclin_DataLength_14,
    IfxAsclin_DataLength_15,
    IfxAsclin_DataLength_16
} IfxAsclin_DataLength;




typedef enum
{
    IfxAsclin_FrameMode_initialise = 0,
    IfxAsclin_FrameMode_asc = 1,
    IfxAsclin_FrameMode_spi = 2,
    IfxAsclin_FrameMode_lin = 3
} IfxAsclin_FrameMode;




typedef enum
{
    IfxAsclin_HeaderResponseSelect_headerAndResponse = 0,
    IfxAsclin_HeaderResponseSelect_headerOnly = 1
} IfxAsclin_HeaderResponseSelect;






typedef enum
{
    IfxAsclin_IdleDelay_0,
    IfxAsclin_IdleDelay_1,
    IfxAsclin_IdleDelay_2,
    IfxAsclin_IdleDelay_3,
    IfxAsclin_IdleDelay_4,
    IfxAsclin_IdleDelay_5,
    IfxAsclin_IdleDelay_6,
    IfxAsclin_IdleDelay_7
} IfxAsclin_IdleDelay;





typedef enum
{
    IfxAsclin_LeadDelay_0,
    IfxAsclin_LeadDelay_1,
    IfxAsclin_LeadDelay_2,
    IfxAsclin_LeadDelay_3,
    IfxAsclin_LeadDelay_4,
    IfxAsclin_LeadDelay_5,
    IfxAsclin_LeadDelay_6,
    IfxAsclin_LeadDelay_7
} IfxAsclin_LeadDelay;




typedef enum
{
    IfxAsclin_LinMode_slave = 0,
    IfxAsclin_LinMode_master = 1
} IfxAsclin_LinMode;




typedef enum
{
    IfxAsclin_LinResponseTimeoutMode_frameTimeout = 0,
    IfxAsclin_LinResponseTimeoutMode_responseTimeout = 1
} IfxAsclin_LinResponseTimeoutMode;




typedef enum
{
    IfxAsclin_OversamplingFactor_4 = 3,
    IfxAsclin_OversamplingFactor_5 = 4,
    IfxAsclin_OversamplingFactor_6 = 5,
    IfxAsclin_OversamplingFactor_7 = 6,
    IfxAsclin_OversamplingFactor_8 = 7,
    IfxAsclin_OversamplingFactor_9 = 8,
    IfxAsclin_OversamplingFactor_10 = 9,
    IfxAsclin_OversamplingFactor_11 = 10,
    IfxAsclin_OversamplingFactor_12 = 11,
    IfxAsclin_OversamplingFactor_13 = 12,
    IfxAsclin_OversamplingFactor_14 = 13,
    IfxAsclin_OversamplingFactor_15 = 14,
    IfxAsclin_OversamplingFactor_16 = 15
} IfxAsclin_OversamplingFactor;




typedef enum
{
    IfxAsclin_ParityType_even = 0,
    IfxAsclin_ParityType_odd = 1
} IfxAsclin_ParityType;




typedef enum
{
    IfxAsclin_ReceiveBufferMode_rxFifo = 0,
    IfxAsclin_ReceiveBufferMode_rxBuffer = 1
} IfxAsclin_ReceiveBufferMode;




typedef enum
{
    IfxAsclin_RtsCtsPolarity_activeHigh = 0,
    IfxAsclin_RtsCtsPolarity_activeLow = 1
} IfxAsclin_RtsCtsPolarity;




typedef enum
{
    IfxAsclin_RxFifoInterruptLevel_1,
    IfxAsclin_RxFifoInterruptLevel_2,
    IfxAsclin_RxFifoInterruptLevel_3,
    IfxAsclin_RxFifoInterruptLevel_4,
    IfxAsclin_RxFifoInterruptLevel_5,
    IfxAsclin_RxFifoInterruptLevel_6,
    IfxAsclin_RxFifoInterruptLevel_7,
    IfxAsclin_RxFifoInterruptLevel_8,
    IfxAsclin_RxFifoInterruptLevel_9,
    IfxAsclin_RxFifoInterruptLevel_10,
    IfxAsclin_RxFifoInterruptLevel_11,
    IfxAsclin_RxFifoInterruptLevel_12,
    IfxAsclin_RxFifoInterruptLevel_13,
    IfxAsclin_RxFifoInterruptLevel_14,
    IfxAsclin_RxFifoInterruptLevel_15,
    IfxAsclin_RxFifoInterruptLevel_16
} IfxAsclin_RxFifoInterruptLevel;




typedef enum
{
    IfxAsclin_RxFifoOutletWidth_0,
    IfxAsclin_RxFifoOutletWidth_1,
    IfxAsclin_RxFifoOutletWidth_2,
    IfxAsclin_RxFifoOutletWidth_3
} IfxAsclin_RxFifoOutletWidth;




typedef enum
{
    IfxAsclin_RxInputSelect_0,
    IfxAsclin_RxInputSelect_1,
    IfxAsclin_RxInputSelect_2,
    IfxAsclin_RxInputSelect_3,
    IfxAsclin_RxInputSelect_4,
    IfxAsclin_RxInputSelect_5,
    IfxAsclin_RxInputSelect_6,
    IfxAsclin_RxInputSelect_7
} IfxAsclin_RxInputSelect;




typedef enum
{
    IfxAsclin_SamplePointPosition_1 = 1,
    IfxAsclin_SamplePointPosition_2 = 2,
    IfxAsclin_SamplePointPosition_3 = 3,
    IfxAsclin_SamplePointPosition_4 = 4,
    IfxAsclin_SamplePointPosition_5 = 5,
    IfxAsclin_SamplePointPosition_6 = 6,
    IfxAsclin_SamplePointPosition_7 = 7,
    IfxAsclin_SamplePointPosition_8 = 8,
    IfxAsclin_SamplePointPosition_9 = 9,
    IfxAsclin_SamplePointPosition_10 = 10,
    IfxAsclin_SamplePointPosition_11 = 11,
    IfxAsclin_SamplePointPosition_12 = 12,
    IfxAsclin_SamplePointPosition_13 = 13,
    IfxAsclin_SamplePointPosition_14 = 14,
    IfxAsclin_SamplePointPosition_15 = 15
} IfxAsclin_SamplePointPosition;




typedef enum
{
    IfxAsclin_SamplesPerBit_one = 0,
    IfxAsclin_SamplesPerBit_three = 1
} IfxAsclin_SamplesPerBit;





typedef enum
{
    IfxAsclin_ShiftDirection_lsbFirst = 0,
    IfxAsclin_ShiftDirection_msbFirst = 1
} IfxAsclin_ShiftDirection;





typedef enum
{
    IfxAsclin_SlavePolarity_idleLow = 0,
    IfxAsclin_SlavePolarity_idlehigh = 1
} IfxAsclin_SlavePolarity;




typedef enum
{
    IfxAsclin_SleepMode_enable = 0,
    IfxAsclin_SleepMode_disable = 1
} IfxAsclin_SleepMode;



typedef enum
{
    IfxAsclin_Status_configurationError = 0,
    IfxAsclin_Status_noError = 1
} IfxAsclin_Status;




typedef enum
{
    IfxAsclin_StopBit_0,
    IfxAsclin_StopBit_1,
    IfxAsclin_StopBit_2,
    IfxAsclin_StopBit_3,
    IfxAsclin_StopBit_4,
    IfxAsclin_StopBit_5,
    IfxAsclin_StopBit_6,
    IfxAsclin_StopBit_7
} IfxAsclin_StopBit;



typedef enum
{
    IfxAsclin_SuspendMode_none = 0,
    IfxAsclin_SuspendMode_hard = 1,
    IfxAsclin_SuspendMode_soft = 2
} IfxAsclin_SuspendMode;




typedef enum
{
    IfxAsclin_TxFifoInletWidth_0,
    IfxAsclin_TxFifoInletWidth_1,
    IfxAsclin_TxFifoInletWidth_2,
    IfxAsclin_TxFifoInletWidth_3
} IfxAsclin_TxFifoInletWidth;




typedef enum
{
    IfxAsclin_TxFifoInterruptLevel_0,
    IfxAsclin_TxFifoInterruptLevel_1,
    IfxAsclin_TxFifoInterruptLevel_2,
    IfxAsclin_TxFifoInterruptLevel_3,
    IfxAsclin_TxFifoInterruptLevel_4,
    IfxAsclin_TxFifoInterruptLevel_5,
    IfxAsclin_TxFifoInterruptLevel_6,
    IfxAsclin_TxFifoInterruptLevel_7,
    IfxAsclin_TxFifoInterruptLevel_8,
    IfxAsclin_TxFifoInterruptLevel_9,
    IfxAsclin_TxFifoInterruptLevel_10,
    IfxAsclin_TxFifoInterruptLevel_11,
    IfxAsclin_TxFifoInterruptLevel_12,
    IfxAsclin_TxFifoInterruptLevel_13,
    IfxAsclin_TxFifoInterruptLevel_14,
    IfxAsclin_TxFifoInterruptLevel_15
} IfxAsclin_TxFifoInterruptLevel;
# 459 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) void IfxAsclin_clearAllFlags(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearBreakDetectedFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearCollisionDetectionErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearFallingEdgeDetectedFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearFrameErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearHeaderTimeoutFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearKernelResetStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinAutoBaudDetectionErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinChecksumErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinParityErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearParityErrorFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRaisingEdgeDetectedFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearResponseTimeoutFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoFillLevelFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoOverflowFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoUnderflowFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxHeaderEndFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxResponseEndFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearTransmissionCompletedFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxFifoFillLevelFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxFifoOverflowFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxHeaderEndFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxResponseEndFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_flushRxFifo(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_flushTxFifo(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setBrdLowerlimt(Ifx_ASCLIN *asclin, uint8 limit);






static inline __attribute__ ((always_inline)) void IfxAsclin_setBrdUpperlimt(Ifx_ASCLIN *asclin, uint8 limit);






static inline __attribute__ ((always_inline)) void IfxAsclin_setChecksumInjection(Ifx_ASCLIN *asclin, IfxAsclin_ChecksumInjection csi);






static inline __attribute__ ((always_inline)) void IfxAsclin_setChecksumMode(Ifx_ASCLIN *asclin, IfxAsclin_Checksum mode);






static inline __attribute__ ((always_inline)) void IfxAsclin_setDataLength(Ifx_ASCLIN *asclin, IfxAsclin_DataLength length);






static inline __attribute__ ((always_inline)) void IfxAsclin_setDenominator(Ifx_ASCLIN *asclin, uint16 denominator);





static inline __attribute__ ((always_inline)) void IfxAsclin_setDisableModuleRequest(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_setEnableModuleRequest(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setFilterDepth(Ifx_ASCLIN *asclin, uint8 depth);






static inline __attribute__ ((always_inline)) void IfxAsclin_setHeaderResponseSelect(Ifx_ASCLIN *asclin, IfxAsclin_HeaderResponseSelect type);






static inline __attribute__ ((always_inline)) void IfxAsclin_setIdleDelay(Ifx_ASCLIN *asclin, IfxAsclin_IdleDelay delay);





static inline __attribute__ ((always_inline)) void IfxAsclin_setKernelResetOne(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_setKernelResetZero(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLeadDelay(Ifx_ASCLIN *asclin, IfxAsclin_LeadDelay delay);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLinBreakLength(Ifx_ASCLIN *asclin, uint8 length);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLinHeaderTimeout(Ifx_ASCLIN *asclin, uint8 timeout);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLinMode(Ifx_ASCLIN *asclin, IfxAsclin_LinMode mode);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLinResponseTimeoutMode(Ifx_ASCLIN *asclin, IfxAsclin_LinResponseTimeoutMode mode);






static inline __attribute__ ((always_inline)) void IfxAsclin_setLinResponseTimeoutThreshold(Ifx_ASCLIN *asclin, uint16 threshold);






static inline __attribute__ ((always_inline)) void IfxAsclin_setNumerator(Ifx_ASCLIN *asclin, uint16 numerator);






static inline __attribute__ ((always_inline)) void IfxAsclin_setOversampling(Ifx_ASCLIN *asclin, IfxAsclin_OversamplingFactor ovsFactor);






static inline __attribute__ ((always_inline)) void IfxAsclin_setParityType(Ifx_ASCLIN *asclin, IfxAsclin_ParityType type);






static inline __attribute__ ((always_inline)) void IfxAsclin_setPrescaler(Ifx_ASCLIN *asclin, uint16 prescaler);






static inline __attribute__ ((always_inline)) void IfxAsclin_setRxBufferMode(Ifx_ASCLIN *asclin, IfxAsclin_ReceiveBufferMode mode);






static inline __attribute__ ((always_inline)) void IfxAsclin_setRxFifoInterruptLevel(Ifx_ASCLIN *asclin, IfxAsclin_RxFifoInterruptLevel level);






static inline __attribute__ ((always_inline)) void IfxAsclin_setRxFifoOutletWidth(Ifx_ASCLIN *asclin, IfxAsclin_RxFifoOutletWidth width);






static inline __attribute__ ((always_inline)) void IfxAsclin_setSampleMode(Ifx_ASCLIN *asclin, IfxAsclin_SamplesPerBit medianFilter);






static inline __attribute__ ((always_inline)) void IfxAsclin_setSamplePointPosition(Ifx_ASCLIN *asclin, IfxAsclin_SamplePointPosition spPosition);






static inline __attribute__ ((always_inline)) void IfxAsclin_setShiftDirection(Ifx_ASCLIN *asclin, IfxAsclin_ShiftDirection dir);






static inline __attribute__ ((always_inline)) void IfxAsclin_setStopBit(Ifx_ASCLIN *asclin, IfxAsclin_StopBit stopBit);





static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitHeaderRequestFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitResponseRequestFlag(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitWakeRequestFlag(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setTxFifoInletWidth(Ifx_ASCLIN *asclin, IfxAsclin_TxFifoInletWidth width);






static inline __attribute__ ((always_inline)) void IfxAsclin_setTxFifoInterruptLevel(Ifx_ASCLIN *asclin, IfxAsclin_TxFifoInterruptLevel level);
# 856 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) boolean IfxAsclin_getBreakDetectedFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getClockSource(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getClockStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getCollisionDetectionErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getFallingEdgeDetectedFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getFrameErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getHeaderTimeoutFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getKernelResetStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinAutoBaudDetectionErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinChecksumErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinParityErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getModuleStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getParityErrorFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint16 IfxAsclin_getPrescaler(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRaisingEdgeDetectedFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getReceiveSignalStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getResponseTimeoutFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getRxFifoFillLevel(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoFillLevelFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getRxFifoOutletWidth(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoOverflowFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoUnderflowFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxHeaderEndFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxResponseEndFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTransmissionCompletedFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTransmitSignalStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getTxFifoFillLevel(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxFifoFillLevelFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getTxFifoInletWidth(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxFifoOverflowFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxHeaderEndFlagStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxResponseEndFlagStatus(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setSleepMode(Ifx_ASCLIN *asclin, IfxAsclin_SleepMode mode);
# 1059 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
extern Ifx_ASCLIN *IfxAsclin_getAddress(IfxAsclin_Index asclin);





extern float32 IfxAsclin_getFaFrequency(Ifx_ASCLIN *asclin);




extern IfxAsclin_Index IfxAsclin_getIndex(Ifx_ASCLIN *asclin);





extern float32 IfxAsclin_getOvsFrequency(Ifx_ASCLIN *asclin);





extern float32 IfxAsclin_getPdFrequency(Ifx_ASCLIN *asclin);





extern float32 IfxAsclin_getShiftFrequency(Ifx_ASCLIN *asclin);





extern void IfxAsclin_resetModule(Ifx_ASCLIN *asclin);
# 1109 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) void IfxAsclin_disableAllFlags(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableAutoBaudrateDetection(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableBreakDetectedFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableCollisionDetection(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableCollisionDetectionErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableCts(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableFallingEdgeDetectedFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableFrameErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableHardwareChecksum(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableHeaderTimeoutFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinAutoBaudDetectionErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinChecksumErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinParityErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableLoopBackMode(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableParity(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableParityErrorFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRaisingEdgeDetectedFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableResponseTimeoutFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoFillLevelFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoInlet(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoOverflowFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoUnderflowFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxHeaderEndFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxResponseEndFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTransmissionCompletedFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoFillLevelFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoOutlet(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoOverflowFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxHeaderEndFlag(Ifx_ASCLIN *asclin, boolean enable);






static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxResponseEndFlag(Ifx_ASCLIN *asclin, boolean enable);







static inline __attribute__ ((always_inline)) boolean IfxAsclin_isModuleSuspended(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_setClockPolarity(Ifx_ASCLIN *asclin, IfxAsclin_ClockPolarity cpol);






static inline __attribute__ ((always_inline)) void IfxAsclin_setCtsInput(Ifx_ASCLIN *asclin, IfxAsclin_CtsInputSelect ctsi);






static inline __attribute__ ((always_inline)) void IfxAsclin_setFrameMode(Ifx_ASCLIN *asclin, IfxAsclin_FrameMode mode);






static inline __attribute__ ((always_inline)) void IfxAsclin_setRtsCtsPolarity(Ifx_ASCLIN *asclin, IfxAsclin_RtsCtsPolarity rcpol);






static inline __attribute__ ((always_inline)) void IfxAsclin_setRxInput(Ifx_ASCLIN *asclin, IfxAsclin_RxInputSelect alti);






static inline __attribute__ ((always_inline)) void IfxAsclin_setSlavePolarity(Ifx_ASCLIN *asclin, IfxAsclin_SlavePolarity spol);







static inline __attribute__ ((always_inline)) void IfxAsclin_setSuspendMode(Ifx_ASCLIN *asclin, IfxAsclin_SuspendMode mode);
# 1386 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
extern boolean IfxAsclin_setBitTiming(Ifx_ASCLIN *asclin, float32 baudrate, IfxAsclin_OversamplingFactor oversampling, IfxAsclin_SamplePointPosition samplepoint, IfxAsclin_SamplesPerBit medianFilter);
# 1401 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
extern void IfxAsclin_disableModule(Ifx_ASCLIN *asclin);







extern void IfxAsclin_enableAscErrorFlags(Ifx_ASCLIN *asclin, boolean parEnable, boolean rfoEnable);





extern void IfxAsclin_enableModule(Ifx_ASCLIN *asclin);




extern volatile Ifx_SRC_SRCR *IfxAsclin_getSrcPointerEr(Ifx_ASCLIN *asclin);




extern volatile Ifx_SRC_SRCR *IfxAsclin_getSrcPointerRx(Ifx_ASCLIN *asclin);




extern volatile Ifx_SRC_SRCR *IfxAsclin_getSrcPointerTx(Ifx_ASCLIN *asclin);







extern uint32 IfxAsclin_read16(Ifx_ASCLIN *asclin, uint16 *data, uint32 count);







extern uint32 IfxAsclin_read32(Ifx_ASCLIN *asclin, uint32 *data, uint32 count);







extern uint32 IfxAsclin_read8(Ifx_ASCLIN *asclin, uint8 *data, uint32 count);
# 1464 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
extern void IfxAsclin_setBaudrateBitFields(Ifx_ASCLIN *asclin, uint16 prescaler, uint16 numerator, uint16 denominator, IfxAsclin_OversamplingFactor oversampling);






extern void IfxAsclin_setClockSource(Ifx_ASCLIN *asclin, IfxAsclin_ClockSource clockSource);







extern uint32 IfxAsclin_write16(Ifx_ASCLIN *asclin, uint16 *data, uint32 count);







extern uint32 IfxAsclin_write32(Ifx_ASCLIN *asclin, uint32 *data, uint32 count);







extern uint32 IfxAsclin_write8(Ifx_ASCLIN *asclin, uint8 *data, uint32 count);
# 1518 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) void IfxAsclin_initCtsPin(const IfxAsclin_Cts_In *cts, IfxPort_InputMode inputMode, IfxPort_PadDriver padDriver);







static inline __attribute__ ((always_inline)) void IfxAsclin_initRtsPin(const IfxAsclin_Rts_Out *rts, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver);
# 1540 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) void IfxAsclin_initRxPin(const IfxAsclin_Rx_In *rx, IfxPort_InputMode inputMode, IfxPort_PadDriver padDriver);







static inline __attribute__ ((always_inline)) void IfxAsclin_initSclkPin(const IfxAsclin_Sclk_Out *sclk, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver);







static inline __attribute__ ((always_inline)) void IfxAsclin_initSlsoPin(const IfxAsclin_Slso_Out *slso, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver);







static inline __attribute__ ((always_inline)) void IfxAsclin_initTxPin(const IfxAsclin_Tx_Out *tx, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver);
# 1576 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Std/IfxAsclin.h"
static inline __attribute__ ((always_inline)) uint32 IfxAsclin_readRxData(Ifx_ASCLIN *asclin);






static inline __attribute__ ((always_inline)) void IfxAsclin_writeTxData(Ifx_ASCLIN *asclin, uint32 data);





static inline __attribute__ ((always_inline)) uint16 IfxAsclin_getAllErrorFlagsStatus(Ifx_ASCLIN *asclin);





static inline __attribute__ ((always_inline)) void IfxAsclin_clearAllFlags(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.U = 0xFFFFFFFF;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearBreakDetectedFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.BDC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearCollisionDetectionErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.CEC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearFallingEdgeDetectedFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.FEDC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearFrameErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.FEC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearHeaderTimeoutFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.HTC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearKernelResetStatus(Ifx_ASCLIN *asclin)
{
    asclin->KRSTCLR.B.CLR = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinAutoBaudDetectionErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.LAC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinChecksumErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.LCC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearLinParityErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.LPC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearParityErrorFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.PEC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRaisingEdgeDetectedFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.REDC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearResponseTimeoutFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RTC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoFillLevelFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RFLC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoOverflowFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RFOC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxFifoUnderflowFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RFUC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxHeaderEndFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RHC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearRxResponseEndFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.RRC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearTransmissionCompletedFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.TCC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxFifoFillLevelFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.TFLC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxFifoOverflowFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.TFOC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxHeaderEndFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.THC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_clearTxResponseEndFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSCLEAR.B.TRC = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_disableAllFlags(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSENABLE.U = 0x00000000;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableAutoBaudrateDetection(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->LIN.CON.B.ABD = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableBreakDetectedFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.BDE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableCollisionDetection(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FRAMECON.B.CEN = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableCollisionDetectionErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.CEE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableCts(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->IOCR.B.CTSEN = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableFallingEdgeDetectedFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.FEDE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableFrameErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.FEE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableHardwareChecksum(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->LIN.CON.B.CSEN = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableHeaderTimeoutFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.HTE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinAutoBaudDetectionErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.ABE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinChecksumErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.LCE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableLinParityErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.LPE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableLoopBackMode(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->IOCR.B.LB = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableParity(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FRAMECON.B.PEN = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableParityErrorFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.PEE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRaisingEdgeDetectedFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.REDE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableResponseTimeoutFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RTE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoFillLevelFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RFLE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoInlet(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->RXFIFOCON.B.ENI = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoOverflowFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RFOE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxFifoUnderflowFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RFUE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxHeaderEndFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RHE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableRxResponseEndFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.RRE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTransmissionCompletedFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.TCE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoFillLevelFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.TFLE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoOutlet(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->TXFIFOCON.B.ENO = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxFifoOverflowFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.TFOE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxHeaderEndFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.THE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_enableTxResponseEndFlag(Ifx_ASCLIN *asclin, boolean enable)
{
    asclin->FLAGSENABLE.B.TRE = enable ? 1 : 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_flushRxFifo(Ifx_ASCLIN *asclin)
{
    asclin->RXFIFOCON.B.FLUSH = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_flushTxFifo(Ifx_ASCLIN *asclin)
{
    asclin->TXFIFOCON.B.FLUSH = 1;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getBreakDetectedFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.BD;
}


static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getClockSource(Ifx_ASCLIN *asclin)
{
    return asclin->CSR.B.CLKSEL;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getClockStatus(Ifx_ASCLIN *asclin)
{
    return asclin->CSR.B.CON;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getCollisionDetectionErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.CE;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getFallingEdgeDetectedFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.FED;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getFrameErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.FE;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getHeaderTimeoutFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.HT;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getKernelResetStatus(Ifx_ASCLIN *asclin)
{
    return asclin->KRST0.B.RSTSTAT;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinAutoBaudDetectionErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.LA;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinChecksumErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.LC;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getLinParityErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.LP;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getModuleStatus(Ifx_ASCLIN *asclin)
{
    return asclin->CLC.B.DISS;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getParityErrorFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.PE;
}


static inline __attribute__ ((always_inline)) uint16 IfxAsclin_getPrescaler(Ifx_ASCLIN *asclin)
{
    return asclin->BITCON.B.PRESCALER + 1;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRaisingEdgeDetectedFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RED;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getReceiveSignalStatus(Ifx_ASCLIN *asclin)
{
    return asclin->IOCR.B.RXM;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getResponseTimeoutFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RT;
}


static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getRxFifoFillLevel(Ifx_ASCLIN *asclin)
{
    return asclin->RXFIFOCON.B.FILL;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoFillLevelFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RFL;
}


static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getRxFifoOutletWidth(Ifx_ASCLIN *asclin)
{
    return asclin->RXFIFOCON.B.OUTW;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoOverflowFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RFO;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxFifoUnderflowFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RFU;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxHeaderEndFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RH;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getRxResponseEndFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.RR;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTransmissionCompletedFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.TC;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTransmitSignalStatus(Ifx_ASCLIN *asclin)
{
    return asclin->IOCR.B.TXM;
}


static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getTxFifoFillLevel(Ifx_ASCLIN *asclin)
{
    return asclin->TXFIFOCON.B.FILL;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxFifoFillLevelFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.TFL;
}


static inline __attribute__ ((always_inline)) uint8 IfxAsclin_getTxFifoInletWidth(Ifx_ASCLIN *asclin)
{
    return asclin->TXFIFOCON.B.INW;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxFifoOverflowFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.TFO;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxHeaderEndFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.TH;
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_getTxResponseEndFlagStatus(Ifx_ASCLIN *asclin)
{
    return asclin->FLAGS.B.TR;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initCtsPin(const IfxAsclin_Cts_In *cts, IfxPort_InputMode inputMode, IfxPort_PadDriver padDriver)
{
    if (cts->pin.port != ((void *)0))
    {
        IfxPort_setPinModeInput(cts->pin.port, cts->pin.pinIndex, inputMode);
        IfxPort_setPinPadDriver(cts->pin.port, cts->pin.pinIndex, padDriver);
        IfxAsclin_enableCts(cts->module, (1u));
        IfxAsclin_setCtsInput(cts->module, (IfxAsclin_CtsInputSelect)cts->select);
    }
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initRtsPin(const IfxAsclin_Rts_Out *rts, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver)
{
    IfxPort_setPinModeOutput(rts->pin.port, rts->pin.pinIndex, outputMode, rts->select);
    IfxPort_setPinPadDriver(rts->pin.port, rts->pin.pinIndex, padDriver);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initRxPin(const IfxAsclin_Rx_In *rx, IfxPort_InputMode inputMode, IfxPort_PadDriver padDriver)
{
    if (rx->pin.port != ((void *)0))
    {
        IfxPort_setPinModeInput(rx->pin.port, rx->pin.pinIndex, inputMode);
        IfxPort_setPinPadDriver(rx->pin.port, rx->pin.pinIndex, padDriver);
        IfxAsclin_setRxInput(rx->module, (IfxAsclin_RxInputSelect)rx->select);
    }
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initSclkPin(const IfxAsclin_Sclk_Out *sclk, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver)
{
    IfxPort_setPinModeOutput(sclk->pin.port, sclk->pin.pinIndex, outputMode, sclk->select);
    IfxPort_setPinPadDriver(sclk->pin.port, sclk->pin.pinIndex, padDriver);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initSlsoPin(const IfxAsclin_Slso_Out *slso, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver)
{
    IfxPort_setPinModeOutput(slso->pin.port, slso->pin.pinIndex, outputMode, slso->select);
    IfxPort_setPinPadDriver(slso->pin.port, slso->pin.pinIndex, padDriver);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_initTxPin(const IfxAsclin_Tx_Out *tx, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver)
{
    IfxPort_setPinModeOutput(tx->pin.port, tx->pin.pinIndex, outputMode, tx->select);
    IfxPort_setPinPadDriver(tx->pin.port, tx->pin.pinIndex, padDriver);
}


static inline __attribute__ ((always_inline)) boolean IfxAsclin_isModuleSuspended(Ifx_ASCLIN *asclin)
{
    Ifx_ASCLIN_OCS ocs;


    ocs.U = asclin->OCS.U;


    return ocs.B.SUSSTA;
}


static inline __attribute__ ((always_inline)) uint32 IfxAsclin_readRxData(Ifx_ASCLIN *asclin)
{
    return asclin->RXDATA.U;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setBrdLowerlimt(Ifx_ASCLIN *asclin, uint8 limit)
{
    asclin->BRD.B.LOWERLIMIT = limit;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setBrdUpperlimt(Ifx_ASCLIN *asclin, uint8 limit)
{
    asclin->BRD.B.UPPERLIMIT = limit;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setChecksumInjection(Ifx_ASCLIN *asclin, IfxAsclin_ChecksumInjection csi)
{
    asclin->LIN.CON.B.CSI = csi;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setChecksumMode(Ifx_ASCLIN *asclin, IfxAsclin_Checksum mode)
{
    asclin->DATCON.B.CSM = mode;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setClockPolarity(Ifx_ASCLIN *asclin, IfxAsclin_ClockPolarity cpol)
{
    asclin->IOCR.B.CPOL = cpol;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setCtsInput(Ifx_ASCLIN *asclin, IfxAsclin_CtsInputSelect ctsi)
{
    asclin->IOCR.B.CTS = ctsi;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setDataLength(Ifx_ASCLIN *asclin, IfxAsclin_DataLength length)
{
    asclin->DATCON.B.DATLEN = length;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setDenominator(Ifx_ASCLIN *asclin, uint16 denominator)
{
    asclin->BRG.B.DENOMINATOR = denominator;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setDisableModuleRequest(Ifx_ASCLIN *asclin)
{
    asclin->CLC.B.DISR = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setEnableModuleRequest(Ifx_ASCLIN *asclin)
{
    asclin->CLC.B.DISR = 0;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setFilterDepth(Ifx_ASCLIN *asclin, uint8 depth)
{
    asclin->IOCR.B.DEPTH = Ifx__minu(depth, 63);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setFrameMode(Ifx_ASCLIN *asclin, IfxAsclin_FrameMode mode)
{
    asclin->FRAMECON.B.MODE = mode;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setHeaderResponseSelect(Ifx_ASCLIN *asclin, IfxAsclin_HeaderResponseSelect type)
{
    asclin->DATCON.B.HO = type;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setIdleDelay(Ifx_ASCLIN *asclin, IfxAsclin_IdleDelay delay)
{
    asclin->FRAMECON.B.IDLE = delay;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setKernelResetOne(Ifx_ASCLIN *asclin)
{
    asclin->KRST1.B.RST = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setKernelResetZero(Ifx_ASCLIN *asclin)
{
    asclin->KRST0.B.RST = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLeadDelay(Ifx_ASCLIN *asclin, IfxAsclin_LeadDelay delay)
{
    asclin->FRAMECON.B.LEAD = delay;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLinBreakLength(Ifx_ASCLIN *asclin, uint8 length)
{
    asclin->LIN.BTIMER.B.BREAK = length;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLinHeaderTimeout(Ifx_ASCLIN *asclin, uint8 timeout)
{
    asclin->LIN.HTIMER.B.HEADER = timeout;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLinMode(Ifx_ASCLIN *asclin, IfxAsclin_LinMode mode)
{
    asclin->LIN.CON.B.MS = mode;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLinResponseTimeoutMode(Ifx_ASCLIN *asclin, IfxAsclin_LinResponseTimeoutMode mode)
{
    asclin->DATCON.B.RM = mode;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setLinResponseTimeoutThreshold(Ifx_ASCLIN *asclin, uint16 threshold)
{
    asclin->DATCON.B.RESPONSE = Ifx__minu(threshold, 256);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setNumerator(Ifx_ASCLIN *asclin, uint16 numerator)
{
    asclin->BRG.B.NUMERATOR = numerator;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setOversampling(Ifx_ASCLIN *asclin, IfxAsclin_OversamplingFactor ovsFactor)
{
    asclin->BITCON.B.OVERSAMPLING = ovsFactor;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setParityType(Ifx_ASCLIN *asclin, IfxAsclin_ParityType type)
{
    asclin->FRAMECON.B.ODD = type;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setPrescaler(Ifx_ASCLIN *asclin, uint16 prescaler)
{
    asclin->BITCON.B.PRESCALER = prescaler - 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setRtsCtsPolarity(Ifx_ASCLIN *asclin, IfxAsclin_RtsCtsPolarity rcpol)
{
    asclin->IOCR.B.RCPOL = rcpol;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setRxBufferMode(Ifx_ASCLIN *asclin, IfxAsclin_ReceiveBufferMode mode)
{
    asclin->RXFIFOCON.B.BUF = mode;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setRxFifoInterruptLevel(Ifx_ASCLIN *asclin, IfxAsclin_RxFifoInterruptLevel level)
{
    asclin->RXFIFOCON.B.INTLEVEL = Ifx__minu(level, 15);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setRxFifoOutletWidth(Ifx_ASCLIN *asclin, IfxAsclin_RxFifoOutletWidth width)
{
    asclin->RXFIFOCON.B.OUTW = width;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setRxInput(Ifx_ASCLIN *asclin, IfxAsclin_RxInputSelect alti)
{
    asclin->IOCR.B.ALTI = alti;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setSampleMode(Ifx_ASCLIN *asclin, IfxAsclin_SamplesPerBit medianFilter)
{
    asclin->BITCON.B.SM = medianFilter;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setSamplePointPosition(Ifx_ASCLIN *asclin, IfxAsclin_SamplePointPosition spPosition)
{
    asclin->BITCON.B.SAMPLEPOINT = Ifx__minu(spPosition, asclin->BITCON.B.OVERSAMPLING);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setShiftDirection(Ifx_ASCLIN *asclin, IfxAsclin_ShiftDirection dir)
{
    asclin->FRAMECON.B.MSB = dir;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setSlavePolarity(Ifx_ASCLIN *asclin, IfxAsclin_SlavePolarity spol)
{
    asclin->IOCR.B.SPOL = spol;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setSleepMode(Ifx_ASCLIN *asclin, IfxAsclin_SleepMode mode)
{
    uint16 passwd = IfxScuWdt_getCpuWatchdogPassword();
    IfxScuWdt_clearCpuEndinit(passwd);
    asclin->CLC.B.EDIS = mode;
    IfxScuWdt_setCpuEndinit(passwd);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setStopBit(Ifx_ASCLIN *asclin, IfxAsclin_StopBit stopBit)
{
    asclin->FRAMECON.B.STOP = stopBit;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setSuspendMode(Ifx_ASCLIN *asclin, IfxAsclin_SuspendMode mode)
{
    Ifx_ASCLIN_OCS ocs;


    ocs.B.SUS_P = 1;
    ocs.B.SUS = mode;
    asclin->OCS.U = ocs.U;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitHeaderRequestFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSSET.B.THRQS = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitResponseRequestFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSSET.B.TRRQS = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setTransmitWakeRequestFlag(Ifx_ASCLIN *asclin)
{
    asclin->FLAGSSET.B.TWRQS = 1;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setTxFifoInletWidth(Ifx_ASCLIN *asclin, IfxAsclin_TxFifoInletWidth width)
{
    asclin->TXFIFOCON.B.INW = width;
}


static inline __attribute__ ((always_inline)) void IfxAsclin_setTxFifoInterruptLevel(Ifx_ASCLIN *asclin, IfxAsclin_TxFifoInterruptLevel level)
{
    asclin->TXFIFOCON.B.INTLEVEL = Ifx__minu(level, 15);
}


static inline __attribute__ ((always_inline)) void IfxAsclin_writeTxData(Ifx_ASCLIN *asclin, uint32 data)
{
    asclin->TXDATA.U = data;
}


static inline __attribute__ ((always_inline)) uint16 IfxAsclin_getAllErrorFlagsStatus(Ifx_ASCLIN *asclin)
{
    return (uint16)(asclin->FLAGS.U >> 16);
}
# 239 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h" 1
# 57 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
typedef struct
{
    Ifx_SizeT count;
    sint32 readerWaitx;
    sint32 writerWaitx;
    Ifx_SizeT maxcount;
} Ifx_Fifo_Shared;






typedef struct _Fifo
{
    void *buffer;
    Ifx_Fifo_Shared shared;
    Ifx_SizeT startIndex;
    Ifx_SizeT endIndex;
    Ifx_SizeT size;
    Ifx_SizeT elementSize;
    volatile boolean eventReader;
    volatile boolean eventWriter;
} Ifx_Fifo;
# 92 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
extern boolean Ifx_Fifo_canReadCount(Ifx_Fifo *fifo, Ifx_SizeT count, Ifx_TickTime timeout);
# 104 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
extern boolean Ifx_Fifo_canWriteCount(Ifx_Fifo *fifo, Ifx_SizeT count, Ifx_TickTime timeout);







extern void Ifx_Fifo_clear(Ifx_Fifo *fifo);
# 125 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
extern Ifx_Fifo *Ifx_Fifo_create(Ifx_SizeT size, Ifx_SizeT elementSize);
# 136 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
extern void Ifx_Fifo_destroy(Ifx_Fifo *fifo);
# 151 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
extern Ifx_Fifo *Ifx_Fifo_init(void *buffer, Ifx_SizeT size, Ifx_SizeT elementSize);
# 165 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
extern Ifx_SizeT Ifx_Fifo_read(Ifx_Fifo *fifo, void *data, Ifx_SizeT count, Ifx_TickTime timeout);
# 177 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
extern Ifx_SizeT Ifx_Fifo_write(Ifx_Fifo *fifo, const void *data, Ifx_SizeT count, Ifx_TickTime timeout);
# 186 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
static inline __attribute__ ((always_inline)) boolean Ifx_Fifo_flush(Ifx_Fifo *fifo, Ifx_TickTime timeout)
{
    return Ifx_Fifo_canWriteCount(fifo, fifo->size, timeout);
}
# 203 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
static inline __attribute__ ((always_inline)) Ifx_SizeT Ifx_Fifo_readCount(Ifx_Fifo *fifo)
{
    return fifo->shared.count;
}
# 219 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
static inline __attribute__ ((always_inline)) Ifx_SizeT Ifx_Fifo_writeCount(Ifx_Fifo *fifo)
{
    return (Ifx_SizeT)(fifo->size - Ifx_Fifo_readCount(fifo));
}
# 232 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Lib\\DataHandling/Ifx_Fifo.h"
static inline __attribute__ ((always_inline)) boolean Ifx_Fifo_isEmpty(Ifx_Fifo *fifo)
{
    return (Ifx_Fifo_readCount(fifo) != (0u)) ? (0u) : (1u);
}
# 240 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h" 2

# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\StdIf/IfxStdIf_DPipe.h" 1
# 61 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\StdIf/IfxStdIf_DPipe.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\StdIf\\IfxStdIf.h" 1
# 115 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\StdIf\\IfxStdIf.h"
typedef void *IfxStdIf_InterfaceDriver;
# 62 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\StdIf/IfxStdIf_DPipe.h" 2






typedef struct IfxStdIf_DPipe_ IfxStdIf_DPipe;

typedef volatile boolean *IfxStdIf_DPipe_WriteEvent;
typedef volatile boolean *IfxStdIf_DPipe_ReadEvent;
# 89 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_Write)(IfxStdIf_InterfaceDriver stdIf, void *data, Ifx_SizeT *count, Ifx_TickTime timeout);
# 104 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_Read)(IfxStdIf_InterfaceDriver stdIf, void *data, Ifx_SizeT *count, Ifx_TickTime timeout);







typedef sint32 (*IfxStdIf_DPipe_GetReadCount)(IfxStdIf_InterfaceDriver stdIf);







typedef IfxStdIf_DPipe_ReadEvent (*IfxStdIf_DPipe_GetReadEvent)(IfxStdIf_InterfaceDriver stdIf);







typedef uint32 (*IfxStdIf_DPipe_GetSendCount)(IfxStdIf_InterfaceDriver stdIf);







typedef Ifx_TickTime (*IfxStdIf_DPipe_GetTxTimeStamp)(IfxStdIf_InterfaceDriver stdIf);







typedef sint32 (*IfxStdIf_DPipe_GetWriteCount)(IfxStdIf_InterfaceDriver stdIf);







typedef IfxStdIf_DPipe_WriteEvent (*IfxStdIf_DPipe_GetWriteEvent)(IfxStdIf_InterfaceDriver stdIf);
# 163 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_CanReadCount)(IfxStdIf_InterfaceDriver stdIf, Ifx_SizeT count, Ifx_TickTime timeout);
# 174 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_CanWriteCount)(IfxStdIf_InterfaceDriver stdIf, Ifx_SizeT count, Ifx_TickTime timeout);
# 183 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Service\\CpuGeneric\\StdIf/IfxStdIf_DPipe.h"
typedef boolean (*IfxStdIf_DPipe_FlushTx)(IfxStdIf_InterfaceDriver stdIf, Ifx_TickTime timeout);






typedef void (*IfxStdIf_DPipe_ClearRx)(IfxStdIf_InterfaceDriver stdIf);






typedef void (*IfxStdIf_DPipe_ClearTx)(IfxStdIf_InterfaceDriver stdIf);







typedef void (*IfxStdIf_DPipe_OnReceive)(IfxStdIf_InterfaceDriver stdIf);






typedef void (*IfxStdIf_DPipe_OnTransmit)(IfxStdIf_InterfaceDriver stdIf);






typedef void (*IfxStdIf_DPipe_OnError)(IfxStdIf_InterfaceDriver stdIf);






typedef void (*IfxStdIf_DPipe_ResetSendCount)(IfxStdIf_InterfaceDriver stdIf);



struct IfxStdIf_DPipe_
{
    IfxStdIf_InterfaceDriver driver;
    boolean txDisabled;


    IfxStdIf_DPipe_Write write;
    IfxStdIf_DPipe_Read read;
    IfxStdIf_DPipe_GetReadCount getReadCount;
    IfxStdIf_DPipe_GetReadEvent getReadEvent;
    IfxStdIf_DPipe_GetWriteCount getWriteCount;
    IfxStdIf_DPipe_GetWriteEvent getWriteEvent;
    IfxStdIf_DPipe_CanReadCount canReadCount;
    IfxStdIf_DPipe_CanWriteCount canWriteCount;
    IfxStdIf_DPipe_FlushTx flushTx;
    IfxStdIf_DPipe_ClearTx clearTx;
    IfxStdIf_DPipe_ClearRx clearRx;
    IfxStdIf_DPipe_OnReceive onReceive;
    IfxStdIf_DPipe_OnTransmit onTransmit;
    IfxStdIf_DPipe_OnError onError;

    IfxStdIf_DPipe_GetSendCount getSendCount;
    IfxStdIf_DPipe_GetTxTimeStamp getTxTimeStamp;
    IfxStdIf_DPipe_ResetSendCount resetSendCount;
};




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_write(IfxStdIf_DPipe *stdIf, void *data, Ifx_SizeT *count, Ifx_TickTime timeout)
{
    return stdIf->write(stdIf->driver, data, count, timeout);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_read(IfxStdIf_DPipe *stdIf, void *data, Ifx_SizeT *count, Ifx_TickTime timeout)
{
    return stdIf->read(stdIf->driver, data, count, timeout);
}




static inline __attribute__ ((always_inline)) sint32 IfxStdIf_DPipe_getReadCount(IfxStdIf_DPipe *stdIf)
{
    return stdIf->getReadCount(stdIf->driver);
}




static inline __attribute__ ((always_inline)) sint32 IfxStdIf_DPipe_getWriteCount(IfxStdIf_DPipe *stdIf)
{
    return stdIf->getWriteCount(stdIf->driver);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_canReadCount(IfxStdIf_DPipe *stdIf, Ifx_SizeT count, Ifx_TickTime timeout)
{
    return stdIf->canReadCount(stdIf->driver, count, timeout);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_canWriteCount(IfxStdIf_DPipe *stdIf, Ifx_SizeT count, Ifx_TickTime timeout)
{
    return stdIf->canWriteCount(stdIf->driver, count, timeout);
}




static inline __attribute__ ((always_inline)) IfxStdIf_DPipe_ReadEvent IfxStdIf_DPipe_getReadEvent(IfxStdIf_DPipe *stdIf)
{
    return stdIf->getReadEvent(stdIf->driver);
}




static inline __attribute__ ((always_inline)) IfxStdIf_DPipe_WriteEvent IfxStdIf_DPipe_getWriteEvent(IfxStdIf_DPipe *stdIf)
{
    return stdIf->getWriteEvent(stdIf->driver);
}




static inline __attribute__ ((always_inline)) boolean IfxStdIf_DPipe_flushTx(IfxStdIf_DPipe *stdIf, Ifx_TickTime timeout)
{
    return stdIf->flushTx(stdIf->driver, timeout);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_clearTx(IfxStdIf_DPipe *stdIf)
{
    stdIf->clearTx(stdIf->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_clearRx(IfxStdIf_DPipe *stdIf)
{
    stdIf->clearRx(stdIf->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_onReceive(IfxStdIf_DPipe *stdIf)
{
    stdIf->onReceive(stdIf->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_onTransmit(IfxStdIf_DPipe *stdIf)
{
    stdIf->onTransmit(stdIf->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_onError(IfxStdIf_DPipe *stdIf)
{
    stdIf->onError(stdIf->driver);
}




static inline __attribute__ ((always_inline)) uint32 IfxStdIf_DPipe_getSendCount(IfxStdIf_DPipe *stdIf)
{
    return stdIf->getSendCount(stdIf->driver);
}




static inline __attribute__ ((always_inline)) Ifx_TickTime IfxStdIf_DPipe_getTxTimeStamp(IfxStdIf_DPipe *stdIf)
{
    return stdIf->getTxTimeStamp(stdIf->driver);
}




static inline __attribute__ ((always_inline)) void IfxStdIf_DPipe_resetSendCount(IfxStdIf_DPipe *stdIf)
{
    stdIf->resetSendCount(stdIf->driver);
}


extern void IfxStdIf_DPipe_print(IfxStdIf_DPipe *stdIf, pchar format, ...);
# 242 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h" 2







typedef struct
{
    uint8 parityError : 1;
    uint8 frameError : 1;
    uint8 rxFifoOverflow : 1;
    uint8 rxFifoUnderflow : 1;
    uint8 txFifoOverflow : 1;
} IfxAsclin_Asc_ErrorFlags;





typedef struct
{
    float32 baudrate;
    uint16 prescaler;
    IfxAsclin_OversamplingFactor oversampling;
} IfxAsclin_Asc_BaudRate;



typedef struct
{
    IfxAsclin_SamplesPerBit medianFilter;
    IfxAsclin_SamplePointPosition samplePointPosition;
} IfxAsclin_Asc_BitTimingControl;



typedef struct
{
    IfxAsclin_TxFifoInletWidth inWidth;
    IfxAsclin_RxFifoOutletWidth outWidth;
    IfxAsclin_TxFifoInterruptLevel txFifoInterruptLevel;
    IfxAsclin_RxFifoInterruptLevel rxFifoInterruptLevel;
    IfxAsclin_ReceiveBufferMode buffMode;
} IfxAsclin_Asc_FifoControl;



typedef struct
{
    IfxAsclin_IdleDelay idleDelay;
    IfxAsclin_StopBit stopBit;
    IfxAsclin_FrameMode frameMode;
    IfxAsclin_ShiftDirection shiftDir;
    IfxAsclin_ParityType parityType;
    IfxAsclin_DataLength dataLength;
    boolean parityBit;
} IfxAsclin_Asc_FrameControl;



typedef struct
{
    uint16 txPriority;
    uint16 rxPriority;
    uint16 erPriority;
    IfxSrc_Tos typeOfService;
} IfxAsclin_Asc_InterruptConfig;



typedef struct
{
    const IfxAsclin_Cts_In *cts;
    IfxPort_InputMode ctsMode;
    const IfxAsclin_Rx_In *rx;
    IfxPort_InputMode rxMode;
    const IfxAsclin_Rts_Out *rts;
    IfxPort_OutputMode rtsMode;
    const IfxAsclin_Tx_Out *tx;
    IfxPort_OutputMode txMode;
    IfxPort_PadDriver pinDriver;
} IfxAsclin_Asc_Pins;





typedef union
{
    uint8 ALL;
    IfxAsclin_Asc_ErrorFlags flags;
} IfxAsclin_Asc_ErrorFlagsUnion;





typedef struct
{
    Ifx_ASCLIN *asclin;
    Ifx_Fifo *tx;
    Ifx_Fifo *rx;
    volatile boolean txInProgress;
    volatile boolean rxSwFifoOverflow;
    IfxAsclin_Asc_ErrorFlagsUnion errorFlags;
    Ifx_DataBufferMode dataBufferMode;
    volatile uint32 sendCount;
    volatile Ifx_TickTime txTimestamp;
} IfxAsclin_Asc;



typedef struct
{
    Ifx_ASCLIN *asclin;
    IfxAsclin_Asc_BaudRate baudrate;
    IfxAsclin_Asc_BitTimingControl bitTiming;
    IfxAsclin_Asc_FrameControl frame;
    IfxAsclin_Asc_FifoControl fifo;
    IfxAsclin_Asc_InterruptConfig interrupt;
    const IfxAsclin_Asc_Pins *pins;
    IfxAsclin_ClockSource clockSource;
    IfxAsclin_Asc_ErrorFlagsUnion errorFlags;
    Ifx_SizeT txBufferSize;
    void *txBuffer;




    Ifx_SizeT rxBufferSize;
    void *rxBuffer;




    boolean loopBack;
    Ifx_DataBufferMode dataBufferMode;
} IfxAsclin_Asc_Config;
# 399 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
extern void IfxAsclin_Asc_isrError(IfxAsclin_Asc *asclin);






extern void IfxAsclin_Asc_isrReceive(IfxAsclin_Asc *asclin);






extern void IfxAsclin_Asc_isrTransmit(IfxAsclin_Asc *asclin);
# 431 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
extern uint8 IfxAsclin_Asc_blockingRead(IfxAsclin_Asc *asclin);
# 441 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
extern boolean IfxAsclin_Asc_blockingWrite(IfxAsclin_Asc *asclin, uint8 data);
# 458 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
extern boolean IfxAsclin_Asc_canReadCount(IfxAsclin_Asc *asclin, Ifx_SizeT count, Ifx_TickTime timeout);







extern boolean IfxAsclin_Asc_canWriteCount(IfxAsclin_Asc *asclin, Ifx_SizeT count, Ifx_TickTime timeout);





extern void IfxAsclin_Asc_clearRx(IfxAsclin_Asc *asclin);





extern void IfxAsclin_Asc_clearTx(IfxAsclin_Asc *asclin);






extern boolean IfxAsclin_Asc_flushTx(IfxAsclin_Asc *asclin, Ifx_TickTime timeout);





extern sint32 IfxAsclin_Asc_getReadCount(IfxAsclin_Asc *asclin);





extern IfxStdIf_DPipe_ReadEvent IfxAsclin_Asc_getReadEvent(IfxAsclin_Asc *asclin);





extern uint32 IfxAsclin_Asc_getSendCount(IfxAsclin_Asc *asclin);





extern Ifx_TickTime IfxAsclin_Asc_getTxTimeStamp(IfxAsclin_Asc *asclin);





extern sint32 IfxAsclin_Asc_getWriteCount(IfxAsclin_Asc *asclin);





extern IfxStdIf_DPipe_WriteEvent IfxAsclin_Asc_getWriteEvent(IfxAsclin_Asc *asclin);
# 534 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
extern boolean IfxAsclin_Asc_read(IfxAsclin_Asc *asclin, void *data, Ifx_SizeT *count, Ifx_TickTime timeout);





extern void IfxAsclin_Asc_resetSendCount(IfxAsclin_Asc *asclin);
# 553 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
extern boolean IfxAsclin_Asc_write(IfxAsclin_Asc *asclin, const void *data, Ifx_SizeT *count, Ifx_TickTime timeout);
# 568 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
extern void IfxAsclin_Asc_disableModule(IfxAsclin_Asc *asclin);
# 578 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
extern IfxAsclin_Status IfxAsclin_Asc_initModule(IfxAsclin_Asc *asclin, const IfxAsclin_Asc_Config *config);
# 588 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
extern void IfxAsclin_Asc_initModuleConfig(IfxAsclin_Asc_Config *config, Ifx_ASCLIN *asclin);
# 603 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Asclin\\Asc/IfxAsclin_Asc.h"
extern void IfxAsclin_Asc_initiateTransmission(IfxAsclin_Asc *asclin);






extern boolean IfxAsclin_Asc_stdIfDPipeInit(IfxStdIf_DPipe *stdif, IfxAsclin_Asc *asclin);
# 12 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h" 2

# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std\\IfxSrc.h" 1
# 14 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuEru.h" 1
# 79 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuEru.h"
typedef enum
{
    IfxScuEru_ExternalInputSelection_0 = 0,
    IfxScuEru_ExternalInputSelection_1,
    IfxScuEru_ExternalInputSelection_2,
    IfxScuEru_ExternalInputSelection_3
} IfxScuEru_ExternalInputSelection;



typedef enum
{
    IfxScuEru_InputChannel_0 = 0,
    IfxScuEru_InputChannel_1,
    IfxScuEru_InputChannel_2,
    IfxScuEru_InputChannel_3,
    IfxScuEru_InputChannel_4,
    IfxScuEru_InputChannel_5,
    IfxScuEru_InputChannel_6,
    IfxScuEru_InputChannel_7
} IfxScuEru_InputChannel;




typedef enum
{
    IfxScuEru_InputNodePointer_0 = 0,
    IfxScuEru_InputNodePointer_1,
    IfxScuEru_InputNodePointer_2,
    IfxScuEru_InputNodePointer_3,
    IfxScuEru_InputNodePointer_4,
    IfxScuEru_InputNodePointer_5,
    IfxScuEru_InputNodePointer_6,
    IfxScuEru_InputNodePointer_7
} IfxScuEru_InputNodePointer;




typedef enum
{
    IfxScuEru_InterruptGatingPattern_none = 0,
    IfxScuEru_InterruptGatingPattern_alwaysActive = 1,
    IfxScuEru_InterruptGatingPattern_patternMatch = 2,
    IfxScuEru_InterruptGatingPattern_patternMiss = 3
} IfxScuEru_InterruptGatingPattern;



typedef enum
{
    IfxScuEru_OutputChannel_0 = 0,
    IfxScuEru_OutputChannel_1,
    IfxScuEru_OutputChannel_2,
    IfxScuEru_OutputChannel_3,
    IfxScuEru_OutputChannel_4,
    IfxScuEru_OutputChannel_5,
    IfxScuEru_OutputChannel_6,
    IfxScuEru_OutputChannel_7
} IfxScuEru_OutputChannel;
# 155 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuEru.h"
static inline __attribute__ ((always_inline)) void IfxScuEru_initReqPin(IfxScu_Req_In *req, IfxPort_InputMode inputMode);
# 166 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuEru.h"
extern void IfxScuEru_selectExternalInput(IfxScuEru_InputChannel inputChannel, IfxScuEru_ExternalInputSelection inputSignal);
# 180 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuEru.h"
extern void IfxScuEru_clearAllEventFlags(void);





extern void IfxScuEru_clearEventFlag(IfxScuEru_InputChannel inputChannel);





extern void IfxScuEru_clearInputChannelConfiguration(IfxScuEru_InputChannel inputChannel);





extern void IfxScuEru_disableAutoClear(IfxScuEru_InputChannel inputChannel);





extern void IfxScuEru_disableFallingEdgeDetection(IfxScuEru_InputChannel inputChannel);





extern void IfxScuEru_disableRisingEdgeDetection(IfxScuEru_InputChannel inputChannel);





extern void IfxScuEru_enableAutoClear(IfxScuEru_InputChannel inputChannel);





extern void IfxScuEru_enableFallingEdgeDetection(IfxScuEru_InputChannel inputChannel);





extern void IfxScuEru_enableRisingEdgeDetection(IfxScuEru_InputChannel inputChannel);




extern uint32 IfxScuEru_getAllEventFlagsStatus(void);





extern boolean IfxScuEru_getEventFlagStatus(IfxScuEru_InputChannel inputChannel);





extern uint32 IfxScuEru_getInputChannelConfiguration(IfxScuEru_InputChannel inputChannel);





extern void IfxScuEru_setEventFlag(IfxScuEru_InputChannel inputChannel);
# 267 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuEru.h"
extern void IfxScuEru_connectTrigger(IfxScuEru_InputChannel inputChannel, IfxScuEru_InputNodePointer triggerSelect);





extern void IfxScuEru_disableTriggerPulse(IfxScuEru_InputChannel inputChannel);





extern void IfxScuEru_enableTriggerPulse(IfxScuEru_InputChannel inputChannel);
# 288 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuEru.h"
extern void IfxScuEru_setFlagPatternDetection(IfxScuEru_OutputChannel outputChannel, IfxScuEru_InputChannel inputChannel, boolean state);
# 303 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Scu\\Std\\IfxScuEru.h"
extern void IfxScuEru_clearOutputChannelConfiguration(IfxScuEru_OutputChannel outputChannel);





extern void IfxScuEru_disablePatternDetectionTrigger(IfxScuEru_OutputChannel outputChannel);





extern void IfxScuEru_enablePatternDetectionTrigger(IfxScuEru_OutputChannel outputChannel);





extern uint32 IfxScuEru_getOutputChannelConfiguration(IfxScuEru_OutputChannel outputChannel);





extern boolean IfxScuEru_getPatternDetectionResult(IfxScuEru_OutputChannel outputChannel);




extern uint32 IfxScuEru_getWholePatternDetectionResult(void);






extern void IfxScuEru_setInterruptGatingPattern(IfxScuEru_OutputChannel outputChannel, IfxScuEru_InterruptGatingPattern gatingPattern);







static inline __attribute__ ((always_inline)) void IfxScuEru_initReqPin(IfxScu_Req_In *req, IfxPort_InputMode inputMode)
{
    IfxPort_setPinModeInput(req->pin.port, req->pin.pinIndex, inputMode);
    IfxScuEru_selectExternalInput((IfxScuEru_InputChannel)req->channelId, (IfxScuEru_ExternalInputSelection)req->select);
}
# 15 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h" 1
# 360 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h" 1
# 70 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxVadc_cfg.h" 1
# 116 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_Impl/IfxVadc_cfg.h"
typedef enum
{
    IfxVadc_GroupId_0,
    IfxVadc_GroupId_1,
    IfxVadc_GroupId_2,
    IfxVadc_GroupId_3,
    IfxVadc_GroupId_4,
    IfxVadc_GroupId_5,
    IfxVadc_GroupId_6,
    IfxVadc_GroupId_7,
    IfxVadc_GroupId_global0,
    IfxVadc_GroupId_global1
} IfxVadc_GroupId;






extern const uint32 IfxVadc_cfg_srcAddresses[((8) *4) + ((2) * 4) ];
# 71 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxVadc_PinMap.h" 1
# 48 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxVadc_PinMap.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_reg.h" 1
# 54 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_reg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_regdef.h" 1
# 67 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_regdef.h"
typedef struct _Ifx_VADC_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_VADC_ACCEN0_Bits;


typedef struct _Ifx_VADC_ACCPROT0_Bits
{
    unsigned int APC0:1;
    unsigned int APC1:1;
    unsigned int APC2:1;
    unsigned int APC3:1;
    unsigned int APC4:1;
    unsigned int APC5:1;
    unsigned int APC6:1;
    unsigned int APC7:1;
    unsigned int reserved_8:7;
    unsigned int APEM:1;
    unsigned int API0:1;
    unsigned int API1:1;
    unsigned int API2:1;
    unsigned int API3:1;
    unsigned int API4:1;
    unsigned int API5:1;
    unsigned int API6:1;
    unsigned int API7:1;
    unsigned int reserved_24:7;
    unsigned int APGC:1;
} Ifx_VADC_ACCPROT0_Bits;


typedef struct _Ifx_VADC_ACCPROT1_Bits
{
    unsigned int APS0:1;
    unsigned int APS1:1;
    unsigned int APS2:1;
    unsigned int APS3:1;
    unsigned int APS4:1;
    unsigned int APS5:1;
    unsigned int APS6:1;
    unsigned int APS7:1;
    unsigned int reserved_8:7;
    unsigned int APTF:1;
    unsigned int APR0:1;
    unsigned int APR1:1;
    unsigned int APR2:1;
    unsigned int APR3:1;
    unsigned int APR4:1;
    unsigned int APR5:1;
    unsigned int APR6:1;
    unsigned int APR7:1;
    unsigned int reserved_24:8;
} Ifx_VADC_ACCPROT1_Bits;


typedef struct _Ifx_VADC_BRSCTRL_Bits
{
    unsigned int SRCRESREG:4;
    unsigned int reserved_4:4;
    unsigned int XTSEL:4;
    unsigned int XTLVL:1;
    unsigned int XTMODE:2;
    unsigned int XTWC:1;
    unsigned int GTSEL:4;
    unsigned int GTLVL:1;
    unsigned int reserved_21:2;
    unsigned int GTWC:1;
    unsigned int reserved_24:8;
} Ifx_VADC_BRSCTRL_Bits;


typedef struct _Ifx_VADC_BRSMR_Bits
{
    unsigned int ENGT:2;
    unsigned int ENTR:1;
    unsigned int ENSI:1;
    unsigned int SCAN:1;
    unsigned int LDM:1;
    unsigned int reserved_6:1;
    unsigned int REQGT:1;
    unsigned int CLRPND:1;
    unsigned int LDEV:1;
    unsigned int reserved_10:6;
    unsigned int RPTDIS:1;
    unsigned int reserved_17:15;
} Ifx_VADC_BRSMR_Bits;


typedef struct _Ifx_VADC_BRSPND_Bits
{
    unsigned int CHPNDGy:32;
} Ifx_VADC_BRSPND_Bits;


typedef struct _Ifx_VADC_BRSSEL_Bits
{
    unsigned int CHSELGy:32;
} Ifx_VADC_BRSSEL_Bits;


typedef struct _Ifx_VADC_CLC_Bits
{
    unsigned int DISR:1;
    unsigned int DISS:1;
    unsigned int reserved_2:1;
    unsigned int EDIS:1;
    unsigned int reserved_4:28;
} Ifx_VADC_CLC_Bits;


typedef struct _Ifx_VADC_EMUXSEL_Bits
{
    unsigned int EMUXGRP0:4;
    unsigned int EMUXGRP1:4;
    unsigned int reserved_8:24;
} Ifx_VADC_EMUXSEL_Bits;


typedef struct _Ifx_VADC_G_ALIAS_Bits
{
    unsigned int ALIAS0:5;
    unsigned int reserved_5:3;
    unsigned int ALIAS1:5;
    unsigned int reserved_13:19;
} Ifx_VADC_G_ALIAS_Bits;


typedef struct _Ifx_VADC_G_ARBCFG_Bits
{
    unsigned int ANONC:2;
    unsigned int reserved_2:2;
    unsigned int ARBRND:2;
    unsigned int reserved_6:1;
    unsigned int ARBM:1;
    unsigned int reserved_8:8;
    unsigned int ANONS:2;
    unsigned int CSRC:2;
    unsigned int CHNR:5;
    unsigned int SYNRUN:1;
    unsigned int reserved_26:2;
    unsigned int CAL:1;
    unsigned int CALS:1;
    unsigned int BUSY:1;
    unsigned int SAMPLE:1;
} Ifx_VADC_G_ARBCFG_Bits;


typedef struct _Ifx_VADC_G_ARBPR_Bits
{
    unsigned int PRIO0:2;
    unsigned int reserved_2:1;
    unsigned int CSM0:1;
    unsigned int PRIO1:2;
    unsigned int reserved_6:1;
    unsigned int CSM1:1;
    unsigned int PRIO2:2;
    unsigned int reserved_10:1;
    unsigned int CSM2:1;
    unsigned int reserved_12:12;
    unsigned int ASEN0:1;
    unsigned int ASEN1:1;
    unsigned int ASEN2:1;
    unsigned int reserved_27:5;
} Ifx_VADC_G_ARBPR_Bits;


typedef struct _Ifx_VADC_G_ASCTRL_Bits
{
    unsigned int SRCRESREG:4;
    unsigned int reserved_4:4;
    unsigned int XTSEL:4;
    unsigned int XTLVL:1;
    unsigned int XTMODE:2;
    unsigned int XTWC:1;
    unsigned int GTSEL:4;
    unsigned int GTLVL:1;
    unsigned int reserved_21:2;
    unsigned int GTWC:1;
    unsigned int reserved_24:4;
    unsigned int TMEN:1;
    unsigned int reserved_29:2;
    unsigned int TMWC:1;
} Ifx_VADC_G_ASCTRL_Bits;


typedef struct _Ifx_VADC_G_ASMR_Bits
{
    unsigned int ENGT:2;
    unsigned int ENTR:1;
    unsigned int ENSI:1;
    unsigned int SCAN:1;
    unsigned int LDM:1;
    unsigned int reserved_6:1;
    unsigned int REQGT:1;
    unsigned int CLRPND:1;
    unsigned int LDEV:1;
    unsigned int reserved_10:6;
    unsigned int RPTDIS:1;
    unsigned int reserved_17:15;
} Ifx_VADC_G_ASMR_Bits;


typedef struct _Ifx_VADC_G_ASPND_Bits
{
    unsigned int CHPND:32;
} Ifx_VADC_G_ASPND_Bits;


typedef struct _Ifx_VADC_G_ASSEL_Bits
{
    unsigned int CHSEL:32;
} Ifx_VADC_G_ASSEL_Bits;


typedef struct _Ifx_VADC_G_BFL_Bits
{
    unsigned int BFL0:1;
    unsigned int BFL1:1;
    unsigned int BFL2:1;
    unsigned int BFL3:1;
    unsigned int reserved_4:4;
    unsigned int BFA0:1;
    unsigned int BFA1:1;
    unsigned int BFA2:1;
    unsigned int BFA3:1;
    unsigned int reserved_12:4;
    unsigned int BFI0:1;
    unsigned int BFI1:1;
    unsigned int BFI2:1;
    unsigned int BFI3:1;
    unsigned int reserved_20:12;
} Ifx_VADC_G_BFL_Bits;


typedef struct _Ifx_VADC_G_BFLC_Bits
{
    unsigned int BFM0:4;
    unsigned int BFM1:4;
    unsigned int BFM2:4;
    unsigned int BFM3:4;
    unsigned int reserved_16:16;
} Ifx_VADC_G_BFLC_Bits;


typedef struct _Ifx_VADC_G_BFLNP_Bits
{
    unsigned int BFL0NP:4;
    unsigned int BFL1NP:4;
    unsigned int BFL2NP:4;
    unsigned int BFL3NP:4;
    unsigned int reserved_16:16;
} Ifx_VADC_G_BFLNP_Bits;


typedef struct _Ifx_VADC_G_BFLS_Bits
{
    unsigned int BFC0:1;
    unsigned int BFC1:1;
    unsigned int BFC2:1;
    unsigned int BFC3:1;
    unsigned int reserved_4:12;
    unsigned int BFS0:1;
    unsigned int BFS1:1;
    unsigned int BFS2:1;
    unsigned int BFS3:1;
    unsigned int reserved_20:12;
} Ifx_VADC_G_BFLS_Bits;


typedef struct _Ifx_VADC_G_BOUND_Bits
{
    unsigned int BOUNDARY0:12;
    unsigned int reserved_12:4;
    unsigned int BOUNDARY1:12;
    unsigned int reserved_28:4;
} Ifx_VADC_G_BOUND_Bits;


typedef struct _Ifx_VADC_G_CEFCLR_Bits
{
    unsigned int CEV0:1;
    unsigned int CEV1:1;
    unsigned int CEV2:1;
    unsigned int CEV3:1;
    unsigned int CEV4:1;
    unsigned int CEV5:1;
    unsigned int CEV6:1;
    unsigned int CEV7:1;
    unsigned int reserved_8:24;
} Ifx_VADC_G_CEFCLR_Bits;


typedef struct _Ifx_VADC_G_CEFLAG_Bits
{
    unsigned int CEV0:1;
    unsigned int CEV1:1;
    unsigned int CEV2:1;
    unsigned int CEV3:1;
    unsigned int CEV4:1;
    unsigned int CEV5:1;
    unsigned int CEV6:1;
    unsigned int CEV7:1;
    unsigned int reserved_8:24;
} Ifx_VADC_G_CEFLAG_Bits;


typedef struct _Ifx_VADC_G_CEVNP0_Bits
{
    unsigned int CEV0NP:4;
    unsigned int CEV1NP:4;
    unsigned int CEV2NP:4;
    unsigned int CEV3NP:4;
    unsigned int CEV4NP:4;
    unsigned int CEV5NP:4;
    unsigned int CEV6NP:4;
    unsigned int CEV7NP:4;
} Ifx_VADC_G_CEVNP0_Bits;


typedef struct _Ifx_VADC_G_CHASS_Bits
{
    unsigned int ASSCH0:1;
    unsigned int ASSCH1:1;
    unsigned int ASSCH2:1;
    unsigned int ASSCH3:1;
    unsigned int ASSCH4:1;
    unsigned int ASSCH5:1;
    unsigned int ASSCH6:1;
    unsigned int ASSCH7:1;
    unsigned int ASSCH8:1;
    unsigned int ASSCH9:1;
    unsigned int ASSCH10:1;
    unsigned int ASSCH11:1;
    unsigned int ASSCH12:1;
    unsigned int ASSCH13:1;
    unsigned int ASSCH14:1;
    unsigned int ASSCH15:1;
    unsigned int ASSCH16:1;
    unsigned int ASSCH17:1;
    unsigned int ASSCH18:1;
    unsigned int ASSCH19:1;
    unsigned int ASSCH20:1;
    unsigned int ASSCH21:1;
    unsigned int ASSCH22:1;
    unsigned int ASSCH23:1;
    unsigned int ASSCH24:1;
    unsigned int ASSCH25:1;
    unsigned int ASSCH26:1;
    unsigned int ASSCH27:1;
    unsigned int ASSCH28:1;
    unsigned int ASSCH29:1;
    unsigned int ASSCH30:1;
    unsigned int ASSCH31:1;
} Ifx_VADC_G_CHASS_Bits;


typedef struct _Ifx_VADC_G_CHCTR_Bits
{
    unsigned int ICLSEL:2;
    unsigned int reserved_2:2;
    unsigned int BNDSELL:2;
    unsigned int BNDSELU:2;
    unsigned int CHEVMODE:2;
    unsigned int SYNC:1;
    unsigned int REFSEL:1;
    unsigned int BNDSELX:4;
    unsigned int RESREG:4;
    unsigned int RESTBS:1;
    unsigned int RESPOS:1;
    unsigned int reserved_22:6;
    unsigned int BWDCH:2;
    unsigned int BWDEN:1;
    unsigned int reserved_31:1;
} Ifx_VADC_G_CHCTR_Bits;


typedef struct _Ifx_VADC_G_EMUXCTR_Bits
{
    unsigned int EMUXSET:3;
    unsigned int reserved_3:5;
    unsigned int EMUXACT:3;
    unsigned int reserved_11:5;
    unsigned int EMUXCH:10;
    unsigned int EMUXMODE:2;
    unsigned int EMXCOD:1;
    unsigned int EMXST:1;
    unsigned int EMXCSS:1;
    unsigned int EMXWC:1;
} Ifx_VADC_G_EMUXCTR_Bits;


typedef struct _Ifx_VADC_G_Q0R0_Bits
{
    unsigned int REQCHNR:5;
    unsigned int RF:1;
    unsigned int ENSI:1;
    unsigned int EXTR:1;
    unsigned int V:1;
    unsigned int reserved_9:23;
} Ifx_VADC_G_Q0R0_Bits;


typedef struct _Ifx_VADC_G_QBUR0_Bits
{
    unsigned int REQCHNR:5;
    unsigned int RF:1;
    unsigned int ENSI:1;
    unsigned int EXTR:1;
    unsigned int V:1;
    unsigned int reserved_9:23;
} Ifx_VADC_G_QBUR0_Bits;


typedef struct _Ifx_VADC_G_QCTRL0_Bits
{
    unsigned int SRCRESREG:4;
    unsigned int reserved_4:4;
    unsigned int XTSEL:4;
    unsigned int XTLVL:1;
    unsigned int XTMODE:2;
    unsigned int XTWC:1;
    unsigned int GTSEL:4;
    unsigned int GTLVL:1;
    unsigned int reserved_21:2;
    unsigned int GTWC:1;
    unsigned int reserved_24:4;
    unsigned int TMEN:1;
    unsigned int reserved_29:2;
    unsigned int TMWC:1;
} Ifx_VADC_G_QCTRL0_Bits;


typedef struct _Ifx_VADC_G_QINR0_Bits
{
    unsigned int REQCHNR:5;
    unsigned int RF:1;
    unsigned int ENSI:1;
    unsigned int EXTR:1;
    unsigned int reserved_8:24;
} Ifx_VADC_G_QINR0_Bits;


typedef struct _Ifx_VADC_G_QMR0_Bits
{
    unsigned int ENGT:2;
    unsigned int ENTR:1;
    unsigned int reserved_3:5;
    unsigned int CLRV:1;
    unsigned int TREV:1;
    unsigned int FLUSH:1;
    unsigned int CEV:1;
    unsigned int reserved_12:4;
    unsigned int RPTDIS:1;
    unsigned int reserved_17:15;
} Ifx_VADC_G_QMR0_Bits;


typedef struct _Ifx_VADC_G_QSR0_Bits
{
    unsigned int FILL:4;
    unsigned int reserved_4:1;
    unsigned int EMPTY:1;
    unsigned int reserved_6:1;
    unsigned int REQGT:1;
    unsigned int EV:1;
    unsigned int reserved_9:23;
} Ifx_VADC_G_QSR0_Bits;


typedef struct _Ifx_VADC_G_RCR_Bits
{
    unsigned int reserved_0:16;
    unsigned int DRCTR:4;
    unsigned int DMM:2;
    unsigned int reserved_22:2;
    unsigned int WFR:1;
    unsigned int FEN:2;
    unsigned int reserved_27:4;
    unsigned int SRGEN:1;
} Ifx_VADC_G_RCR_Bits;


typedef struct _Ifx_VADC_G_REFCLR_Bits
{
    unsigned int REV0:1;
    unsigned int REV1:1;
    unsigned int REV2:1;
    unsigned int REV3:1;
    unsigned int REV4:1;
    unsigned int REV5:1;
    unsigned int REV6:1;
    unsigned int REV7:1;
    unsigned int REV8:1;
    unsigned int REV9:1;
    unsigned int REV10:1;
    unsigned int REV11:1;
    unsigned int REV12:1;
    unsigned int REV13:1;
    unsigned int REV14:1;
    unsigned int REV15:1;
    unsigned int reserved_16:16;
} Ifx_VADC_G_REFCLR_Bits;


typedef struct _Ifx_VADC_G_REFLAG_Bits
{
    unsigned int REV0:1;
    unsigned int REV1:1;
    unsigned int REV2:1;
    unsigned int REV3:1;
    unsigned int REV4:1;
    unsigned int REV5:1;
    unsigned int REV6:1;
    unsigned int REV7:1;
    unsigned int REV8:1;
    unsigned int REV9:1;
    unsigned int REV10:1;
    unsigned int REV11:1;
    unsigned int REV12:1;
    unsigned int REV13:1;
    unsigned int REV14:1;
    unsigned int REV15:1;
    unsigned int reserved_16:16;
} Ifx_VADC_G_REFLAG_Bits;


typedef struct _Ifx_VADC_G_RES_Bits
{
    unsigned int RESULT:16;
    unsigned int DRC:4;
    unsigned int CHNR:5;
    unsigned int EMUX:3;
    unsigned int CRS:2;
    unsigned int FCR:1;
    unsigned int VF:1;
} Ifx_VADC_G_RES_Bits;


typedef struct _Ifx_VADC_G_RESD_Bits
{
    unsigned int RESULT:16;
    unsigned int DRC:4;
    unsigned int CHNR:5;
    unsigned int EMUX:3;
    unsigned int CRS:2;
    unsigned int FCR:1;
    unsigned int VF:1;
} Ifx_VADC_G_RESD_Bits;


typedef struct _Ifx_VADC_G_REVNP0_Bits
{
    unsigned int REV0NP:4;
    unsigned int REV1NP:4;
    unsigned int REV2NP:4;
    unsigned int REV3NP:4;
    unsigned int REV4NP:4;
    unsigned int REV5NP:4;
    unsigned int REV6NP:4;
    unsigned int REV7NP:4;
} Ifx_VADC_G_REVNP0_Bits;


typedef struct _Ifx_VADC_G_REVNP1_Bits
{
    unsigned int REV8NP:4;
    unsigned int REV9NP:4;
    unsigned int REV10NP:4;
    unsigned int REV11NP:4;
    unsigned int REV12NP:4;
    unsigned int REV13NP:4;
    unsigned int REV14NP:4;
    unsigned int REV15NP:4;
} Ifx_VADC_G_REVNP1_Bits;


typedef struct _Ifx_VADC_G_RRASS_Bits
{
    unsigned int ASSRR0:1;
    unsigned int ASSRR1:1;
    unsigned int ASSRR2:1;
    unsigned int ASSRR3:1;
    unsigned int ASSRR4:1;
    unsigned int ASSRR5:1;
    unsigned int ASSRR6:1;
    unsigned int ASSRR7:1;
    unsigned int ASSRR8:1;
    unsigned int ASSRR9:1;
    unsigned int ASSRR10:1;
    unsigned int ASSRR11:1;
    unsigned int ASSRR12:1;
    unsigned int ASSRR13:1;
    unsigned int ASSRR14:1;
    unsigned int ASSRR15:1;
    unsigned int reserved_16:16;
} Ifx_VADC_G_RRASS_Bits;


typedef struct _Ifx_VADC_G_SEFCLR_Bits
{
    unsigned int SEV0:1;
    unsigned int SEV1:1;
    unsigned int reserved_2:30;
} Ifx_VADC_G_SEFCLR_Bits;


typedef struct _Ifx_VADC_G_SEFLAG_Bits
{
    unsigned int SEV0:1;
    unsigned int SEV1:1;
    unsigned int reserved_2:30;
} Ifx_VADC_G_SEFLAG_Bits;


typedef struct _Ifx_VADC_G_SEVNP_Bits
{
    unsigned int SEV0NP:4;
    unsigned int SEV1NP:4;
    unsigned int reserved_8:24;
} Ifx_VADC_G_SEVNP_Bits;


typedef struct _Ifx_VADC_G_SRACT_Bits
{
    unsigned int AGSR0:1;
    unsigned int AGSR1:1;
    unsigned int AGSR2:1;
    unsigned int AGSR3:1;
    unsigned int reserved_4:4;
    unsigned int ASSR0:1;
    unsigned int ASSR1:1;
    unsigned int ASSR2:1;
    unsigned int ASSR3:1;
    unsigned int reserved_12:20;
} Ifx_VADC_G_SRACT_Bits;


typedef struct _Ifx_VADC_G_SYNCTR_Bits
{
    unsigned int STSEL:2;
    unsigned int reserved_2:2;
    unsigned int EVALR1:1;
    unsigned int EVALR2:1;
    unsigned int EVALR3:1;
    unsigned int reserved_7:25;
} Ifx_VADC_G_SYNCTR_Bits;


typedef struct _Ifx_VADC_G_VFR_Bits
{
    unsigned int VF0:1;
    unsigned int VF1:1;
    unsigned int VF2:1;
    unsigned int VF3:1;
    unsigned int VF4:1;
    unsigned int VF5:1;
    unsigned int VF6:1;
    unsigned int VF7:1;
    unsigned int VF8:1;
    unsigned int VF9:1;
    unsigned int VF10:1;
    unsigned int VF11:1;
    unsigned int VF12:1;
    unsigned int VF13:1;
    unsigned int VF14:1;
    unsigned int VF15:1;
    unsigned int reserved_16:16;
} Ifx_VADC_G_VFR_Bits;


typedef struct _Ifx_VADC_GLOBBOUND_Bits
{
    unsigned int BOUNDARY0:12;
    unsigned int reserved_12:4;
    unsigned int BOUNDARY1:12;
    unsigned int reserved_28:4;
} Ifx_VADC_GLOBBOUND_Bits;


typedef struct _Ifx_VADC_GLOBCFG_Bits
{
    unsigned int DIVA:5;
    unsigned int reserved_5:2;
    unsigned int DCMSB:1;
    unsigned int DIVD:2;
    unsigned int reserved_10:2;
    unsigned int REFPC:1;
    unsigned int reserved_13:1;
    unsigned int LOSUP:1;
    unsigned int DIVWC:1;
    unsigned int DPCAL0:1;
    unsigned int DPCAL1:1;
    unsigned int DPCAL2:1;
    unsigned int DPCAL3:1;
    unsigned int DPCAL4:1;
    unsigned int DPCAL5:1;
    unsigned int DPCAL6:1;
    unsigned int DPCAL7:1;
    unsigned int reserved_24:7;
    unsigned int SUCAL:1;
} Ifx_VADC_GLOBCFG_Bits;


typedef struct _Ifx_VADC_GLOBEFLAG_Bits
{
    unsigned int SEVGLB:1;
    unsigned int reserved_1:7;
    unsigned int REVGLB:1;
    unsigned int reserved_9:7;
    unsigned int SEVGLBCLR:1;
    unsigned int reserved_17:7;
    unsigned int REVGLBCLR:1;
    unsigned int reserved_25:7;
} Ifx_VADC_GLOBEFLAG_Bits;


typedef struct _Ifx_VADC_GLOBEVNP_Bits
{
    unsigned int SEV0NP:4;
    unsigned int reserved_4:12;
    unsigned int REV0NP:4;
    unsigned int reserved_20:12;
} Ifx_VADC_GLOBEVNP_Bits;


typedef struct _Ifx_VADC_GLOBRCR_Bits
{
    unsigned int reserved_0:16;
    unsigned int DRCTR:4;
    unsigned int reserved_20:4;
    unsigned int WFR:1;
    unsigned int reserved_25:6;
    unsigned int SRGEN:1;
} Ifx_VADC_GLOBRCR_Bits;


typedef struct _Ifx_VADC_GLOBRES_Bits
{
    unsigned int RESULT:16;
    unsigned int GNR:4;
    unsigned int CHNR:5;
    unsigned int EMUX:3;
    unsigned int CRS:2;
    unsigned int FCR:1;
    unsigned int VF:1;
} Ifx_VADC_GLOBRES_Bits;


typedef struct _Ifx_VADC_GLOBRESD_Bits
{
    unsigned int RESULT:16;
    unsigned int GNR:4;
    unsigned int CHNR:5;
    unsigned int EMUX:3;
    unsigned int CRS:2;
    unsigned int FCR:1;
    unsigned int VF:1;
} Ifx_VADC_GLOBRESD_Bits;


typedef struct _Ifx_VADC_GLOBTF_Bits
{
    unsigned int CDCH:4;
    unsigned int CDGR:4;
    unsigned int CDEN:1;
    unsigned int CDSEL:2;
    unsigned int reserved_11:4;
    unsigned int CDWC:1;
    unsigned int PDD:1;
    unsigned int MDPD:1;
    unsigned int MDPU:1;
    unsigned int reserved_19:4;
    unsigned int MDWC:1;
    unsigned int reserved_24:8;
} Ifx_VADC_GLOBTF_Bits;


typedef struct _Ifx_VADC_ICLASS_Bits
{
    unsigned int STCS:5;
    unsigned int reserved_5:3;
    unsigned int CMS:3;
    unsigned int reserved_11:5;
    unsigned int STCE:5;
    unsigned int reserved_21:3;
    unsigned int CME:3;
    unsigned int reserved_27:5;
} Ifx_VADC_ICLASS_Bits;


typedef struct _Ifx_VADC_ID_Bits
{
    unsigned int MOD_REV:8;
    unsigned int MOD_TYPE:8;
    unsigned int MODNUMBER:16;
} Ifx_VADC_ID_Bits;


typedef struct _Ifx_VADC_KRST0_Bits
{
    unsigned int RST:1;
    unsigned int RSTSTAT:1;
    unsigned int reserved_2:30;
} Ifx_VADC_KRST0_Bits;


typedef struct _Ifx_VADC_KRST1_Bits
{
    unsigned int RST:1;
    unsigned int reserved_1:31;
} Ifx_VADC_KRST1_Bits;


typedef struct _Ifx_VADC_KRSTCLR_Bits
{
    unsigned int CLR:1;
    unsigned int reserved_1:31;
} Ifx_VADC_KRSTCLR_Bits;


typedef struct _Ifx_VADC_OCS_Bits
{
    unsigned int TGS:2;
    unsigned int TGB:1;
    unsigned int TG_P:1;
    unsigned int reserved_4:20;
    unsigned int SUS:4;
    unsigned int SUS_P:1;
    unsigned int SUSSTA:1;
    unsigned int reserved_30:2;
} Ifx_VADC_OCS_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_ACCEN0_Bits B;
} Ifx_VADC_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_ACCPROT0_Bits B;
} Ifx_VADC_ACCPROT0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_ACCPROT1_Bits B;
} Ifx_VADC_ACCPROT1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_BRSCTRL_Bits B;
} Ifx_VADC_BRSCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_BRSMR_Bits B;
} Ifx_VADC_BRSMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_BRSPND_Bits B;
} Ifx_VADC_BRSPND;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_BRSSEL_Bits B;
} Ifx_VADC_BRSSEL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_CLC_Bits B;
} Ifx_VADC_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_EMUXSEL_Bits B;
} Ifx_VADC_EMUXSEL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_ALIAS_Bits B;
} Ifx_VADC_G_ALIAS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_ARBCFG_Bits B;
} Ifx_VADC_G_ARBCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_ARBPR_Bits B;
} Ifx_VADC_G_ARBPR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_ASCTRL_Bits B;
} Ifx_VADC_G_ASCTRL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_ASMR_Bits B;
} Ifx_VADC_G_ASMR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_ASPND_Bits B;
} Ifx_VADC_G_ASPND;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_ASSEL_Bits B;
} Ifx_VADC_G_ASSEL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_BFL_Bits B;
} Ifx_VADC_G_BFL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_BFLC_Bits B;
} Ifx_VADC_G_BFLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_BFLNP_Bits B;
} Ifx_VADC_G_BFLNP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_BFLS_Bits B;
} Ifx_VADC_G_BFLS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_BOUND_Bits B;
} Ifx_VADC_G_BOUND;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_CEFCLR_Bits B;
} Ifx_VADC_G_CEFCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_CEFLAG_Bits B;
} Ifx_VADC_G_CEFLAG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_CEVNP0_Bits B;
} Ifx_VADC_G_CEVNP0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_CHASS_Bits B;
} Ifx_VADC_G_CHASS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_CHCTR_Bits B;
} Ifx_VADC_G_CHCTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_EMUXCTR_Bits B;
} Ifx_VADC_G_EMUXCTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_Q0R0_Bits B;
} Ifx_VADC_G_Q0R0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_QBUR0_Bits B;
} Ifx_VADC_G_QBUR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_QCTRL0_Bits B;
} Ifx_VADC_G_QCTRL0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_QINR0_Bits B;
} Ifx_VADC_G_QINR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_QMR0_Bits B;
} Ifx_VADC_G_QMR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_QSR0_Bits B;
} Ifx_VADC_G_QSR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_RCR_Bits B;
} Ifx_VADC_G_RCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_REFCLR_Bits B;
} Ifx_VADC_G_REFCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_REFLAG_Bits B;
} Ifx_VADC_G_REFLAG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_RES_Bits B;
} Ifx_VADC_G_RES;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_RESD_Bits B;
} Ifx_VADC_G_RESD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_REVNP0_Bits B;
} Ifx_VADC_G_REVNP0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_REVNP1_Bits B;
} Ifx_VADC_G_REVNP1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_RRASS_Bits B;
} Ifx_VADC_G_RRASS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_SEFCLR_Bits B;
} Ifx_VADC_G_SEFCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_SEFLAG_Bits B;
} Ifx_VADC_G_SEFLAG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_SEVNP_Bits B;
} Ifx_VADC_G_SEVNP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_SRACT_Bits B;
} Ifx_VADC_G_SRACT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_SYNCTR_Bits B;
} Ifx_VADC_G_SYNCTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_G_VFR_Bits B;
} Ifx_VADC_G_VFR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_GLOBBOUND_Bits B;
} Ifx_VADC_GLOBBOUND;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_GLOBCFG_Bits B;
} Ifx_VADC_GLOBCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_GLOBEFLAG_Bits B;
} Ifx_VADC_GLOBEFLAG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_GLOBEVNP_Bits B;
} Ifx_VADC_GLOBEVNP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_GLOBRCR_Bits B;
} Ifx_VADC_GLOBRCR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_GLOBRES_Bits B;
} Ifx_VADC_GLOBRES;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_GLOBRESD_Bits B;
} Ifx_VADC_GLOBRESD;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_GLOBTF_Bits B;
} Ifx_VADC_GLOBTF;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_ICLASS_Bits B;
} Ifx_VADC_ICLASS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_ID_Bits B;
} Ifx_VADC_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_KRST0_Bits B;
} Ifx_VADC_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_KRST1_Bits B;
} Ifx_VADC_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_KRSTCLR_Bits B;
} Ifx_VADC_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_VADC_OCS_Bits B;
} Ifx_VADC_OCS;
# 1432 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_regdef.h"
typedef volatile struct _Ifx_VADC_G
{
    Ifx_VADC_G_ARBCFG ARBCFG;
    Ifx_VADC_G_ARBPR ARBPR;
    Ifx_VADC_G_CHASS CHASS;
    Ifx_VADC_G_RRASS RRASS;
    unsigned char reserved_10[16];
    Ifx_VADC_ICLASS ICLASS[2];
    unsigned char reserved_28[8];
    Ifx_VADC_G_ALIAS ALIAS;
    unsigned char reserved_34[4];
    Ifx_VADC_G_BOUND BOUND;
    unsigned char reserved_3C[4];
    Ifx_VADC_G_SYNCTR SYNCTR;
    unsigned char reserved_44[4];
    Ifx_VADC_G_BFL BFL;
    Ifx_VADC_G_BFLS BFLS;
    Ifx_VADC_G_BFLC BFLC;
    Ifx_VADC_G_BFLNP BFLNP;
    unsigned char reserved_58[40];
    Ifx_VADC_G_QCTRL0 QCTRL0;
    Ifx_VADC_G_QMR0 QMR0;
    Ifx_VADC_G_QSR0 QSR0;
    Ifx_VADC_G_Q0R0 Q0R0;
    union
    {
        Ifx_VADC_G_QBUR0 QBUR0;
        Ifx_VADC_G_QINR0 QINR0;
    };

    unsigned char reserved_94[12];
    Ifx_VADC_G_ASCTRL ASCTRL;
    Ifx_VADC_G_ASMR ASMR;
    Ifx_VADC_G_ASSEL ASSEL;
    Ifx_VADC_G_ASPND ASPND;
    unsigned char reserved_B0[80];
    Ifx_VADC_G_CEFLAG CEFLAG;
    Ifx_VADC_G_REFLAG REFLAG;
    Ifx_VADC_G_SEFLAG SEFLAG;
    unsigned char reserved_10C[4];
    Ifx_VADC_G_CEFCLR CEFCLR;
    Ifx_VADC_G_REFCLR REFCLR;
    Ifx_VADC_G_SEFCLR SEFCLR;
    unsigned char reserved_11C[4];
    Ifx_VADC_G_CEVNP0 CEVNP0;
    unsigned char reserved_124[12];
    Ifx_VADC_G_REVNP0 REVNP0;
    Ifx_VADC_G_REVNP1 REVNP1;
    unsigned char reserved_138[8];
    Ifx_VADC_G_SEVNP SEVNP;
    unsigned char reserved_144[4];
    Ifx_VADC_G_SRACT SRACT;
    unsigned char reserved_14C[36];
    Ifx_VADC_G_EMUXCTR EMUXCTR;
    unsigned char reserved_174[4];
    Ifx_VADC_G_VFR VFR;
    unsigned char reserved_17C[4];
    Ifx_VADC_G_CHCTR CHCTR[8];
    unsigned char reserved_1A0[96];
    Ifx_VADC_G_RCR RCR[16];
    unsigned char reserved_240[64];
    Ifx_VADC_G_RES RES[16];
    unsigned char reserved_2C0[64];
    Ifx_VADC_G_RESD RESD[16];
    unsigned char reserved_340[192];
} Ifx_VADC_G;
# 1510 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_regdef.h"
typedef volatile struct _Ifx_VADC
{
    Ifx_VADC_CLC CLC;
    unsigned char reserved_4[4];
    Ifx_VADC_ID ID;
    unsigned char reserved_C[28];
    Ifx_VADC_OCS OCS;
    Ifx_VADC_KRSTCLR KRSTCLR;
    Ifx_VADC_KRST1 KRST1;
    Ifx_VADC_KRST0 KRST0;
    unsigned char reserved_38[4];
    Ifx_VADC_ACCEN0 ACCEN0;
    unsigned char reserved_40[64];
    Ifx_VADC_GLOBCFG GLOBCFG;
    unsigned char reserved_84[4];
    Ifx_VADC_ACCPROT0 ACCPROT0;
    Ifx_VADC_ACCPROT1 ACCPROT1;
    unsigned char reserved_90[16];
    Ifx_VADC_ICLASS GLOBICLASS[2];
    unsigned char reserved_A8[16];
    Ifx_VADC_GLOBBOUND GLOBBOUND;
    unsigned char reserved_BC[36];
    Ifx_VADC_GLOBEFLAG GLOBEFLAG;
    unsigned char reserved_E4[92];
    Ifx_VADC_GLOBEVNP GLOBEVNP;
    unsigned char reserved_144[28];
    Ifx_VADC_GLOBTF GLOBTF;
    unsigned char reserved_164[28];
    Ifx_VADC_BRSSEL BRSSEL[8];
    unsigned char reserved_1A0[32];
    Ifx_VADC_BRSPND BRSPND[8];
    unsigned char reserved_1E0[32];
    Ifx_VADC_BRSCTRL BRSCTRL;
    Ifx_VADC_BRSMR BRSMR;
    unsigned char reserved_208[120];
    Ifx_VADC_GLOBRCR GLOBRCR;
    unsigned char reserved_284[124];
    Ifx_VADC_GLOBRES GLOBRES;
    unsigned char reserved_304[124];
    Ifx_VADC_GLOBRESD GLOBRESD;
    unsigned char reserved_384[108];
    Ifx_VADC_EMUXSEL EMUXSEL;
    unsigned char reserved_3F4[140];
    Ifx_VADC_G G[8];
    unsigned char reserved_2480[7040];
} Ifx_VADC;
# 55 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_reg.h" 2
# 49 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxVadc_PinMap.h" 2







typedef const struct
{
    Ifx_VADC* module;
    IfxVadc_GroupId groupId;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxVadc_GxBfl_Out;


typedef const struct
{
    Ifx_VADC* module;
    IfxPort_Pin pin;
    IfxPort_OutputIdx select;
} IfxVadc_Emux_Out;


typedef const struct
{
    Ifx_VADC* module;
    IfxVadc_GroupId groupId;
    IfxPort_Pin pin;
    uint8 channelId;
} IfxVadc_Vadcg_In;

extern IfxVadc_Emux_Out IfxVadc_EMUX00_P02_6_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX00_P33_3_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX01_P02_7_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX01_P33_2_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX02_P02_8_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX02_P33_1_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX10_P00_6_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX10_P33_6_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX11_P00_7_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX11_P33_5_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX12_P00_8_OUT;
extern IfxVadc_Emux_Out IfxVadc_EMUX12_P33_4_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G0BFL0_P33_4_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G0BFL1_P33_5_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G1BFL0_P33_6_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G1BFL1_P33_7_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G2BFL0_P33_0_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G2BFL1_P33_1_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G2BFL2_P33_2_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G2BFL3_P33_3_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G4BFL0_P00_4_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G4BFL1_P00_5_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G4BFL2_P00_6_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G4BFL3_P00_7_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G6BFL0_P10_0_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G6BFL1_P10_1_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G6BFL2_P10_2_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G6BFL3_P10_3_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G7BFL0_P10_6_OUT;
extern IfxVadc_GxBfl_Out IfxVadc_G7BFL1_P10_7_OUT;
extern IfxVadc_Vadcg_In IfxVadc_G0_0_AN0_IN;
extern IfxVadc_Vadcg_In IfxVadc_G0_1_AN1_IN;
extern IfxVadc_Vadcg_In IfxVadc_G0_2_AN2_IN;
extern IfxVadc_Vadcg_In IfxVadc_G0_3_AN3_IN;
extern IfxVadc_Vadcg_In IfxVadc_G0_4_AN4_IN;
extern IfxVadc_Vadcg_In IfxVadc_G0_5_AN5_IN;
extern IfxVadc_Vadcg_In IfxVadc_G0_6_AN6_IN;
extern IfxVadc_Vadcg_In IfxVadc_G0_7_AN7_IN;
extern IfxVadc_Vadcg_In IfxVadc_G1_0_AN8_IN;
extern IfxVadc_Vadcg_In IfxVadc_G1_1_AN9_IN;
extern IfxVadc_Vadcg_In IfxVadc_G1_2_AN10_IN;
extern IfxVadc_Vadcg_In IfxVadc_G1_3_AN11_IN;
extern IfxVadc_Vadcg_In IfxVadc_G1_4_AN12_IN;
extern IfxVadc_Vadcg_In IfxVadc_G1_5_AN13_IN;
extern IfxVadc_Vadcg_In IfxVadc_G1_6_AN14_IN;
extern IfxVadc_Vadcg_In IfxVadc_G1_7_AN15_IN;
extern IfxVadc_Vadcg_In IfxVadc_G2_0_AN16_IN;
extern IfxVadc_Vadcg_In IfxVadc_G2_1_AN17_IN;
extern IfxVadc_Vadcg_In IfxVadc_G2_2_AN18_IN;
extern IfxVadc_Vadcg_In IfxVadc_G2_3_AN19_IN;
extern IfxVadc_Vadcg_In IfxVadc_G2_4_AN20_IN;
extern IfxVadc_Vadcg_In IfxVadc_G2_5_AN21_IN;
extern IfxVadc_Vadcg_In IfxVadc_G2_6_AN22_IN;
extern IfxVadc_Vadcg_In IfxVadc_G2_7_AN23_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_0_AN24_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_0_P40_0_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_1_AN25_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_1_P40_1_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_2_AN26_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_2_P40_2_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_3_AN27_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_3_P40_3_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_4_AN28_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_5_AN29_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_6_AN30_IN;
extern IfxVadc_Vadcg_In IfxVadc_G3_7_AN31_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_0_AN32_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_0_P40_4_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_1_AN33_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_1_P40_5_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_2_AN34_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_3_AN35_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_4_AN36_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_4_P40_6_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_5_AN37_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_5_P40_7_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_6_AN38_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_6_P40_8_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_7_AN39_IN;
extern IfxVadc_Vadcg_In IfxVadc_G4_7_P40_9_IN;
extern IfxVadc_Vadcg_In IfxVadc_G5_0_AN40_IN;
extern IfxVadc_Vadcg_In IfxVadc_G5_1_AN41_IN;
extern IfxVadc_Vadcg_In IfxVadc_G5_2_AN42_IN;
extern IfxVadc_Vadcg_In IfxVadc_G5_3_AN43_IN;
extern IfxVadc_Vadcg_In IfxVadc_G5_4_AN44_IN;
extern IfxVadc_Vadcg_In IfxVadc_G5_5_AN45_IN;
extern IfxVadc_Vadcg_In IfxVadc_G5_6_AN46_IN;
extern IfxVadc_Vadcg_In IfxVadc_G5_7_AN47_IN;
extern IfxVadc_Vadcg_In IfxVadc_G6_0_P00_12_IN;
extern IfxVadc_Vadcg_In IfxVadc_G6_1_P00_11_IN;
extern IfxVadc_Vadcg_In IfxVadc_G6_2_P00_10_IN;
extern IfxVadc_Vadcg_In IfxVadc_G6_3_P00_9_IN;
extern IfxVadc_Vadcg_In IfxVadc_G6_4_P00_8_IN;
extern IfxVadc_Vadcg_In IfxVadc_G6_5_P00_7_IN;
extern IfxVadc_Vadcg_In IfxVadc_G7_0_P00_6_IN;
extern IfxVadc_Vadcg_In IfxVadc_G7_1_P00_5_IN;
extern IfxVadc_Vadcg_In IfxVadc_G7_2_P00_4_IN;
extern IfxVadc_Vadcg_In IfxVadc_G7_3_P00_3_IN;
extern IfxVadc_Vadcg_In IfxVadc_G7_4_P00_2_IN;
extern IfxVadc_Vadcg_In IfxVadc_G7_5_P00_1_IN;
# 191 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\_PinMap/IfxVadc_PinMap.h"
extern const IfxVadc_Emux_Out *IfxVadc_Emux_Out_pinTable[1][12];


extern const IfxVadc_GxBfl_Out *IfxVadc_GxBfl_Out_pinTable[1][8][4];


extern const IfxVadc_Vadcg_In *IfxVadc_Vadcg_In_pinTable[1][8][8];
# 72 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxVadc_bf.h" 1
# 73 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h" 2



# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCcu6_reg.h" 1
# 57 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCcu6_reg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCcu6_regdef.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCcu6_regdef.h"
typedef struct _Ifx_CCU6_ACCEN0_Bits
{
    unsigned int EN0:1;
    unsigned int EN1:1;
    unsigned int EN2:1;
    unsigned int EN3:1;
    unsigned int EN4:1;
    unsigned int EN5:1;
    unsigned int EN6:1;
    unsigned int EN7:1;
    unsigned int EN8:1;
    unsigned int EN9:1;
    unsigned int EN10:1;
    unsigned int EN11:1;
    unsigned int EN12:1;
    unsigned int EN13:1;
    unsigned int EN14:1;
    unsigned int EN15:1;
    unsigned int EN16:1;
    unsigned int EN17:1;
    unsigned int EN18:1;
    unsigned int EN19:1;
    unsigned int EN20:1;
    unsigned int EN21:1;
    unsigned int EN22:1;
    unsigned int EN23:1;
    unsigned int EN24:1;
    unsigned int EN25:1;
    unsigned int EN26:1;
    unsigned int EN27:1;
    unsigned int EN28:1;
    unsigned int EN29:1;
    unsigned int EN30:1;
    unsigned int EN31:1;
} Ifx_CCU6_ACCEN0_Bits;


typedef struct _Ifx_CCU6_ACCEN1_Bits
{
    unsigned int reserved_0:32;
} Ifx_CCU6_ACCEN1_Bits;


typedef struct _Ifx_CCU6_CC60R_Bits
{
    unsigned int CCV:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_CC60R_Bits;


typedef struct _Ifx_CCU6_CC60SR_Bits
{
    unsigned int CCS:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_CC60SR_Bits;


typedef struct _Ifx_CCU6_CC61R_Bits
{
    unsigned int CCV:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_CC61R_Bits;


typedef struct _Ifx_CCU6_CC61SR_Bits
{
    unsigned int CCS:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_CC61SR_Bits;


typedef struct _Ifx_CCU6_CC62R_Bits
{
    unsigned int CCV:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_CC62R_Bits;


typedef struct _Ifx_CCU6_CC62SR_Bits
{
    unsigned int CCS:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_CC62SR_Bits;


typedef struct _Ifx_CCU6_CC63R_Bits
{
    unsigned int CCV:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_CC63R_Bits;


typedef struct _Ifx_CCU6_CC63SR_Bits
{
    unsigned int CCS:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_CC63SR_Bits;


typedef struct _Ifx_CCU6_CLC_Bits
{
    unsigned int DISR:1;
    unsigned int DISS:1;
    unsigned int reserved_2:1;
    unsigned int EDIS:1;
    unsigned int reserved_4:28;
} Ifx_CCU6_CLC_Bits;


typedef struct _Ifx_CCU6_CMPMODIF_Bits
{
    unsigned int MCC60S:1;
    unsigned int MCC61S:1;
    unsigned int MCC62S:1;
    unsigned int reserved_3:3;
    unsigned int MCC63S:1;
    unsigned int reserved_7:1;
    unsigned int MCC60R:1;
    unsigned int MCC61R:1;
    unsigned int MCC62R:1;
    unsigned int reserved_11:3;
    unsigned int MCC63R:1;
    unsigned int reserved_15:17;
} Ifx_CCU6_CMPMODIF_Bits;


typedef struct _Ifx_CCU6_CMPSTAT_Bits
{
    unsigned int CC60ST:1;
    unsigned int CC61ST:1;
    unsigned int CC62ST:1;
    unsigned int CCPOS60:1;
    unsigned int CCPOS61:1;
    unsigned int CCPOS62:1;
    unsigned int CC63ST:1;
    unsigned int reserved_7:1;
    unsigned int CC60PS:1;
    unsigned int COUT60PS:1;
    unsigned int CC61PS:1;
    unsigned int COUT61PS:1;
    unsigned int CC62PS:1;
    unsigned int COUT62PS:1;
    unsigned int COUT63PS:1;
    unsigned int T13IM:1;
    unsigned int reserved_16:16;
} Ifx_CCU6_CMPSTAT_Bits;


typedef struct _Ifx_CCU6_ID_Bits
{
    unsigned int MODREV:8;
    unsigned int MODNUMBER:8;
    unsigned int reserved_16:16;
} Ifx_CCU6_ID_Bits;


typedef struct _Ifx_CCU6_IEN_Bits
{
    unsigned int ENCC60R:1;
    unsigned int ENCC60F:1;
    unsigned int ENCC61R:1;
    unsigned int ENCC61F:1;
    unsigned int ENCC62R:1;
    unsigned int ENCC62F:1;
    unsigned int ENT12OM:1;
    unsigned int ENT12PM:1;
    unsigned int ENT13CM:1;
    unsigned int ENT13PM:1;
    unsigned int ENTRPF:1;
    unsigned int reserved_11:1;
    unsigned int ENCHE:1;
    unsigned int ENWHE:1;
    unsigned int ENIDLE:1;
    unsigned int ENSTR:1;
    unsigned int reserved_16:16;
} Ifx_CCU6_IEN_Bits;


typedef struct _Ifx_CCU6_IMON_Bits
{
    unsigned int LBE:1;
    unsigned int CCPOS0I:1;
    unsigned int CCPOS1I:1;
    unsigned int CCPOS2I:1;
    unsigned int CC60INI:1;
    unsigned int CC61INI:1;
    unsigned int CC62INI:1;
    unsigned int CTRAPI:1;
    unsigned int T12HRI:1;
    unsigned int T13HRI:1;
    unsigned int reserved_10:22;
} Ifx_CCU6_IMON_Bits;


typedef struct _Ifx_CCU6_INP_Bits
{
    unsigned int INPCC60:2;
    unsigned int INPCC61:2;
    unsigned int INPCC62:2;
    unsigned int INPCHE:2;
    unsigned int INPERR:2;
    unsigned int INPT12:2;
    unsigned int INPT13:2;
    unsigned int reserved_14:18;
} Ifx_CCU6_INP_Bits;


typedef struct _Ifx_CCU6_IS_Bits
{
    unsigned int ICC60R:1;
    unsigned int ICC60F:1;
    unsigned int ICC61R:1;
    unsigned int ICC61F:1;
    unsigned int ICC62R:1;
    unsigned int ICC62F:1;
    unsigned int T12OM:1;
    unsigned int T12PM:1;
    unsigned int T13CM:1;
    unsigned int T13PM:1;
    unsigned int TRPF:1;
    unsigned int TRPS:1;
    unsigned int CHE:1;
    unsigned int WHE:1;
    unsigned int IDLE:1;
    unsigned int STR:1;
    unsigned int reserved_16:16;
} Ifx_CCU6_IS_Bits;


typedef struct _Ifx_CCU6_ISR_Bits
{
    unsigned int RCC60R:1;
    unsigned int RCC60F:1;
    unsigned int RCC61R:1;
    unsigned int RCC61F:1;
    unsigned int RCC62R:1;
    unsigned int RCC62F:1;
    unsigned int RT12OM:1;
    unsigned int RT12PM:1;
    unsigned int RT13CM:1;
    unsigned int RT13PM:1;
    unsigned int RTRPF:1;
    unsigned int reserved_11:1;
    unsigned int RCHE:1;
    unsigned int RWHE:1;
    unsigned int RIDLE:1;
    unsigned int RSTR:1;
    unsigned int reserved_16:16;
} Ifx_CCU6_ISR_Bits;


typedef struct _Ifx_CCU6_ISS_Bits
{
    unsigned int SCC60R:1;
    unsigned int SCC60F:1;
    unsigned int SCC61R:1;
    unsigned int SCC61F:1;
    unsigned int SCC62R:1;
    unsigned int SCC62F:1;
    unsigned int ST12OM:1;
    unsigned int ST12PM:1;
    unsigned int ST13CM:1;
    unsigned int ST13PM:1;
    unsigned int STRPF:1;
    unsigned int SWHC:1;
    unsigned int SCHE:1;
    unsigned int SWHE:1;
    unsigned int SIDLE:1;
    unsigned int SSTR:1;
    unsigned int reserved_16:16;
} Ifx_CCU6_ISS_Bits;


typedef struct _Ifx_CCU6_KRST0_Bits
{
    unsigned int RST:1;
    unsigned int RSTSTAT:1;
    unsigned int reserved_2:30;
} Ifx_CCU6_KRST0_Bits;


typedef struct _Ifx_CCU6_KRST1_Bits
{
    unsigned int RST:1;
    unsigned int reserved_1:31;
} Ifx_CCU6_KRST1_Bits;


typedef struct _Ifx_CCU6_KRSTCLR_Bits
{
    unsigned int CLR:1;
    unsigned int reserved_1:31;
} Ifx_CCU6_KRSTCLR_Bits;


typedef struct _Ifx_CCU6_KSCSR_Bits
{
    unsigned int SB0:1;
    unsigned int SB1:1;
    unsigned int SB2:1;
    unsigned int SB3:1;
    unsigned int reserved_4:28;
} Ifx_CCU6_KSCSR_Bits;


typedef struct _Ifx_CCU6_LI_Bits
{
    unsigned int reserved_0:1;
    unsigned int CCPOS0EN:1;
    unsigned int CCPOS1EN:1;
    unsigned int CCPOS2EN:1;
    unsigned int CC60INEN:1;
    unsigned int CC61INEN:1;
    unsigned int CC62INEN:1;
    unsigned int CTRAPEN:1;
    unsigned int T12HREN:1;
    unsigned int T13HREN:1;
    unsigned int reserved_10:3;
    unsigned int LBEEN:1;
    unsigned int INPLBE:2;
    unsigned int reserved_16:16;
} Ifx_CCU6_LI_Bits;


typedef struct _Ifx_CCU6_MCFG_Bits
{
    unsigned int T12:1;
    unsigned int T13:1;
    unsigned int MCM:1;
    unsigned int reserved_3:29;
} Ifx_CCU6_MCFG_Bits;


typedef struct _Ifx_CCU6_MCMCTR_Bits
{
    unsigned int SWSEL:3;
    unsigned int reserved_3:1;
    unsigned int SWSYN:2;
    unsigned int reserved_6:2;
    unsigned int STE12U:1;
    unsigned int STE12D:1;
    unsigned int STE13U:1;
    unsigned int reserved_11:21;
} Ifx_CCU6_MCMCTR_Bits;


typedef struct _Ifx_CCU6_MCMOUT_Bits
{
    unsigned int MCMP:6;
    unsigned int R:1;
    unsigned int reserved_7:1;
    unsigned int EXPH:3;
    unsigned int CURH:3;
    unsigned int reserved_14:18;
} Ifx_CCU6_MCMOUT_Bits;


typedef struct _Ifx_CCU6_MCMOUTS_Bits
{
    unsigned int MCMPS:6;
    unsigned int reserved_6:1;
    unsigned int STRMCM:1;
    unsigned int EXPHS:3;
    unsigned int CURHS:3;
    unsigned int reserved_14:1;
    unsigned int STRHP:1;
    unsigned int reserved_16:16;
} Ifx_CCU6_MCMOUTS_Bits;


typedef struct _Ifx_CCU6_MODCTR_Bits
{
    unsigned int T12MODEN:6;
    unsigned int reserved_6:1;
    unsigned int MCMEN:1;
    unsigned int T13MODEN:6;
    unsigned int reserved_14:1;
    unsigned int ECT13O:1;
    unsigned int reserved_16:16;
} Ifx_CCU6_MODCTR_Bits;


typedef struct _Ifx_CCU6_MOSEL_Bits
{
    unsigned int TRIG0SEL:3;
    unsigned int TRIG1SEL:3;
    unsigned int TRIG2SEL:3;
    unsigned int reserved_9:23;
} Ifx_CCU6_MOSEL_Bits;


typedef struct _Ifx_CCU6_OCS_Bits
{
    unsigned int TGS:2;
    unsigned int TGB:1;
    unsigned int TG_P:1;
    unsigned int reserved_4:20;
    unsigned int SUS:4;
    unsigned int SUS_P:1;
    unsigned int SUSSTA:1;
    unsigned int reserved_30:2;
} Ifx_CCU6_OCS_Bits;


typedef struct _Ifx_CCU6_PISEL0_Bits
{
    unsigned int ISCC60:2;
    unsigned int ISCC61:2;
    unsigned int ISCC62:2;
    unsigned int ISTRP:2;
    unsigned int ISPOS0:2;
    unsigned int ISPOS1:2;
    unsigned int ISPOS2:2;
    unsigned int IST12HR:2;
    unsigned int reserved_16:16;
} Ifx_CCU6_PISEL0_Bits;


typedef struct _Ifx_CCU6_PISEL2_Bits
{
    unsigned int IST13HR:2;
    unsigned int ISCNT12:2;
    unsigned int ISCNT13:2;
    unsigned int T12EXT:1;
    unsigned int T13EXT:1;
    unsigned int reserved_8:24;
} Ifx_CCU6_PISEL2_Bits;


typedef struct _Ifx_CCU6_PSLR_Bits
{
    unsigned int PSL:6;
    unsigned int reserved_6:1;
    unsigned int PSL63:1;
    unsigned int reserved_8:24;
} Ifx_CCU6_PSLR_Bits;


typedef struct _Ifx_CCU6_T12_Bits
{
    unsigned int T12CV:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_T12_Bits;


typedef struct _Ifx_CCU6_T12DTC_Bits
{
    unsigned int DTM:8;
    unsigned int DTE0:1;
    unsigned int DTE1:1;
    unsigned int DTE2:1;
    unsigned int reserved_11:1;
    unsigned int DTR0:1;
    unsigned int DTR1:1;
    unsigned int DTR2:1;
    unsigned int reserved_15:17;
} Ifx_CCU6_T12DTC_Bits;


typedef struct _Ifx_CCU6_T12MSEL_Bits
{
    unsigned int MSEL60:4;
    unsigned int MSEL61:4;
    unsigned int MSEL62:4;
    unsigned int HSYNC:3;
    unsigned int DBYP:1;
    unsigned int reserved_16:16;
} Ifx_CCU6_T12MSEL_Bits;


typedef struct _Ifx_CCU6_T12PR_Bits
{
    unsigned int T12PV:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_T12PR_Bits;


typedef struct _Ifx_CCU6_T13_Bits
{
    unsigned int T13CV:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_T13_Bits;


typedef struct _Ifx_CCU6_T13PR_Bits
{
    unsigned int T13PV:16;
    unsigned int reserved_16:16;
} Ifx_CCU6_T13PR_Bits;


typedef struct _Ifx_CCU6_TCTR0_Bits
{
    unsigned int T12CLK:3;
    unsigned int T12PRE:1;
    unsigned int T12R:1;
    unsigned int STE12:1;
    unsigned int CDIR:1;
    unsigned int CTM:1;
    unsigned int T13CLK:3;
    unsigned int T13PRE:1;
    unsigned int T13R:1;
    unsigned int STE13:1;
    unsigned int reserved_14:18;
} Ifx_CCU6_TCTR0_Bits;


typedef struct _Ifx_CCU6_TCTR2_Bits
{
    unsigned int T12SSC:1;
    unsigned int T13SSC:1;
    unsigned int T13TEC:3;
    unsigned int T13TED:2;
    unsigned int reserved_7:1;
    unsigned int T12RSEL:2;
    unsigned int T13RSEL:2;
    unsigned int reserved_12:20;
} Ifx_CCU6_TCTR2_Bits;


typedef struct _Ifx_CCU6_TCTR4_Bits
{
    unsigned int T12RR:1;
    unsigned int T12RS:1;
    unsigned int T12RES:1;
    unsigned int DTRES:1;
    unsigned int reserved_4:1;
    unsigned int T12CNT:1;
    unsigned int T12STR:1;
    unsigned int T12STD:1;
    unsigned int T13RR:1;
    unsigned int T13RS:1;
    unsigned int T13RES:1;
    unsigned int reserved_11:2;
    unsigned int T13CNT:1;
    unsigned int T13STR:1;
    unsigned int T13STD:1;
    unsigned int reserved_16:16;
} Ifx_CCU6_TCTR4_Bits;


typedef struct _Ifx_CCU6_TRPCTR_Bits
{
    unsigned int TRPM0:1;
    unsigned int TRPM1:1;
    unsigned int TRPM2:1;
    unsigned int reserved_3:5;
    unsigned int TRPEN:6;
    unsigned int TRPEN13:1;
    unsigned int TRPPEN:1;
    unsigned int reserved_16:16;
} Ifx_CCU6_TRPCTR_Bits;







typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_ACCEN0_Bits B;
} Ifx_CCU6_ACCEN0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_ACCEN1_Bits B;
} Ifx_CCU6_ACCEN1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CC60R_Bits B;
} Ifx_CCU6_CC60R;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CC60SR_Bits B;
} Ifx_CCU6_CC60SR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CC61R_Bits B;
} Ifx_CCU6_CC61R;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CC61SR_Bits B;
} Ifx_CCU6_CC61SR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CC62R_Bits B;
} Ifx_CCU6_CC62R;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CC62SR_Bits B;
} Ifx_CCU6_CC62SR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CC63R_Bits B;
} Ifx_CCU6_CC63R;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CC63SR_Bits B;
} Ifx_CCU6_CC63SR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CLC_Bits B;
} Ifx_CCU6_CLC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CMPMODIF_Bits B;
} Ifx_CCU6_CMPMODIF;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_CMPSTAT_Bits B;
} Ifx_CCU6_CMPSTAT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_ID_Bits B;
} Ifx_CCU6_ID;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_IEN_Bits B;
} Ifx_CCU6_IEN;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_IMON_Bits B;
} Ifx_CCU6_IMON;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_INP_Bits B;
} Ifx_CCU6_INP;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_IS_Bits B;
} Ifx_CCU6_IS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_ISR_Bits B;
} Ifx_CCU6_ISR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_ISS_Bits B;
} Ifx_CCU6_ISS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_KRST0_Bits B;
} Ifx_CCU6_KRST0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_KRST1_Bits B;
} Ifx_CCU6_KRST1;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_KRSTCLR_Bits B;
} Ifx_CCU6_KRSTCLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_KSCSR_Bits B;
} Ifx_CCU6_KSCSR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_LI_Bits B;
} Ifx_CCU6_LI;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_MCFG_Bits B;
} Ifx_CCU6_MCFG;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_MCMCTR_Bits B;
} Ifx_CCU6_MCMCTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_MCMOUT_Bits B;
} Ifx_CCU6_MCMOUT;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_MCMOUTS_Bits B;
} Ifx_CCU6_MCMOUTS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_MODCTR_Bits B;
} Ifx_CCU6_MODCTR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_MOSEL_Bits B;
} Ifx_CCU6_MOSEL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_OCS_Bits B;
} Ifx_CCU6_OCS;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_PISEL0_Bits B;
} Ifx_CCU6_PISEL0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_PISEL2_Bits B;
} Ifx_CCU6_PISEL2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_PSLR_Bits B;
} Ifx_CCU6_PSLR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_T12_Bits B;
} Ifx_CCU6_T12;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_T12DTC_Bits B;
} Ifx_CCU6_T12DTC;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_T12MSEL_Bits B;
} Ifx_CCU6_T12MSEL;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_T12PR_Bits B;
} Ifx_CCU6_T12PR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_T13_Bits B;
} Ifx_CCU6_T13;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_T13PR_Bits B;
} Ifx_CCU6_T13PR;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_TCTR0_Bits B;
} Ifx_CCU6_TCTR0;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_TCTR2_Bits B;
} Ifx_CCU6_TCTR2;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_TCTR4_Bits B;
} Ifx_CCU6_TCTR4;


typedef union
{
    unsigned int U;
    signed int I;
    Ifx_CCU6_TRPCTR_Bits B;
} Ifx_CCU6_TRPCTR;
# 990 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCcu6_regdef.h"
typedef volatile struct _Ifx_CCU6
{
    Ifx_CCU6_CLC CLC;
    Ifx_CCU6_MCFG MCFG;
    Ifx_CCU6_ID ID;
    Ifx_CCU6_MOSEL MOSEL;
    Ifx_CCU6_PISEL0 PISEL0;
    Ifx_CCU6_PISEL2 PISEL2;
    unsigned char reserved_18[4];
    Ifx_CCU6_KSCSR KSCSR;
    Ifx_CCU6_T12 T12;
    Ifx_CCU6_T12PR T12PR;
    Ifx_CCU6_T12DTC T12DTC;
    unsigned char reserved_2C[4];
    Ifx_CCU6_CC60R CC60R;
    Ifx_CCU6_CC61R CC61R;
    Ifx_CCU6_CC62R CC62R;
    unsigned char reserved_3C[4];
    Ifx_CCU6_CC60SR CC60SR;
    Ifx_CCU6_CC61SR CC61SR;
    Ifx_CCU6_CC62SR CC62SR;
    unsigned char reserved_4C[4];
    Ifx_CCU6_T13 T13;
    Ifx_CCU6_T13PR T13PR;
    Ifx_CCU6_CC63R CC63R;
    Ifx_CCU6_CC63SR CC63SR;
    Ifx_CCU6_CMPSTAT CMPSTAT;
    Ifx_CCU6_CMPMODIF CMPMODIF;
    Ifx_CCU6_T12MSEL T12MSEL;
    unsigned char reserved_6C[4];
    Ifx_CCU6_TCTR0 TCTR0;
    Ifx_CCU6_TCTR2 TCTR2;
    Ifx_CCU6_TCTR4 TCTR4;
    unsigned char reserved_7C[4];
    Ifx_CCU6_MODCTR MODCTR;
    Ifx_CCU6_TRPCTR TRPCTR;
    Ifx_CCU6_PSLR PSLR;
    Ifx_CCU6_MCMOUTS MCMOUTS;
    Ifx_CCU6_MCMOUT MCMOUT;
    Ifx_CCU6_MCMCTR MCMCTR;
    Ifx_CCU6_IMON IMON;
    Ifx_CCU6_LI LI;
    Ifx_CCU6_IS IS;
    Ifx_CCU6_ISS ISS;
    Ifx_CCU6_ISR ISR;
    Ifx_CCU6_INP INP;
    Ifx_CCU6_IEN IEN;
    unsigned char reserved_B4[52];
    Ifx_CCU6_OCS OCS;
    Ifx_CCU6_KRSTCLR KRSTCLR;
    Ifx_CCU6_KRST1 KRST1;
    Ifx_CCU6_KRST0 KRST0;
    Ifx_CCU6_ACCEN1 ACCEN1;
    Ifx_CCU6_ACCEN0 ACCEN0;
} Ifx_CCU6;
# 58 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCcu6_reg.h" 2
# 77 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\Infra\\Sfr\\TC27D\\_Reg\\IfxCcu6_bf.h" 1
# 78 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h" 2
# 87 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
typedef enum
{
    IfxVadc_AnalogConverterMode_off = 0,
    IfxVadc_AnalogConverterMode_slowStandby = 1,
    IfxVadc_AnalogConverterMode_fastStandby = 2,
    IfxVadc_AnalogConverterMode_normalOperation = 3
} IfxVadc_AnalogConverterMode;



typedef enum
{
    IfxVadc_ArbitrationRounds_4_slots = 0,
    IfxVadc_ArbitrationRounds_8_slots = 1,
    IfxVadc_ArbitrationRounds_16_slots = 2,
    IfxVadc_ArbitrationRounds_20_slots = 3
} IfxVadc_ArbitrationRounds;



typedef enum
{
    IfxVadc_BoundaryExtension_standard = 0,
    IfxVadc_BoundaryExtension_fastCompareResult1 = 1,
    IfxVadc_BoundaryExtension_fastCompareResult2 = 2,
    IfxVadc_BoundaryExtension_fastCompareResult3 = 3,
    IfxVadc_BoundaryExtension_fastCompareResult4 = 4,
    IfxVadc_BoundaryExtension_fastCompareResult5 = 5,
    IfxVadc_BoundaryExtension_fastCompareResult6 = 6,
    IfxVadc_BoundaryExtension_fastCompareResult7 = 7,
    IfxVadc_BoundaryExtension_fastCompareResult8 = 8,
    IfxVadc_BoundaryExtension_fastCompareResult9 = 9,
    IfxVadc_BoundaryExtension_fastCompareResult10 = 10,
    IfxVadc_BoundaryExtension_fastCompareResult11 = 11,
    IfxVadc_BoundaryExtension_fastCompareResult12 = 12,
    IfxVadc_BoundaryExtension_fastCompareResult13 = 13,
    IfxVadc_BoundaryExtension_fastCompareResult14 = 14,
    IfxVadc_BoundaryExtension_fastCompareResult15 = 15
} IfxVadc_BoundaryExtension;



typedef enum
{
    IfxVadc_BoundarySelection_group0 = 0,
    IfxVadc_BoundarySelection_group1 = 1,
    IfxVadc_BoundarySelection_global0 = 2,
    IfxVadc_BoundarySelection_global1 = 3
} IfxVadc_BoundarySelection;



typedef enum
{
    IfxVadc_ChannelId_none = -1,
    IfxVadc_ChannelId_0 = 0,
    IfxVadc_ChannelId_1 = 1,
    IfxVadc_ChannelId_2 = 2,
    IfxVadc_ChannelId_3 = 3,
    IfxVadc_ChannelId_4 = 4,
    IfxVadc_ChannelId_5 = 5,
    IfxVadc_ChannelId_6 = 6,
    IfxVadc_ChannelId_7 = 7
} IfxVadc_ChannelId;



typedef enum
{
    IfxVadc_ChannelReference_standard = 0,
    IfxVadc_ChannelReference_channel0 = 1
} IfxVadc_ChannelReference;



typedef enum
{
    IfxVadc_ChannelResolution_12bit = 0,
    IfxVadc_ChannelResolution_10bit = 1,
    IfxVadc_ChannelResolution_8bit = 2,
    IfxVadc_ChannelResolution_10bitFast = 5
} IfxVadc_ChannelResolution;



typedef enum
{
    IfxVadc_ChannelResult_0 = 0,
    IfxVadc_ChannelResult_1,
    IfxVadc_ChannelResult_2,
    IfxVadc_ChannelResult_3,
    IfxVadc_ChannelResult_4,
    IfxVadc_ChannelResult_5,
    IfxVadc_ChannelResult_6,
    IfxVadc_ChannelResult_7,
    IfxVadc_ChannelResult_8,
    IfxVadc_ChannelResult_9,
    IfxVadc_ChannelResult_10,
    IfxVadc_ChannelResult_11,
    IfxVadc_ChannelResult_12,
    IfxVadc_ChannelResult_13,
    IfxVadc_ChannelResult_14,
    IfxVadc_ChannelResult_15
} IfxVadc_ChannelResult;




typedef enum
{
    IfxVadc_ChannelSelectionStyle_channelNumber = 0,
    IfxVadc_ChannelSelectionStyle_binary = 1

} IfxVadc_ChannelSelectionStyle;



typedef enum
{
    IfxVadc_ConversionType_Compatible = 0
} IfxVadc_ConversionType;




typedef enum
{
    IfxVadc_EmuxCodingScheme_binary = 0,
    IfxVadc_EmuxCodingScheme_gray = 1
} IfxVadc_EmuxCodingScheme;



typedef enum
{
    IfxVadc_EmuxInterface_0 = 0,
    IfxVadc_EmuxInterface_1 = 1
} IfxVadc_EmuxInterface;




typedef enum
{
    IfxVadc_EmuxSampleTimeControl_settingChanges = 0,
    IfxVadc_EmuxSampleTimeControl_always = 1
} IfxVadc_EmuxSampleTimeControl;




typedef enum
{
    IfxVadc_EmuxSelectValue_0 = 0,
    IfxVadc_EmuxSelectValue_1,
    IfxVadc_EmuxSelectValue_2,
    IfxVadc_EmuxSelectValue_3,
    IfxVadc_EmuxSelectValue_4,
    IfxVadc_EmuxSelectValue_5,
    IfxVadc_EmuxSelectValue_6,
    IfxVadc_EmuxSelectValue_7
} IfxVadc_EmuxSelectValue;




typedef enum
{
    IfxVadc_ExternalMultiplexerMode_softwareControl = 0,
    IfxVadc_ExternalMultiplexerMode_steady = 1,
    IfxVadc_ExternalMultiplexerMode_singleStep = 2,
    IfxVadc_ExternalMultiplexerMode_sequence = 3
} IfxVadc_ExternalMultiplexerMode;



typedef enum
{
    IfxVadc_FifoMode_seperateResultRegister = 0,
    IfxVadc_FifoMode_fifoStructure = 1,
    IfxVadc_FifoMode_maximumMode = 2,
    IfxVadc_FifoMode_minimumMode = 3
} IfxVadc_FifoMode;



typedef enum
{
    IfxVadc_GatingMode_disabled = 0,
    IfxVadc_GatingMode_always = 1,
    IfxVadc_GatingMode_gatingHigh = 2,
    IfxVadc_GatingMode_gatingLow = 3
} IfxVadc_GatingMode;



typedef enum
{
    IfxVadc_GatingSource_0 = 0,
    IfxVadc_GatingSource_1,
    IfxVadc_GatingSource_2,
    IfxVadc_GatingSource_3,
    IfxVadc_GatingSource_4,
    IfxVadc_GatingSource_5,
    IfxVadc_GatingSource_6,
    IfxVadc_GatingSource_7,
    IfxVadc_GatingSource_8,
    IfxVadc_GatingSource_9,
    IfxVadc_GatingSource_10,
    IfxVadc_GatingSource_11,
    IfxVadc_GatingSource_12,
    IfxVadc_GatingSource_13,
    IfxVadc_GatingSource_14,
    IfxVadc_GatingSource_15
} IfxVadc_GatingSource;



typedef enum
{
    IfxVadc_InputClasses_group0 = 0,
    IfxVadc_InputClasses_group1 = 1,
    IfxVadc_InputClasses_global0 = 2,
    IfxVadc_InputClasses_global1 = 3
} IfxVadc_InputClasses;



typedef enum
{
    IfxVadc_LimitCheck_noCheck = 0,
    IfxVadc_LimitCheck_eventIfInArea = 1,
    IfxVadc_LimitCheck_eventIfOutsideArea = 2,
    IfxVadc_LimitCheck_always = 3
} IfxVadc_LimitCheck;



typedef enum
{
    IfxVadc_LowSupplyVoltageSelect_5V = 0,
    IfxVadc_LowSupplyVoltageSelect_3V = 1
} IfxVadc_LowSupplyVoltageSelect;



typedef enum
{
    IfxVadc_Protection_channelControl0 = 0,
    IfxVadc_Protection_channelControl1 = 1,
    IfxVadc_Protection_channelControl2 = 2,
    IfxVadc_Protection_channelControl3 = 3,
    IfxVadc_Protection_channelControl4 = 4,
    IfxVadc_Protection_channelControl5 = 5,
    IfxVadc_Protection_channelControl6 = 6,
    IfxVadc_Protection_channelControl7 = 7,
    IfxVadc_Protection_channelControl8 = 8,
    IfxVadc_Protection_channelControl9 = 9,
    IfxVadc_Protection_channelControl10 = 10,
    IfxVadc_Protection_channelControl11 = 11,
    IfxVadc_Protection_channelControl12 = 12,
    IfxVadc_Protection_channelControl13 = 13,
    IfxVadc_Protection_channelControl14 = 14,
    IfxVadc_Protection_externalMultiplexer = 15,
    IfxVadc_Protection_initGroup0 = 16,
    IfxVadc_Protection_initGroup1 = 17,
    IfxVadc_Protection_initGroup2 = 18,
    IfxVadc_Protection_initGroup3 = 19,
    IfxVadc_Protection_initGroup4 = 20,
    IfxVadc_Protection_initGroup5 = 21,
    IfxVadc_Protection_initGroup6 = 22,
    IfxVadc_Protection_initGroup7 = 23,
    IfxVadc_Protection_initGroup8 = 24,
    IfxVadc_Protection_initGroup9 = 25,
    IfxVadc_Protection_initGroup10 = 26,
    IfxVadc_Protection_initGroup11 = 27,
    IfxVadc_Protection_initGroup12 = 28,
    IfxVadc_Protection_initGroup13 = 29,
    IfxVadc_Protection_initGroup14 = 30,
    IfxVadc_Protection_globalConfig = 31,
    IfxVadc_Protection_serviceGroup0 = 32,
    IfxVadc_Protection_serviceGroup1 = 33,
    IfxVadc_Protection_serviceGroup2 = 34,
    IfxVadc_Protection_serviceGroup3 = 35,
    IfxVadc_Protection_serviceGroup4 = 36,
    IfxVadc_Protection_serviceGroup5 = 37,
    IfxVadc_Protection_serviceGroup6 = 38,
    IfxVadc_Protection_serviceGroup7 = 39,
    IfxVadc_Protection_serviceGroup8 = 40,
    IfxVadc_Protection_serviceGroup9 = 41,
    IfxVadc_Protection_serviceGroup10 = 42,
    IfxVadc_Protection_serviceGroup11 = 43,
    IfxVadc_Protection_serviceGroup12 = 44,
    IfxVadc_Protection_serviceGroup13 = 45,
    IfxVadc_Protection_serviceGroup14 = 46,
    IfxVadc_Protection_testFunction = 47,
    IfxVadc_Protection_resultRegisterGroup0 = 48,
    IfxVadc_Protection_resultRegisterGroup1 = 49,
    IfxVadc_Protection_resultRegisterGroup2 = 50,
    IfxVadc_Protection_resultRegisterGroup3 = 51,
    IfxVadc_Protection_resultRegisterGroup4 = 52,
    IfxVadc_Protection_resultRegisterGroup5 = 53,
    IfxVadc_Protection_resultRegisterGroup6 = 54,
    IfxVadc_Protection_resultRegisterGroup7 = 55,
    IfxVadc_Protection_resultRegisterGroup8 = 56,
    IfxVadc_Protection_resultRegisterGroup9 = 57,
    IfxVadc_Protection_resultRegisterGroup10 = 58,
    IfxVadc_Protection_resultRegisterGroup11 = 59,
    IfxVadc_Protection_resultRegisterGroup12 = 60,
    IfxVadc_Protection_resultRegisterGroup13 = 61,
    IfxVadc_Protection_resultRegisterGroup14 = 62
} IfxVadc_Protection;



typedef enum
{
    IfxVadc_RequestSlotPriority_lowest = 0,
    IfxVadc_RequestSlotPriority_low = 1,
    IfxVadc_RequestSlotPriority_high = 2,
    IfxVadc_RequestSlotPriority_highest = 3
} IfxVadc_RequestSlotPriority;



typedef enum
{
    IfxVadc_RequestSlotStartMode_waitForStart = 0,
    IfxVadc_RequestSlotStartMode_cancelInjectRepeat = 1
} IfxVadc_RequestSlotStartMode;



typedef enum
{
    IfxVadc_RequestSource_queue = 0,
    IfxVadc_RequestSource_scan = 1,
    IfxVadc_RequestSource_background = 2
} IfxVadc_RequestSource;




typedef enum
{
    IfxVadc_SleepMode_enable = 0,
    IfxVadc_SleepMode_disable = 1
} IfxVadc_SleepMode;



typedef enum
{
    IfxVadc_SrcNr_group0 = 0,
    IfxVadc_SrcNr_group1 = 1,
    IfxVadc_SrcNr_group2 = 2,
    IfxVadc_SrcNr_group3 = 3,
    IfxVadc_SrcNr_shared0 = 4,
    IfxVadc_SrcNr_shared1 = 5,
    IfxVadc_SrcNr_shared2 = 6,
    IfxVadc_SrcNr_shared3 = 7
} IfxVadc_SrcNr;





typedef enum
{
    IfxVadc_Status_noError = 0,
    IfxVadc_Status_notInitialised = 1,
    IfxVadc_Status_invalidGroup = 2,
    IfxVadc_Status_invalidChannel = 3,
    IfxVadc_Status_queueFull = 4,
    IfxVadc_Status_noAccess = 5,
    IfxVadc_Status_channelsStillPending = 6
} IfxVadc_Status;



typedef enum
{
    IfxVadc_TriggerMode_noExternalTrigger = 0,
    IfxVadc_TriggerMode_uponFallingEdge = 1,
    IfxVadc_TriggerMode_uponRisingEdge = 2,
    IfxVadc_TriggerMode_uponAnyEdge = 3
} IfxVadc_TriggerMode;



typedef enum
{
    IfxVadc_TriggerSource_0 = 0,
    IfxVadc_TriggerSource_1,
    IfxVadc_TriggerSource_2,
    IfxVadc_TriggerSource_3,
    IfxVadc_TriggerSource_4,
    IfxVadc_TriggerSource_5,
    IfxVadc_TriggerSource_6,
    IfxVadc_TriggerSource_7,
    IfxVadc_TriggerSource_8,
    IfxVadc_TriggerSource_9,
    IfxVadc_TriggerSource_10,
    IfxVadc_TriggerSource_11,
    IfxVadc_TriggerSource_12,
    IfxVadc_TriggerSource_13,
    IfxVadc_TriggerSource_14,
    IfxVadc_TriggerSource_15
} IfxVadc_TriggerSource;
# 512 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_configureWaitForReadMode(Ifx_VADC_G *group, uint32 resultIdx, boolean waitForRead);






static inline __attribute__ ((always_inline)) void IfxVadc_configureWaitForReadModeForGlobalResultRegister(Ifx_VADC *vadc, boolean waitForRead);





static inline __attribute__ ((always_inline)) void IfxVadc_enableBackgroundScanSlotExternalTrigger(Ifx_VADC *vadc);





static inline __attribute__ ((always_inline)) IfxVadc_GatingMode IfxVadc_getBackgroundScanGatingMode(Ifx_VADC *vadc);





static inline __attribute__ ((always_inline)) IfxVadc_GatingSource IfxVadc_getBackgroundScanGatingSource(Ifx_VADC *vadc);





static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotPriority IfxVadc_getBackgroundScanSlotPriority(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotStartMode IfxVadc_getBackgroundScanSlotStartMode(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_TriggerSource IfxVadc_getBackgroundScanTriggerInput(Ifx_VADC *vadc);





static inline __attribute__ ((always_inline)) IfxVadc_TriggerMode IfxVadc_getBackgroundScanTriggerMode(Ifx_VADC *vadc);






static inline __attribute__ ((always_inline)) IfxVadc_ChannelResolution IfxVadc_getGlobalResolution(Ifx_VADC *vadc, uint8 inputClassNum);
# 598 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) Ifx_VADC_GLOBRES IfxVadc_getGlobalResult(Ifx_VADC *vadc);







static inline __attribute__ ((always_inline)) float32 IfxVadc_getGlobalSampleTime(Ifx_VADC *vadc, uint8 inputClassNum, float32 analogFrequency);
# 642 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_getGroupResult(Ifx_VADC_G *group, Ifx_VADC_G_RES *results, uint32 resultOffset, uint32 numResults);
# 676 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) Ifx_VADC_G_RES IfxVadc_getResult(Ifx_VADC_G *group, uint32 resultIdx);





static inline __attribute__ ((always_inline)) boolean IfxVadc_isAutoBackgroundScanEnabled(Ifx_VADC *vadc);





static inline __attribute__ ((always_inline)) boolean IfxVadc_isRequestBackgroundScanSlotEnabled(Ifx_VADC_G *vadcG);






static inline __attribute__ ((always_inline)) void IfxVadc_setAutoBackgroundScan(Ifx_VADC *vadc, boolean autoBackgroundScanEnable);
# 726 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_setBackgroundScan(Ifx_VADC *vadc, IfxVadc_GroupId groupId, uint32 channels, uint32 mask);







static inline __attribute__ ((always_inline)) void IfxVadc_setBackgroundScanSlotGatingConfig(Ifx_VADC *vadc, IfxVadc_GatingSource gatingSource, IfxVadc_GatingMode gatingMode);







static inline __attribute__ ((always_inline)) void IfxVadc_setBackgroundScanSlotTriggerConfig(Ifx_VADC *vadc, IfxVadc_TriggerMode triggerMode, IfxVadc_TriggerSource triggerSource);
# 751 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_startBackgroundScan(Ifx_VADC *vadc);






static inline __attribute__ ((always_inline)) Ifx_VADC_G_RESD IfxVadc_getDebugResult(Ifx_VADC_G *group, uint32 resultIdx);
# 768 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
extern IfxVadc_Status IfxVadc_getBackgroundScanStatus(Ifx_VADC *vadc);
# 805 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
extern Ifx_VADC_G_RES IfxVadc_getResultBasedOnRequestSource(Ifx_VADC *vadc, Ifx_VADC_G *group, IfxVadc_ChannelId channel, IfxVadc_RequestSource sourceType);
# 820 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_disableScanSlotExternalTrigger(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) void IfxVadc_enableScanSlotExternalTrigger(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_GatingMode IfxVadc_getScanSlotGatingMode(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_GatingSource IfxVadc_getScanSlotGatingSource(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotPriority IfxVadc_getScanSlotPriority(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotStartMode IfxVadc_getScanSlotStartMode(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_TriggerSource IfxVadc_getScanSlotTriggerInput(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_TriggerMode IfxVadc_getScanSlotTriggerMode(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) boolean IfxVadc_isAutoScanEnabled(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) boolean IfxVadc_isRequestScanSlotEnabled(Ifx_VADC_G *vadcG);






static inline __attribute__ ((always_inline)) void IfxVadc_setAutoScan(Ifx_VADC_G *vadcG, boolean autoscanEnable);







static inline __attribute__ ((always_inline)) void IfxVadc_setScanSlotGatingConfig(Ifx_VADC_G *vadcG, IfxVadc_GatingSource gatingSource, IfxVadc_GatingMode gatingMode);







static inline __attribute__ ((always_inline)) void IfxVadc_setScanSlotTriggerConfig(Ifx_VADC_G *vadcG, IfxVadc_TriggerMode triggerMode, IfxVadc_TriggerSource triggerSource);
# 906 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_startScan(Ifx_VADC_G *group);
# 916 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
extern IfxVadc_Status IfxVadc_getScanStatus(Ifx_VADC_G *group);
# 942 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
extern void IfxVadc_setScan(Ifx_VADC_G *group, uint32 channels, uint32 mask);
# 971 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_addToQueue(Ifx_VADC_G *group, IfxVadc_ChannelId channel, uint32 options);






static inline __attribute__ ((always_inline)) void IfxVadc_clearQueue(Ifx_VADC_G *vadcG, boolean flushQueue);





static inline __attribute__ ((always_inline)) void IfxVadc_disableQueueSlotExternalTrigger(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) void IfxVadc_enableQueueSlotExternalTrigger(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_GatingMode IfxVadc_getQueueSlotGatingMode(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_GatingSource IfxVadc_getQueueSlotGatingSource(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotPriority IfxVadc_getQueueSlotPriority(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotStartMode IfxVadc_getQueueSlotStartMode(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_TriggerSource IfxVadc_getQueueSlotTriggerInput(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_TriggerMode IfxVadc_getQueueSlotTriggerMode(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) boolean IfxVadc_isRequestQueueSlotEnabled(Ifx_VADC_G *vadcG);







static inline __attribute__ ((always_inline)) void IfxVadc_setQueueSlotGatingConfig(Ifx_VADC_G *vadcG, IfxVadc_GatingSource gatingSource, IfxVadc_GatingMode gatingMode);







static inline __attribute__ ((always_inline)) void IfxVadc_setQueueSlotTriggerOperatingConfig(Ifx_VADC_G *vadcG, IfxVadc_TriggerMode triggerMode, IfxVadc_TriggerSource triggerSource);





static inline __attribute__ ((always_inline)) void IfxVadc_startQueue(Ifx_VADC_G *group);
# 1070 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
extern IfxVadc_Status IfxVadc_getQueueStatus(Ifx_VADC_G *group);
# 1087 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_initEmuxPin(const IfxVadc_Emux_Out *emux, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver);







static inline __attribute__ ((always_inline)) void IfxVadc_initGxBflPin(const IfxVadc_GxBfl_Out *gxBfl, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver);
# 1111 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) uint32 IfxVadc_calculateSampleTime(float32 analogFrequency, float32 sampleTime);
# 1121 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
extern float32 IfxVadc_getAdcAnalogFrequency(Ifx_VADC *vadc);





extern float32 IfxVadc_getAdcDigitalFrequency(Ifx_VADC *vadc);
# 1142 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_clearAllResultRequests(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) IfxVadc_ArbitrationRounds IfxVadc_getArbiterRoundLength(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) Ifx_VADC_G_REVNP0 IfxVadc_getChannelResultServiceRequestNodePointer0(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) Ifx_VADC_G_REVNP1 IfxVadc_getChannelResultServiceRequestNodePointer1(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) Ifx_VADC_G_CEVNP0 IfxVadc_getChannelServiceRequestNodePointer0(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) uint8 IfxVadc_getMasterIndex(Ifx_VADC_G *vadcG);





static inline __attribute__ ((always_inline)) void IfxVadc_resetGroup(Ifx_VADC_G *vadcG);






static inline __attribute__ ((always_inline)) void IfxVadc_setAnalogConvertControl(Ifx_VADC_G *vadcG, IfxVadc_AnalogConverterMode analogConverterMode);






static inline __attribute__ ((always_inline)) void IfxVadc_setArbitrationRoundLength(Ifx_VADC_G *vadcG, IfxVadc_ArbitrationRounds arbiterRoundLength);







static inline __attribute__ ((always_inline)) void IfxVadc_setGroupResolution(Ifx_VADC_G *vadcG, uint8 inputClassNum, IfxVadc_ChannelResolution resolution);
# 1209 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_setGroupSampleTime(Ifx_VADC_G *vadcG, uint8 inputClassNum, float32 analogFrequency, float32 sampleTime);






static inline __attribute__ ((always_inline)) void IfxVadc_setMasterIndex(Ifx_VADC_G *vadcG, uint8 masterIndex);
# 1230 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
extern void IfxVadc_setArbiterPriority(Ifx_VADC_G *vadcG, boolean slotEnable, IfxVadc_RequestSlotPriority prio, IfxVadc_RequestSlotStartMode mode, IfxVadc_RequestSource slot);
# 1245 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_disableModule(Ifx_VADC *vadc);





static inline __attribute__ ((always_inline)) void IfxVadc_enableModule(Ifx_VADC *vadc);






static inline __attribute__ ((always_inline)) uint8 IfxVadc_getAdcCalibrationActiveState(Ifx_VADC *vadc, uint8 adcCalGroupNum);





static inline __attribute__ ((always_inline)) Ifx_VADC_GLOBCFG IfxVadc_getGlobalConfigValue(Ifx_VADC *vadc);





static inline __attribute__ ((always_inline)) boolean IfxVadc_getStartupCalibration(Ifx_VADC *vadc);





static inline __attribute__ ((always_inline)) void IfxVadc_initiateStartupCalibration(Ifx_VADC *vadc);







static inline __attribute__ ((always_inline)) void IfxVadc_setGlobalResolution(Ifx_VADC *vadc, uint8 inputClassNum, IfxVadc_ChannelResolution resolution);
# 1293 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_setGlobalSampleTime(Ifx_VADC *vadc, uint8 inputClassNum, float32 analogFrequency, float32 sampleTime);






static inline __attribute__ ((always_inline)) void IfxVadc_setSleepMode(Ifx_VADC *vadc, IfxVadc_SleepMode mode);
# 1311 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
extern void IfxVadc_disableAccess(Ifx_VADC *vadc, IfxVadc_Protection protectionSet);







extern void IfxVadc_disablePostCalibration(Ifx_VADC *vadc, IfxVadc_GroupId group, boolean disable);






extern void IfxVadc_enableAccess(Ifx_VADC *vadc, IfxVadc_Protection protectionSet);






extern void IfxVadc_enableGroupSync(Ifx_VADC *vadc, uint32 ccu6Num);




extern float32 IfxVadc_getAdcModuleFrequency(void);






extern volatile Ifx_SRC_SRCR *IfxVadc_getSrcAddress(IfxVadc_GroupId group, IfxVadc_SrcNr index);






extern void IfxVadc_initialiseAdcArbiterClock(Ifx_VADC *vadc, uint32 arbiterClockDivider);






extern void IfxVadc_initialiseAdcConverterClock(Ifx_VADC *vadc, uint32 converterClockDivider);






extern uint32 IfxVadc_initializeFAdcD(Ifx_VADC *vadc, uint32 fAdcD);






extern uint32 IfxVadc_initializeFAdcI(Ifx_VADC *vadc, uint32 fAdcI);






extern boolean IfxVadc_isPostCalibration(Ifx_VADC *vadc, IfxVadc_GroupId group);





extern void IfxVadc_resetKernel(Ifx_VADC *vadc);






extern void IfxVadc_selectPowerSupplyVoltage(Ifx_VADC *vadc, IfxVadc_LowSupplyVoltageSelect supplyVoltage);





extern void IfxVadc_startupCalibration(Ifx_VADC *vadc);
# 1415 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_clearChannelRequest(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelId);







static inline __attribute__ ((always_inline)) void IfxVadc_enableFifoMode(Ifx_VADC_G *vadcG, IfxVadc_ChannelResult resultRegister, IfxVadc_FifoMode fifoMode);






static inline __attribute__ ((always_inline)) void IfxVadc_enableServiceRequest(Ifx_VADC_G *vadcG, IfxVadc_ChannelResult resultRegister);





static inline __attribute__ ((always_inline)) Ifx_VADC_G_CHASS IfxVadc_getAssignedChannels(Ifx_VADC_G *vadcG);






static inline __attribute__ ((always_inline)) Ifx_VADC_G_CHCTR IfxVadc_getChannelControlConfig(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex);






static inline __attribute__ ((always_inline)) IfxVadc_InputClasses IfxVadc_getChannelInputClass(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex);






static inline __attribute__ ((always_inline)) IfxVadc_ChannelResolution IfxVadc_getGroupResolution(Ifx_VADC_G *vadcG, uint8 inputClassNum);







static inline __attribute__ ((always_inline)) float32 IfxVadc_getGroupSampleTime(Ifx_VADC_G *vadcG, uint8 inputClassNum, float32 analogFrequency);






static inline __attribute__ ((always_inline)) void IfxVadc_setBackgroundPriorityChannel(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex);







static inline __attribute__ ((always_inline)) void IfxVadc_setBackgroundResultTarget(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, boolean globalResultUsage);







static inline __attribute__ ((always_inline)) void IfxVadc_setBoundaryMode(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_BoundaryExtension boundaryMode);







static inline __attribute__ ((always_inline)) void IfxVadc_setChannelEventNodePointer0(Ifx_VADC_G *vadcG, IfxVadc_SrcNr channelSrcNr, IfxVadc_ChannelId channel);







static inline __attribute__ ((always_inline)) void IfxVadc_setChannelInputClass(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_InputClasses inputClass);







static inline __attribute__ ((always_inline)) void IfxVadc_setChannelLimitCheckMode(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_LimitCheck limitCheck);






static inline __attribute__ ((always_inline)) void IfxVadc_setGroupPriorityChannel(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex);







static inline __attribute__ ((always_inline)) void IfxVadc_setLowerBoundary(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_BoundarySelection lowerBoundary);







static inline __attribute__ ((always_inline)) void IfxVadc_setReferenceInput(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_ChannelReference reference);







static inline __attribute__ ((always_inline)) void IfxVadc_setResultNodeEventPointer0(Ifx_VADC_G *vadcG, IfxVadc_SrcNr resultSrcNr, IfxVadc_ChannelResult resultRegister);







static inline __attribute__ ((always_inline)) void IfxVadc_setResultNodeEventPointer1(Ifx_VADC_G *vadcG, IfxVadc_SrcNr resultSrcNr, IfxVadc_ChannelResult resultRegister);







static inline __attribute__ ((always_inline)) void IfxVadc_setResultPosition(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, boolean rightAlignedStorage);







static inline __attribute__ ((always_inline)) void IfxVadc_setSyncRequest(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, boolean synchonize);







static inline __attribute__ ((always_inline)) void IfxVadc_setUpperBoundary(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_BoundarySelection upperBoundary);







static inline __attribute__ ((always_inline)) void IfxVadc_storeGroupResult(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_ChannelResult resultRegister);
# 1598 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
extern float32 IfxVadc_getChannelConversionTime(Ifx_VADC *vadc, IfxVadc_GroupId group, IfxVadc_InputClasses inputClass, float32 analogFrequency, float32 moduleFrequency, IfxVadc_ConversionType conversionMode);
# 1614 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) IfxVadc_ChannelResolution IfxVadc_getEmuxGlobalResolution(Ifx_VADC *vadc, uint8 inputClassNum);







static inline __attribute__ ((always_inline)) float32 IfxVadc_getEmuxGlobalSampleTime(Ifx_VADC *vadc, uint8 inputClassNum, float32 analogFrequency);






static inline __attribute__ ((always_inline)) IfxVadc_ChannelResolution IfxVadc_getEmuxGroupResolution(Ifx_VADC_G *vadcG, uint8 inputClassNum);







static inline __attribute__ ((always_inline)) float32 IfxVadc_getEmuxGroupSampleTime(Ifx_VADC_G *vadcG, uint8 inputClassNum, float32 analogFrequency);







static inline __attribute__ ((always_inline)) void IfxVadc_setEmuxGlobalResolution(Ifx_VADC *vadc, uint8 inputClassNum, IfxVadc_ChannelResolution resolution);
# 1654 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_setEmuxGlobalSampleTime(Ifx_VADC *vadc, uint8 inputClassNum, float32 analogFrequency, float32 sampleTime);







static inline __attribute__ ((always_inline)) void IfxVadc_setEmuxGroupResolution(Ifx_VADC_G *vadcG, uint8 inputClassNum, IfxVadc_ChannelResolution resolution);
# 1671 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_setEmuxGroupSampletime(Ifx_VADC_G *vadcG, uint8 inputClassNum, float32 analogFrequency, float32 sampleTime);







static inline __attribute__ ((always_inline)) void IfxVadc_setEmuxInterfaceForGroup(Ifx_VADC *vadc, IfxVadc_EmuxInterface emuxInterface, IfxVadc_GroupId group);
# 1696 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Std/IfxVadc.h"
extern void IfxVadc_configExternalMultiplexerMode(Ifx_VADC *vadc, Ifx_VADC_G *vadcG, IfxVadc_ExternalMultiplexerMode mode, uint8 channels, IfxVadc_EmuxSelectValue startChannel, IfxVadc_EmuxCodingScheme code, IfxVadc_EmuxSampleTimeControl sampleTimeControl, IfxVadc_ChannelSelectionStyle channelSelectionStyle);







static inline __attribute__ ((always_inline)) void IfxVadc_addToQueue(Ifx_VADC_G *group, IfxVadc_ChannelId channel, uint32 options)
{
    group->QINR0.U = channel | options;
}


static inline __attribute__ ((always_inline)) uint32 IfxVadc_calculateSampleTime(float32 analogFrequency, float32 sampleTime)
{
    uint32 ticks;

    ticks = (uint32)(sampleTime * analogFrequency) - 2;

    if (ticks > 31)
    {
        ticks = (ticks / 16) + 15;
    }

    ticks = Ifx__minu(ticks, 0xFFu);

    return ticks;
}


static inline __attribute__ ((always_inline)) void IfxVadc_clearAllResultRequests(Ifx_VADC_G *vadcG)
{
    vadcG->REFCLR.U = 0x0000FFFFu;
}


static inline __attribute__ ((always_inline)) void IfxVadc_clearChannelRequest(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelId)
{
    vadcG->CEFCLR.U = 1 << channelId;
}


static inline __attribute__ ((always_inline)) void IfxVadc_clearQueue(Ifx_VADC_G *vadcG, boolean flushQueue)
{
    vadcG->QMR0.B.FLUSH = flushQueue;
}


static inline __attribute__ ((always_inline)) void IfxVadc_configureWaitForReadMode(Ifx_VADC_G *group, uint32 resultIdx, boolean waitForRead)
{
    group->RCR[resultIdx].B.WFR = waitForRead;
}


static inline __attribute__ ((always_inline)) void IfxVadc_configureWaitForReadModeForGlobalResultRegister(Ifx_VADC *vadc, boolean waitForRead)
{
    vadc->GLOBRCR.B.WFR = waitForRead;
}


static inline __attribute__ ((always_inline)) void IfxVadc_disableModule(Ifx_VADC *vadc)
{
    uint16 passwd = IfxScuWdt_getCpuWatchdogPassword();
    IfxScuWdt_clearCpuEndinit(passwd);
    vadc->CLC.B.DISR = 1;
    IfxScuWdt_setCpuEndinit(passwd);
}


static inline __attribute__ ((always_inline)) void IfxVadc_disableQueueSlotExternalTrigger(Ifx_VADC_G *vadcG)
{
    vadcG->QMR0.B.ENTR = 0;
}


static inline __attribute__ ((always_inline)) void IfxVadc_disableScanSlotExternalTrigger(Ifx_VADC_G *vadcG)
{
    vadcG->ASMR.B.ENTR = 0;
}


static inline __attribute__ ((always_inline)) void IfxVadc_enableBackgroundScanSlotExternalTrigger(Ifx_VADC *vadc)
{
    vadc->BRSMR.B.ENTR = 1;
}


static inline __attribute__ ((always_inline)) void IfxVadc_enableFifoMode(Ifx_VADC_G *vadcG, IfxVadc_ChannelResult resultRegister, IfxVadc_FifoMode fifoMode)
{
    vadcG->RCR[resultRegister].B.FEN = fifoMode;
}


static inline __attribute__ ((always_inline)) void IfxVadc_enableModule(Ifx_VADC *vadc)
{
    uint16 passwd = IfxScuWdt_getCpuWatchdogPassword();

    IfxScuWdt_clearCpuEndinit(passwd);
    vadc->CLC.U = 0x00000000;
    IfxScuWdt_setCpuEndinit(passwd);
}


static inline __attribute__ ((always_inline)) void IfxVadc_enableQueueSlotExternalTrigger(Ifx_VADC_G *vadcG)
{
    vadcG->QMR0.B.ENTR = 1;
}


static inline __attribute__ ((always_inline)) void IfxVadc_enableScanSlotExternalTrigger(Ifx_VADC_G *vadcG)
{
    vadcG->ASMR.B.ENTR = 1;
}


static inline __attribute__ ((always_inline)) void IfxVadc_enableServiceRequest(Ifx_VADC_G *vadcG, IfxVadc_ChannelResult resultRegister)
{
    vadcG->RCR[resultRegister].B.SRGEN = 1;
}


static inline __attribute__ ((always_inline)) uint8 IfxVadc_getAdcCalibrationActiveState(Ifx_VADC *vadc, uint8 adcCalGroupNum)
{
    uint8 status;
    status = vadc->G[adcCalGroupNum].ARBCFG.B.CAL;
    return status;
}


static inline __attribute__ ((always_inline)) IfxVadc_ArbitrationRounds IfxVadc_getArbiterRoundLength(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_ArbitrationRounds)vadcG->ARBCFG.B.ARBRND;
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G_CHASS IfxVadc_getAssignedChannels(Ifx_VADC_G *vadcG)
{
    Ifx_VADC_G_CHASS assignChannels;
    assignChannels.U = vadcG->CHASS.U;
    return assignChannels;
}


static inline __attribute__ ((always_inline)) IfxVadc_GatingMode IfxVadc_getBackgroundScanGatingMode(Ifx_VADC *vadc)
{
    return (IfxVadc_GatingMode)vadc->BRSMR.B.ENGT;
}


static inline __attribute__ ((always_inline)) IfxVadc_GatingSource IfxVadc_getBackgroundScanGatingSource(Ifx_VADC *vadc)
{
    return (IfxVadc_GatingSource)vadc->BRSCTRL.B.GTSEL;
}


static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotPriority IfxVadc_getBackgroundScanSlotPriority(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_RequestSlotPriority)vadcG->ARBPR.B.PRIO2;
}


static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotStartMode IfxVadc_getBackgroundScanSlotStartMode(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_RequestSlotStartMode)vadcG->ARBPR.B.CSM2;
}


static inline __attribute__ ((always_inline)) IfxVadc_TriggerSource IfxVadc_getBackgroundScanTriggerInput(Ifx_VADC *vadc)
{
    return (IfxVadc_TriggerSource)vadc->BRSCTRL.B.XTSEL;
}


static inline __attribute__ ((always_inline)) IfxVadc_TriggerMode IfxVadc_getBackgroundScanTriggerMode(Ifx_VADC *vadc)
{
    return (IfxVadc_TriggerMode)vadc->BRSCTRL.B.XTMODE;
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G_CHCTR IfxVadc_getChannelControlConfig(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex)
{
    Ifx_VADC_G_CHCTR tempChctr;
    tempChctr.U = vadcG->CHCTR[channelIndex].U;
    return tempChctr;
}


static inline __attribute__ ((always_inline)) IfxVadc_InputClasses IfxVadc_getChannelInputClass(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex)
{
    return (IfxVadc_InputClasses)vadcG->CHCTR[channelIndex].B.ICLSEL;
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G_REVNP0 IfxVadc_getChannelResultServiceRequestNodePointer0(Ifx_VADC_G *vadcG)
{
    Ifx_VADC_G_REVNP0 resultServiceRequestNodePtr0;
    resultServiceRequestNodePtr0.U = vadcG->REVNP0.U;
    return resultServiceRequestNodePtr0;
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G_REVNP1 IfxVadc_getChannelResultServiceRequestNodePointer1(Ifx_VADC_G *vadcG)
{
    Ifx_VADC_G_REVNP1 resultServiceRequestNodePtr1;
    resultServiceRequestNodePtr1.U = vadcG->REVNP1.U;
    return resultServiceRequestNodePtr1;
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G_CEVNP0 IfxVadc_getChannelServiceRequestNodePointer0(Ifx_VADC_G *vadcG)
{
    Ifx_VADC_G_CEVNP0 serviceRequestNodePtr;
    serviceRequestNodePtr.U = vadcG->CEVNP0.U;
    return serviceRequestNodePtr;
}


static inline __attribute__ ((always_inline)) IfxVadc_ChannelResolution IfxVadc_getEmuxGlobalResolution(Ifx_VADC *vadc, uint8 inputClassNum)
{
    return (IfxVadc_ChannelResolution)vadc->GLOBICLASS[inputClassNum].B.CME;
}


static inline __attribute__ ((always_inline)) float32 IfxVadc_getEmuxGlobalSampleTime(Ifx_VADC *vadc, uint8 inputClassNum, float32 analogFrequency)
{
    return (float32)((2) + vadc->GLOBICLASS[inputClassNum].B.STCE) / analogFrequency;
}


static inline __attribute__ ((always_inline)) IfxVadc_ChannelResolution IfxVadc_getEmuxGroupResolution(Ifx_VADC_G *vadcG, uint8 inputClassNum)
{
    return (IfxVadc_ChannelResolution)vadcG->ICLASS[inputClassNum].B.CME;
}


static inline __attribute__ ((always_inline)) float32 IfxVadc_getEmuxGroupSampleTime(Ifx_VADC_G *vadcG, uint8 inputClassNum, float32 analogFrequency)
{
    return (float32)((2) + vadcG->ICLASS[inputClassNum].B.STCE) / analogFrequency;
}


static inline __attribute__ ((always_inline)) Ifx_VADC_GLOBCFG IfxVadc_getGlobalConfigValue(Ifx_VADC *vadc)
{
    Ifx_VADC_GLOBCFG globCfg;
    globCfg.U = vadc->GLOBCFG.U;
    return globCfg;
}


static inline __attribute__ ((always_inline)) IfxVadc_ChannelResolution IfxVadc_getGlobalResolution(Ifx_VADC *vadc, uint8 inputClassNum)
{
    return (IfxVadc_ChannelResolution)vadc->GLOBICLASS[inputClassNum].B.CMS;
}


static inline __attribute__ ((always_inline)) Ifx_VADC_GLOBRES IfxVadc_getGlobalResult(Ifx_VADC *vadc)
{
    Ifx_VADC_GLOBRES tmpGlobalResult;

    tmpGlobalResult.U = vadc->GLOBRES.U;

    return tmpGlobalResult;
}


static inline __attribute__ ((always_inline)) float32 IfxVadc_getGlobalSampleTime(Ifx_VADC *vadc, uint8 inputClassNum, float32 analogFrequency)
{
    uint32 sampleTime = vadc->GLOBICLASS[inputClassNum].B.STCS;

    if (sampleTime > 16)
    {
        sampleTime = (sampleTime - 15) * 16;
    }

    return (float32)((2) + sampleTime) / analogFrequency;
}


static inline __attribute__ ((always_inline)) IfxVadc_ChannelResolution IfxVadc_getGroupResolution(Ifx_VADC_G *vadcG, uint8 inputClassNum)
{
    return (IfxVadc_ChannelResolution)vadcG->ICLASS[inputClassNum].B.CMS;
}


static inline __attribute__ ((always_inline)) void IfxVadc_getGroupResult(Ifx_VADC_G *group, Ifx_VADC_G_RES *results, uint32 resultOffset, uint32 numResults)
{
    uint32 idx;

    for (idx = 0; idx < numResults; idx++)
    {
        results[idx].U = group->RES[resultOffset + idx].U;
    }
}


static inline __attribute__ ((always_inline)) float32 IfxVadc_getGroupSampleTime(Ifx_VADC_G *vadcG, uint8 inputClassNum, float32 analogFrequency)
{
    uint32 sampleTime = vadcG->ICLASS[inputClassNum].B.STCS;

    if (sampleTime > 16)
    {
        sampleTime = (sampleTime - 15) * 16;
    }

    return (float32)((2) + sampleTime) / analogFrequency;
}


static inline __attribute__ ((always_inline)) uint8 IfxVadc_getMasterIndex(Ifx_VADC_G *vadcG)
{
    uint8 masterIndex = 0;
    masterIndex = vadcG->SYNCTR.B.STSEL;
    return masterIndex;
}


static inline __attribute__ ((always_inline)) IfxVadc_GatingMode IfxVadc_getQueueSlotGatingMode(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_GatingMode)vadcG->QMR0.B.ENGT;
}


static inline __attribute__ ((always_inline)) IfxVadc_GatingSource IfxVadc_getQueueSlotGatingSource(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_GatingSource)vadcG->QCTRL0.B.GTSEL;
}


static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotPriority IfxVadc_getQueueSlotPriority(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_RequestSlotPriority)vadcG->ARBPR.B.PRIO0;
}


static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotStartMode IfxVadc_getQueueSlotStartMode(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_RequestSlotStartMode)vadcG->ARBPR.B.CSM0;
}


static inline __attribute__ ((always_inline)) IfxVadc_TriggerSource IfxVadc_getQueueSlotTriggerInput(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_TriggerSource)vadcG->QCTRL0.B.XTSEL;
}


static inline __attribute__ ((always_inline)) IfxVadc_TriggerMode IfxVadc_getQueueSlotTriggerMode(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_TriggerMode)vadcG->QCTRL0.B.XTMODE;
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G_RES IfxVadc_getResult(Ifx_VADC_G *group, uint32 resultIdx)
{
    Ifx_VADC_G_RES tmpResult;

    tmpResult.U = group->RES[resultIdx].U;

    return tmpResult;
}


static inline __attribute__ ((always_inline)) IfxVadc_GatingMode IfxVadc_getScanSlotGatingMode(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_GatingMode)vadcG->ASMR.B.ENGT;
}


static inline __attribute__ ((always_inline)) IfxVadc_GatingSource IfxVadc_getScanSlotGatingSource(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_GatingSource)vadcG->ASCTRL.B.GTSEL;
}


static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotPriority IfxVadc_getScanSlotPriority(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_RequestSlotPriority)vadcG->ARBPR.B.PRIO1;
}


static inline __attribute__ ((always_inline)) IfxVadc_RequestSlotStartMode IfxVadc_getScanSlotStartMode(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_RequestSlotStartMode)vadcG->ARBPR.B.CSM1;
}


static inline __attribute__ ((always_inline)) IfxVadc_TriggerSource IfxVadc_getScanSlotTriggerInput(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_TriggerSource)vadcG->ASCTRL.B.XTSEL;
}


static inline __attribute__ ((always_inline)) IfxVadc_TriggerMode IfxVadc_getScanSlotTriggerMode(Ifx_VADC_G *vadcG)
{
    return (IfxVadc_TriggerMode)vadcG->ASCTRL.B.XTMODE;
}


static inline __attribute__ ((always_inline)) boolean IfxVadc_getStartupCalibration(Ifx_VADC *vadc)
{
    return (boolean)vadc->GLOBCFG.B.SUCAL;
}


static inline __attribute__ ((always_inline)) void IfxVadc_initEmuxPin(const IfxVadc_Emux_Out *emux, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver)
{
    IfxPort_setPinModeOutput(emux->pin.port, emux->pin.pinIndex, outputMode, emux->select);
    IfxPort_setPinPadDriver(emux->pin.port, emux->pin.pinIndex, padDriver);
}


static inline __attribute__ ((always_inline)) void IfxVadc_initGxBflPin(const IfxVadc_GxBfl_Out *gxBfl, IfxPort_OutputMode outputMode, IfxPort_PadDriver padDriver)
{
    IfxPort_setPinModeOutput(gxBfl->pin.port, gxBfl->pin.pinIndex, outputMode, gxBfl->select);
    IfxPort_setPinPadDriver(gxBfl->pin.port, gxBfl->pin.pinIndex, padDriver);
}


static inline __attribute__ ((always_inline)) void IfxVadc_initiateStartupCalibration(Ifx_VADC *vadc)
{
    vadc->GLOBCFG.B.SUCAL = 1;
}


static inline __attribute__ ((always_inline)) boolean IfxVadc_isAutoBackgroundScanEnabled(Ifx_VADC *vadc)
{
    return (boolean)vadc->BRSMR.B.SCAN;
}


static inline __attribute__ ((always_inline)) boolean IfxVadc_isAutoScanEnabled(Ifx_VADC_G *vadcG)
{
    return (boolean)vadcG->ASMR.B.SCAN;
}


static inline __attribute__ ((always_inline)) boolean IfxVadc_isRequestBackgroundScanSlotEnabled(Ifx_VADC_G *vadcG)
{
    return (boolean)vadcG->ARBPR.B.ASEN2;
}


static inline __attribute__ ((always_inline)) boolean IfxVadc_isRequestQueueSlotEnabled(Ifx_VADC_G *vadcG)
{
    return (boolean)vadcG->ARBPR.B.ASEN0;
}


static inline __attribute__ ((always_inline)) boolean IfxVadc_isRequestScanSlotEnabled(Ifx_VADC_G *vadcG)
{
    return (boolean)vadcG->ARBPR.B.ASEN1;
}


static inline __attribute__ ((always_inline)) void IfxVadc_resetGroup(Ifx_VADC_G *vadcG)
{
    vadcG->ARBCFG.B.ANONC = IfxVadc_AnalogConverterMode_off;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setAnalogConvertControl(Ifx_VADC_G *vadcG, IfxVadc_AnalogConverterMode analogConverterMode)
{
    vadcG->ARBCFG.B.ANONC = analogConverterMode;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setArbitrationRoundLength(Ifx_VADC_G *vadcG, IfxVadc_ArbitrationRounds arbiterRoundLength)
{
    vadcG->ARBCFG.B.ARBRND = arbiterRoundLength;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setAutoBackgroundScan(Ifx_VADC *vadc, boolean autoBackgroundScanEnable)
{
    vadc->BRSMR.B.SCAN = autoBackgroundScanEnable;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setAutoScan(Ifx_VADC_G *vadcG, boolean autoscanEnable)
{
    vadcG->ASMR.B.SCAN = autoscanEnable;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setBackgroundPriorityChannel(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex)
{
    vadcG->CHASS.U &= ~(1 << channelIndex);
}


static inline __attribute__ ((always_inline)) void IfxVadc_setBackgroundResultTarget(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, boolean globalResultUsage)
{
    vadcG->CHCTR[channelIndex].B.RESTBS = globalResultUsage;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setBackgroundScan(Ifx_VADC *vadc, IfxVadc_GroupId groupId, uint32 channels, uint32 mask)
{
    channels = (vadc->BRSSEL[groupId].U & ~mask) | channels;
    vadc->BRSSEL[groupId].U = channels;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setBackgroundScanSlotGatingConfig(Ifx_VADC *vadc, IfxVadc_GatingSource gatingSource, IfxVadc_GatingMode gatingMode)
{
    Ifx_VADC_BRSCTRL brsctrl;
    brsctrl.U = vadc->BRSCTRL.U;
    brsctrl.B.GTWC = 1;
    brsctrl.B.GTSEL = gatingSource;
    vadc->BRSCTRL.U = brsctrl.U;
    vadc->BRSMR.B.ENGT = gatingMode;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setBackgroundScanSlotTriggerConfig(Ifx_VADC *vadc, IfxVadc_TriggerMode triggerMode, IfxVadc_TriggerSource triggerSource)
{
    Ifx_VADC_BRSCTRL brsctrl;
    brsctrl.U = vadc->BRSCTRL.U;
    brsctrl.B.XTWC = 1;
    brsctrl.B.XTMODE = triggerMode;
    brsctrl.B.XTSEL = triggerSource;
    vadc->BRSCTRL.U = brsctrl.U;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setBoundaryMode(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_BoundaryExtension boundaryMode)
{
    vadcG->CHCTR[channelIndex].B.BNDSELX = boundaryMode;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setChannelEventNodePointer0(Ifx_VADC_G *vadcG, IfxVadc_SrcNr channelSrcNr, IfxVadc_ChannelId channel)
{
    vadcG->CEVNP0.U &= ~((0xfu) << (channel * 4));
    vadcG->CEVNP0.U |= (channelSrcNr << (channel * 4));
}


static inline __attribute__ ((always_inline)) void IfxVadc_setChannelInputClass(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_InputClasses inputClass)
{
    vadcG->CHCTR[channelIndex].B.ICLSEL = inputClass;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setChannelLimitCheckMode(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_LimitCheck limitCheck)
{
    vadcG->CHCTR[channelIndex].B.CHEVMODE = limitCheck;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setEmuxGlobalResolution(Ifx_VADC *vadc, uint8 inputClassNum, IfxVadc_ChannelResolution resolution)
{
    vadc->GLOBICLASS[inputClassNum].B.CME = resolution;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setEmuxGlobalSampleTime(Ifx_VADC *vadc, uint8 inputClassNum, float32 analogFrequency, float32 sampleTime)
{
    vadc->GLOBICLASS[inputClassNum].B.STCE = IfxVadc_calculateSampleTime(analogFrequency, sampleTime);
}


static inline __attribute__ ((always_inline)) void IfxVadc_setEmuxGroupResolution(Ifx_VADC_G *vadcG, uint8 inputClassNum, IfxVadc_ChannelResolution resolution)
{
    vadcG->ICLASS[inputClassNum].B.CME = resolution;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setEmuxGroupSampletime(Ifx_VADC_G *vadcG, uint8 inputClassNum, float32 analogFrequency, float32 sampleTime)
{
    vadcG->ICLASS[inputClassNum].B.STCE = IfxVadc_calculateSampleTime(analogFrequency, sampleTime);
}


static inline __attribute__ ((always_inline)) void IfxVadc_setEmuxInterfaceForGroup(Ifx_VADC *vadc, IfxVadc_EmuxInterface emuxInterface, IfxVadc_GroupId group)
{
    if (emuxInterface == IfxVadc_EmuxInterface_0)
    {
        vadc->EMUXSEL.B.EMUXGRP0 = group;
    }
    else
    {
        vadc->EMUXSEL.B.EMUXGRP1 = group;
    }
}


static inline __attribute__ ((always_inline)) void IfxVadc_setGlobalResolution(Ifx_VADC *vadc, uint8 inputClassNum, IfxVadc_ChannelResolution resolution)
{
    vadc->GLOBICLASS[inputClassNum].B.CMS = resolution;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setGlobalSampleTime(Ifx_VADC *vadc, uint8 inputClassNum, float32 analogFrequency, float32 sampleTime)
{
    vadc->GLOBICLASS[inputClassNum].B.STCS = IfxVadc_calculateSampleTime(analogFrequency, sampleTime);
}


static inline __attribute__ ((always_inline)) void IfxVadc_setGroupPriorityChannel(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex)
{
    vadcG->CHASS.U |= (1 << channelIndex);
}


static inline __attribute__ ((always_inline)) void IfxVadc_setGroupResolution(Ifx_VADC_G *vadcG, uint8 inputClassNum, IfxVadc_ChannelResolution resolution)
{
    vadcG->ICLASS[inputClassNum].B.CMS = resolution;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setGroupSampleTime(Ifx_VADC_G *vadcG, uint8 inputClassNum, float32 analogFrequency, float32 sampleTime)
{
    vadcG->ICLASS[inputClassNum].B.STCS = IfxVadc_calculateSampleTime(analogFrequency, sampleTime);
}


static inline __attribute__ ((always_inline)) void IfxVadc_setLowerBoundary(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_BoundarySelection lowerBoundary)
{
    vadcG->CHCTR[channelIndex].B.BNDSELL = lowerBoundary;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setMasterIndex(Ifx_VADC_G *vadcG, uint8 masterIndex)
{
    vadcG->SYNCTR.B.STSEL = (masterIndex % 4);
    vadcG->SYNCTR.U |= (0x00000008U << (masterIndex % 4));
}


static inline __attribute__ ((always_inline)) void IfxVadc_setQueueSlotGatingConfig(Ifx_VADC_G *vadcG, IfxVadc_GatingSource gatingSource, IfxVadc_GatingMode gatingMode)
{
    Ifx_VADC_G_QCTRL0 qctrl0;
    qctrl0.U = vadcG->QCTRL0.U;
    qctrl0.B.GTWC = 1;
    qctrl0.B.GTSEL = gatingSource;
    vadcG->QCTRL0.U = qctrl0.U;
    vadcG->QMR0.B.ENGT = gatingMode;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setQueueSlotTriggerOperatingConfig(Ifx_VADC_G *vadcG, IfxVadc_TriggerMode triggerMode, IfxVadc_TriggerSource triggerSource)
{
    Ifx_VADC_G_QCTRL0 qctrl0;
    qctrl0.U = vadcG->QCTRL0.U;
    qctrl0.B.XTWC = 1;
    qctrl0.B.XTMODE = triggerMode;
    qctrl0.B.XTSEL = triggerSource;
    vadcG->QCTRL0.U = qctrl0.U;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setReferenceInput(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_ChannelReference reference)
{
    vadcG->CHCTR[channelIndex].B.REFSEL = reference;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setResultNodeEventPointer0(Ifx_VADC_G *vadcG, IfxVadc_SrcNr resultSrcNr, IfxVadc_ChannelResult resultRegister)
{
    vadcG->REVNP0.U &= ~((0xfu) << (resultRegister * 4));
    vadcG->REVNP0.U |= (resultSrcNr << (resultRegister * 4));
}


static inline __attribute__ ((always_inline)) void IfxVadc_setResultNodeEventPointer1(Ifx_VADC_G *vadcG, IfxVadc_SrcNr resultSrcNr, IfxVadc_ChannelResult resultRegister)
{
    vadcG->REVNP1.U &= ~((0xfu) << ((resultRegister - IfxVadc_ChannelResult_8) * 4));
    vadcG->REVNP1.U |= (resultSrcNr << ((resultRegister - IfxVadc_ChannelResult_8) * 4));
}


static inline __attribute__ ((always_inline)) void IfxVadc_setResultPosition(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, boolean rightAlignedStorage)
{
    vadcG->CHCTR[channelIndex].B.RESPOS = rightAlignedStorage;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setScanSlotGatingConfig(Ifx_VADC_G *vadcG, IfxVadc_GatingSource gatingSource, IfxVadc_GatingMode gatingMode)
{
    Ifx_VADC_G_ASCTRL asctrl;
    asctrl.U = vadcG->ASCTRL.U;
    asctrl.B.GTWC = 1;
    asctrl.B.GTSEL = gatingSource;
    vadcG->ASCTRL.U = asctrl.U;
    vadcG->ASMR.B.ENGT = gatingMode;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setScanSlotTriggerConfig(Ifx_VADC_G *vadcG, IfxVadc_TriggerMode triggerMode, IfxVadc_TriggerSource triggerSource)
{
    Ifx_VADC_G_ASCTRL asctrl;
    asctrl.U = vadcG->ASCTRL.U;
    asctrl.B.XTWC = 1;
    asctrl.B.XTMODE = triggerMode;
    asctrl.B.XTSEL = triggerSource;
    vadcG->ASCTRL.U = asctrl.U;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setSleepMode(Ifx_VADC *vadc, IfxVadc_SleepMode mode)
{
    uint16 passwd = IfxScuWdt_getCpuWatchdogPassword();
    IfxScuWdt_clearCpuEndinit(passwd);
    vadc->CLC.B.EDIS = mode;
    IfxScuWdt_setCpuEndinit(passwd);
}


static inline __attribute__ ((always_inline)) void IfxVadc_setSyncRequest(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, boolean synchonize)
{
    vadcG->CHCTR[channelIndex].B.SYNC = synchonize;
}


static inline __attribute__ ((always_inline)) void IfxVadc_setUpperBoundary(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_BoundarySelection upperBoundary)
{
    vadcG->CHCTR[channelIndex].B.BNDSELU = upperBoundary;
}


static inline __attribute__ ((always_inline)) void IfxVadc_startBackgroundScan(Ifx_VADC *vadc)
{
    vadc->BRSMR.B.LDEV = 1;
}


static inline __attribute__ ((always_inline)) void IfxVadc_startQueue(Ifx_VADC_G *group)
{
    group->QMR0.B.TREV = 1;
}


static inline __attribute__ ((always_inline)) void IfxVadc_startScan(Ifx_VADC_G *group)
{
    group->ASMR.B.LDEV = 1;
}


static inline __attribute__ ((always_inline)) void IfxVadc_storeGroupResult(Ifx_VADC_G *vadcG, IfxVadc_ChannelId channelIndex, IfxVadc_ChannelResult resultRegister)
{
    vadcG->CHCTR[channelIndex].B.RESREG = resultRegister;
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G_RESD IfxVadc_getDebugResult(Ifx_VADC_G *group, uint32 resultIdx)
{
    Ifx_VADC_G_RESD tmpResult;

    tmpResult.U = group->RESD[resultIdx].U;

    return tmpResult;
}
# 361 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h" 2






typedef uint8 IfxVadc_Adc_SYNCTR_STSEL;
# 377 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
typedef struct
{
    Ifx_VADC *vadc;
} IfxVadc_Adc;



typedef struct
{
    IfxVadc_GatingSource gatingSource;
    IfxVadc_TriggerSource triggerSource;
    IfxVadc_GatingMode gatingMode;
    IfxVadc_TriggerMode triggerMode;
} IfxVadc_Adc_GatingTriggerConfig;







typedef struct
{
    IfxVadc_ArbitrationRounds arbiterRoundLength;
    boolean requestSlotQueueEnabled;
    boolean requestSlotScanEnabled;
    boolean requestSlotBackgroundScanEnabled;
} IfxVadc_Adc_ArbiterConfig;



typedef struct
{
    boolean autoBackgroundScanEnabled;
    IfxVadc_Adc_GatingTriggerConfig triggerConfig;
    IfxVadc_RequestSlotPriority requestSlotPrio;
    IfxVadc_RequestSlotStartMode requestSlotStartMode;
} IfxVadc_Adc_BackgroundScanConfig;



typedef struct
{
    float32 sampleTime;
    IfxVadc_ChannelResolution resolution;
} IfxVadc_Adc_ClassConfig;



typedef struct
{
    IfxVadc_Adc module;
    Ifx_VADC_G *group;
    IfxVadc_GroupId groupId;
} IfxVadc_Adc_Group;



typedef struct
{
    boolean flushQueueAfterInit;
    IfxVadc_Adc_GatingTriggerConfig triggerConfig;
    IfxVadc_RequestSlotPriority requestSlotPrio;
    IfxVadc_RequestSlotStartMode requestSlotStartMode;
} IfxVadc_Adc_QueueConfig;



typedef struct
{
    boolean autoscanEnabled;
    IfxVadc_Adc_GatingTriggerConfig triggerConfig;
    IfxVadc_RequestSlotPriority requestSlotPrio;
    IfxVadc_RequestSlotStartMode requestSlotStartMode;
} IfxVadc_Adc_ScanConfig;



typedef struct
{
    IfxVadc_Emux_Out *pins[3];
    IfxPort_OutputMode outputMode;
    IfxPort_PadDriver padDriver;
} IfxVadc_Adc_EmuxPinConfig;





typedef struct
{
    IfxVadc_ChannelId channel;
    IfxVadc_ChannelResult resultreg;
    const IfxVadc_Adc_Group *group;
} IfxVadc_Adc_Channel;



typedef struct
{
    boolean globalResultUsage;
    boolean synchonize;
    boolean backgroundChannel;
    boolean rightAlignedStorage;
    Ifx_Priority resultPriority;
    Ifx_Priority channelPriority;
    IfxSrc_Tos resultServProvider;
    IfxSrc_Tos channelServProvider;
    IfxVadc_SrcNr resultSrcNr;
    IfxVadc_SrcNr channelSrcNr;
    IfxVadc_ChannelId channelId;
    IfxVadc_InputClasses inputClass;
    IfxVadc_ChannelReference reference;
    IfxVadc_ChannelResult resultRegister;
    IfxVadc_BoundarySelection lowerBoundary;
    IfxVadc_BoundarySelection upperBoundary;
    IfxVadc_BoundaryExtension boundaryMode;
    IfxVadc_LimitCheck limitCheck;
    const IfxVadc_Adc_Group *group;
} IfxVadc_Adc_ChannelConfig;



typedef struct
{
    Ifx_VADC *vadc;
    IfxVadc_Adc_ClassConfig globalInputClass[(2)];
    float32 digitalFrequency;
    float32 analogFrequency;
    float32 moduleFrequency;
    boolean startupCalibration;


    IfxVadc_LowSupplyVoltageSelect supplyVoltage;
} IfxVadc_Adc_Config;



typedef struct
{
    Ifx_VADC *vadc;
    IfxVadc_ExternalMultiplexerMode mode;
    IfxVadc_EmuxSelectValue startChannel;

    IfxVadc_EmuxCodingScheme code;
    IfxVadc_EmuxSampleTimeControl sampleTimeControl;
    IfxVadc_GroupId groupId;
    uint8 channels;
    IfxVadc_EmuxInterface emuxInterface;
    IfxVadc_Adc_EmuxPinConfig emuxOutPinConfig;
    IfxVadc_ChannelSelectionStyle channelSelectionStyle;
} IfxVadc_Adc_EmuxControl;



typedef struct
{
    const IfxVadc_Adc *module;
    IfxVadc_GroupId groupId;
    IfxVadc_GroupId master;
    IfxVadc_Adc_ClassConfig inputClass[(2)];
    IfxVadc_Adc_ScanConfig scanRequest;
    IfxVadc_Adc_QueueConfig queueRequest;
    IfxVadc_Adc_BackgroundScanConfig backgroundScanRequest;
    boolean disablePostCalibration;
    IfxVadc_Adc_ArbiterConfig arbiter;
} IfxVadc_Adc_GroupConfig;
# 561 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_deInitModule(IfxVadc_Adc *vadc);
# 571 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_getModuleConfig(IfxVadc_Adc *vadc, IfxVadc_Adc_Config *config);
# 639 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) Ifx_VADC_G_RES IfxVadc_Adc_getResultBasedOnRequestSource(IfxVadc_Adc_Group *group, IfxVadc_ChannelId channel, IfxVadc_RequestSource sourceType);
# 649 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern void IfxVadc_Adc_disableModule(Ifx_VADC *vadc);
# 659 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern IfxVadc_Status IfxVadc_Adc_initModule(IfxVadc_Adc *vadc, const IfxVadc_Adc_Config *config);
# 669 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern void IfxVadc_Adc_initModuleConfig(IfxVadc_Adc_Config *config, Ifx_VADC *vadc);
# 710 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) Ifx_VADC_G *IfxVadc_Adc_getGroupRegsFromGroup(const IfxVadc_Adc_Group *group);
# 797 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_getGroupResult(IfxVadc_Adc_Group *group, Ifx_VADC_G_RES *results, uint32 resultOffset, uint32 numResults);





static inline __attribute__ ((always_inline)) Ifx_VADC *IfxVadc_Adc_getVadcFromGroup(const IfxVadc_Adc_Group *group);
# 816 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern void IfxVadc_Adc_deInitGroup(IfxVadc_Adc_Group *group);
# 826 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern void IfxVadc_Adc_getGroupConfig(IfxVadc_Adc_Group *group, IfxVadc_Adc_GroupConfig *config);
# 836 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern IfxVadc_Status IfxVadc_Adc_initGroup(IfxVadc_Adc_Group *group, const IfxVadc_Adc_GroupConfig *config);
# 846 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern void IfxVadc_Adc_initGroupConfig(IfxVadc_Adc_GroupConfig *config, IfxVadc_Adc *vadc);
# 865 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_configureWaitForReadMode(IfxVadc_Adc_Channel *channel, boolean waitForRead);
# 874 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) Ifx_VADC_G_RES IfxVadc_Adc_getResult(IfxVadc_Adc_Channel *channel);





static inline __attribute__ ((always_inline)) Ifx_VADC_G_RESD IfxVadc_Adc_getDebugResult(IfxVadc_Adc_Channel *channel);
# 894 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern void IfxVadc_Adc_getChannelConfig(IfxVadc_Adc_Channel *channel, IfxVadc_Adc_ChannelConfig *config);






extern float32 IfxVadc_Adc_getChannelConversionTime(IfxVadc_Adc_Channel *channel, IfxVadc_ConversionType conversionMode);
# 911 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern IfxVadc_Status IfxVadc_Adc_initChannel(IfxVadc_Adc_Channel *channel, const IfxVadc_Adc_ChannelConfig *config);
# 921 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern void IfxVadc_Adc_initChannelConfig(IfxVadc_Adc_ChannelConfig *config, const IfxVadc_Adc_Group *group);
# 940 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_configureWaitForReadModeForGlobalResultRegister(IfxVadc_Adc *vadc, boolean waitForRead);





static inline __attribute__ ((always_inline)) IfxVadc_Status IfxVadc_Adc_getBackgroundScanStatus(IfxVadc_Adc *vadc);
# 1035 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) Ifx_VADC_GLOBRES IfxVadc_Adc_getGlobalResult(IfxVadc_Adc *vadc);
# 1047 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_setBackgroundScan(IfxVadc_Adc *vadc, IfxVadc_Adc_Group *group, uint32 channels, uint32 mask);
# 1056 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_startBackgroundScan(IfxVadc_Adc *vadc);
# 1074 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) IfxVadc_Status IfxVadc_Adc_getScanStatus(IfxVadc_Adc_Group *group);
# 1085 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_setScan(IfxVadc_Adc_Group *group, uint32 channels, uint32 mask);
# 1094 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_startScan(IfxVadc_Adc_Group *group);
# 1116 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_addToQueue(IfxVadc_Adc_Channel *channel, uint32 options);
# 1125 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_clearQueue(IfxVadc_Adc_Group *group);
# 1134 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) IfxVadc_Status IfxVadc_Adc_getQueueStatus(IfxVadc_Adc_Group *group);
# 1143 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
static inline __attribute__ ((always_inline)) void IfxVadc_Adc_startQueue(IfxVadc_Adc_Group *group);
# 1159 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE/illd\\Libraries\\iLLD\\TC27D\\Tricore\\Vadc\\Adc\\IfxVadc_Adc.h"
extern void IfxVadc_Adc_initExternalMultiplexerModeConfig(IfxVadc_Adc_EmuxControl *emuxConfig, Ifx_VADC *vadc);






extern void IfxVadc_Adc_initExternalMultiplexerMode(Ifx_VADC *vadc, const IfxVadc_Adc_EmuxControl *emuxControl);







static inline __attribute__ ((always_inline)) void IfxVadc_Adc_addToQueue(IfxVadc_Adc_Channel *channel, uint32 options)
{
    IfxVadc_addToQueue(channel->group->group, channel->channel, options);
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_clearQueue(IfxVadc_Adc_Group *group)
{
    IfxVadc_clearQueue(group->group, (1u));
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_configureWaitForReadMode(IfxVadc_Adc_Channel *channel, boolean waitForRead)
{
    IfxVadc_configureWaitForReadMode(channel->group->group, channel->resultreg, waitForRead);
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_configureWaitForReadModeForGlobalResultRegister(IfxVadc_Adc *vadc, boolean waitForRead)
{
    IfxVadc_configureWaitForReadModeForGlobalResultRegister(vadc->vadc, waitForRead);
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_deInitModule(IfxVadc_Adc *vadc)
{
    Ifx_VADC *vadcSFR = vadc->vadc;

    IfxVadc_resetKernel(vadcSFR);
}


static inline __attribute__ ((always_inline)) IfxVadc_Status IfxVadc_Adc_getBackgroundScanStatus(IfxVadc_Adc *vadc)
{
    return IfxVadc_getBackgroundScanStatus(vadc->vadc);
}


static inline __attribute__ ((always_inline)) Ifx_VADC_GLOBRES IfxVadc_Adc_getGlobalResult(IfxVadc_Adc *vadc)
{
    return IfxVadc_getGlobalResult(vadc->vadc);
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G *IfxVadc_Adc_getGroupRegsFromGroup(const IfxVadc_Adc_Group *group)
{
    return group->group;
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_getGroupResult(IfxVadc_Adc_Group *group, Ifx_VADC_G_RES *results, uint32 resultOffset, uint32 numResults)
{
    IfxVadc_getGroupResult(group->group, results, resultOffset, numResults);
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_getModuleConfig(IfxVadc_Adc *vadc, IfxVadc_Adc_Config *config)
{
    config->vadc = vadc->vadc;
    config->analogFrequency = IfxVadc_getAdcAnalogFrequency(vadc->vadc);
    config->digitalFrequency = IfxVadc_getAdcDigitalFrequency(vadc->vadc);
    config->globalInputClass[0].resolution = IfxVadc_getGlobalResolution(vadc->vadc, 0);
    config->globalInputClass[1].resolution = IfxVadc_getGlobalResolution(vadc->vadc, 1);
    config->globalInputClass[0].sampleTime = IfxVadc_getGlobalSampleTime(vadc->vadc, 0, config->analogFrequency);
    config->globalInputClass[1].sampleTime = IfxVadc_getGlobalSampleTime(vadc->vadc, 1, config->analogFrequency);
    config->moduleFrequency = IfxVadc_getAdcModuleFrequency();
    config->startupCalibration = IfxVadc_getStartupCalibration(vadc->vadc);
}


static inline __attribute__ ((always_inline)) IfxVadc_Status IfxVadc_Adc_getQueueStatus(IfxVadc_Adc_Group *group)
{
    return IfxVadc_getQueueStatus(group->group);
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G_RES IfxVadc_Adc_getResult(IfxVadc_Adc_Channel *channel)
{
    return IfxVadc_getResult(channel->group->group, channel->resultreg);
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G_RES IfxVadc_Adc_getResultBasedOnRequestSource(IfxVadc_Adc_Group *group, IfxVadc_ChannelId channel, IfxVadc_RequestSource sourceType)
{
    return IfxVadc_getResultBasedOnRequestSource(group->module.vadc, group->group, channel, sourceType);
}


static inline __attribute__ ((always_inline)) IfxVadc_Status IfxVadc_Adc_getScanStatus(IfxVadc_Adc_Group *group)
{
    return IfxVadc_getScanStatus(group->group);
}


static inline __attribute__ ((always_inline)) Ifx_VADC *IfxVadc_Adc_getVadcFromGroup(const IfxVadc_Adc_Group *group)
{
    return group->module.vadc;
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_setBackgroundScan(IfxVadc_Adc *vadc, IfxVadc_Adc_Group *group, uint32 channels, uint32 mask)
{
    IfxVadc_setBackgroundScan(vadc->vadc, group->groupId, channels, mask);
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_setScan(IfxVadc_Adc_Group *group, uint32 channels, uint32 mask)
{
    IfxVadc_setScan(group->group, channels, mask);
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_startBackgroundScan(IfxVadc_Adc *vadc)
{
    IfxVadc_startBackgroundScan(vadc->vadc);
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_startQueue(IfxVadc_Adc_Group *group)
{
    IfxVadc_startQueue(group->group);
}


static inline __attribute__ ((always_inline)) void IfxVadc_Adc_startScan(IfxVadc_Adc_Group *group)
{
    IfxVadc_startScan(group->group);
}


static inline __attribute__ ((always_inline)) Ifx_VADC_G_RESD IfxVadc_Adc_getDebugResult(IfxVadc_Adc_Channel *channel)
{
    return IfxVadc_getDebugResult(channel->group->group, channel->resultreg);
}
# 16 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h" 2
# 34 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\src\\Configuration.h"
typedef struct
{
    Ifx_STM *stmSfr;
    IfxStm_CompareConfig stmConfig;
    volatile uint8 LedBlink;
    volatile uint32 counter;
} App_Stm;

typedef struct
{
    uint8 tx[258 + sizeof(Ifx_Fifo) + 8];
    uint8 rx[258 + sizeof(Ifx_Fifo) + 8];
} AppAscBuffer;

typedef struct
{
    AppAscBuffer ascBuffer;
    struct
    {
        IfxAsclin_Asc asc;
    } drivers;

    uint8 txData[5];
    uint8 rxData[5];
    Ifx_SizeT count;
} App_AsclinAsc;





typedef struct
{
    IfxScu_Req_In *reqPin;
    IfxScuEru_InputChannel inputChannel;
    IfxScuEru_InputNodePointer triggerSelect;
    IfxScuEru_OutputChannel outputChannel;
    volatile Ifx_SRC_SRCR *src;
} ERUconfig;
# 3 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\bsw.c" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Src\\Std\\IfxSrc.h" 1
# 4 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\bsw.c" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Irq\\IfxCpu_Irq.h" 1
# 84 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Irq\\IfxCpu_Irq.h"
extern void IfxCpu_Irq_installInterruptHandler(void *isrFuncPointer, uint32 serviceReqPrioNumber);

static inline __attribute__ ((always_inline)) void interruptHandlerInstall(uint32 srpn, uint32 addr)
{
    IfxCpu_Irq_installInterruptHandler((void *)addr, srpn);
}
# 101 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Irq\\IfxCpu_Irq.h"
static inline __attribute__ ((always_inline)) IfxSrc_Tos IfxCpu_Irq_getTos(IfxCpu_ResourceCpu coreId)
{
    return (IfxSrc_Tos)coreId;
}
# 5 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\bsw.c" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\illd\\Libraries\\iLLD\\TC27D\\Tricore\\Cpu\\Std/Ifx_Types.h" 1
# 6 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\bsw.c" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 1
# 55 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_cfg.h" 1
# 58 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_cfg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\out/ee_applcfg.h" 1
# 28 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\out/ee_applcfg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oscfg.h" 1
# 29 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\out/ee_applcfg.h" 2
# 59 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_cfg.h" 2
# 56 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_arch_override.h" 1
# 57 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h" 1
# 60 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_utils.h" 1
# 61 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_compiler.h" 1
# 59 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_compiler.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_compiler_cfg.h" 1
# 58 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_compiler_cfg.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_compiler_gcc.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_compiler_gcc.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_arch_compiler_gcc.h" 1
# 64 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_compiler_gcc.h" 2
# 59 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_compiler_cfg.h" 2
# 60 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_compiler.h" 2
# 62 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h" 2
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include-fixed\\limits.h" 1 3 4
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h" 2
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 64 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h" 2
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 1 3
# 41 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 3
typedef signed char int8_t ;
typedef unsigned char uint8_t ;




typedef signed char int_least8_t;
typedef unsigned char uint_least8_t;




typedef signed short int16_t;
typedef unsigned short uint16_t;
# 67 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 3
typedef int16_t int_least16_t;
typedef uint16_t uint_least16_t;
# 79 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 3
typedef signed long int32_t;
typedef unsigned long uint32_t;
# 97 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 3
typedef int32_t int_least32_t;
typedef uint32_t uint_least32_t;
# 119 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 3
typedef signed long long int64_t;
typedef unsigned long long uint64_t;
# 129 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 3
typedef int64_t int_least64_t;
typedef uint64_t uint_least64_t;
# 159 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 3
  typedef signed int int_fast8_t;
  typedef unsigned int uint_fast8_t;




  typedef signed int int_fast16_t;
  typedef unsigned int uint_fast16_t;




  typedef signed int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 213 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 3
  typedef int_least64_t int_fast64_t;
  typedef uint_least64_t uint_fast64_t;







  typedef long long int intmax_t;
# 231 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 3
  typedef long long unsigned int uintmax_t;
# 243 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\stdint.h" 3
typedef signed long int intptr_t;
typedef unsigned long int uintptr_t;
# 65 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h" 2







typedef enum {
  OSEE_FALSE = (0!=0),
  OSEE_TRUE = (0==0)
} OsEE_bool;
# 90 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
typedef void * OsEE_addr;
typedef uint32_t OsEE_reg;
typedef int32_t OsEE_sreg;
typedef uint32_t OsEE_stack;
# 109 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
typedef enum {
  OS_CORE_ID_0 = 0,
  OS_CORE_ID_MASTER = OS_CORE_ID_0,

  OS_CORE_ID_1 = 1,


  OS_CORE_ID_2 = 2,
# 128 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
  OS_CORE_ID_ARR_SIZE,
  OS_CODE_ID_INVALID = -1
} OsEE_core_id;
# 141 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
typedef uint8_t OsEE_prio;




typedef uint16_t OsEE_isr_src_id;
# 155 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_platform_types.h"
typedef OsEE_reg volatile OsEE_spin_lock;


typedef struct {
  OsEE_reg volatile value;
} OsEE_barrier;
# 58 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 2


# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h" 1
# 62 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_irq.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_trapvec.h" 1
# 208 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_trapvec.h"
typedef uint8_t OsEE_tc_tin;


typedef void (* OsEE_tc_trap_handler)(OsEE_tc_tin par);
# 225 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_trapvec.h"
static inline OsEE_tc_tin osEE_tc_get_tin(void)
{
  OsEE_tc_tin tin;

  __asm__ volatile("mov  %0,%%d15": "=d"(tin) : : "memory");

  return tin;
}
# 64 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h" 2
# 139 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
static inline OsEE_reg __attribute__((always_inline)) osEE_tc_clz(OsEE_reg reg) {
  return (OsEE_reg)__builtin_clz(reg);
}
# 150 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
static inline OsEE_stack * __attribute__((always_inline)) osEE_get_SP(void)
{
  OsEE_stack * sp = ((void *)0);

  __asm__ volatile ("mov.aa %0, %%SP" : "=a"(sp));
  return sp;
}


static inline void __attribute__((always_inline)) osEE_tc_dsync(void) {
  __asm__ volatile ("dsync" : : : "memory");
}
# 211 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
static inline void __attribute__((always_inline)) osEE_tc_debug(void) {
  __asm__ volatile ("debug" : : : "memory");
}


static inline void __attribute__((always_inline)) osEE_tc_wait(void) {
  __asm__ volatile ("wait" : : : "memory");
}


static inline void __attribute__((always_inline)) osEE_tc_isync(void) {
  __asm__ volatile ("isync" : : : "memory");
}


static inline void __attribute__((always_inline)) osEE_tc_svlcx(void) {
  __asm__ volatile ("svlcx" : : : "memory");
}


static inline void __attribute__((always_inline)) osEE_tc_rslcx(void) {
  __asm__ volatile ("rslcx" : : : "memory");
}


static inline void __attribute__((always_inline)) osEE_tc_rfe(void) {
  __asm__ volatile ("rfe" : : : "memory");
}


static inline OsEE_reg __attribute__((always_inline))
  osEE_tc_extru(OsEE_reg reg, OsEE_reg start, uint8_t size)
{
  OsEE_reg res;

  __asm__ volatile (
    "extr.u %0,%1,%2,%3":
      "=d" (res): "d" (reg), "i" (start), "i" (size): "memory"
  );
  return res;
}
# 278 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
static inline void __attribute__((always_inline))
  osEE_mmio_write8(OsEE_reg addr, uint8_t value)
{
  (*(uint8_t volatile *)addr) = value;
}
# 292 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
static inline void __attribute__((always_inline))
  osEE_mmio_write16(OsEE_reg addr, uint16_t value)
{
  (*(uint16_t volatile *)addr) = value;
}
# 306 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
static inline void __attribute__((always_inline))
  osEE_mmio_write32(OsEE_reg addr, uint32_t value)
{
  (*(uint32_t volatile *)addr) = value;
}
# 320 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
static inline uint8_t __attribute__((always_inline))
  osEE_mmio_read8(OsEE_reg addr)
{
  return (*(uint8_t volatile *)addr);
}
# 334 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
static inline uint16_t __attribute__((always_inline))
  osEE_mmio_read16(OsEE_reg addr)
{
  return (*(uint16_t volatile *)addr);
}
# 348 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
static inline uint32_t __attribute__((always_inline))
  osEE_mmio_read32(OsEE_reg addr)
{
  return (*(uint32_t volatile *)addr);
}
# 365 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal.h"
static inline OsEE_core_id __attribute__((always_inline)) osEE_get_curr_core_id(void)
{
  return (OsEE_core_id)(__extension__({ OsEE_reg reg; __asm__ volatile ( "mfcr %0, LO:%1" : "=d" (reg) : "i" ((0xFE1CU)) : "memory" ); reg; }));
}
# 61 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 2

# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h" 1
# 55 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_csfr.h" 1
# 56 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h" 1
# 78 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h"
typedef union {
  OsEE_reg reg;
# 93 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h"
struct {
    unsigned int cdc :7;
    unsigned int cde :1;
    unsigned int gw :1;
    unsigned int is :1;
    unsigned int io :2;
    unsigned int prs :2;
    unsigned int s :1;
    unsigned int prs2 :1;
    unsigned int :8;

    unsigned int :3;
    unsigned int sav :1;
    unsigned int av :1;
    unsigned int sv :1;
    unsigned int v :1;
    unsigned int c :1;
  } bits;
} OsEE_psw;


typedef union {
  OsEE_reg reg;
  struct {
    unsigned int pcxo :16;
    unsigned int pcxs :4;




    unsigned int ul :1;
    unsigned int pie :1;
    unsigned int pcpn :8;

    unsigned int :1;
    unsigned int :1;

  } bits;
} OsEE_pcxi;


typedef OsEE_pcxi OsEE_csa_link;


typedef struct {
  OsEE_reg psw;
  OsEE_addr a10;
  OsEE_addr a11;
  OsEE_reg d8;
  OsEE_reg d9;
  OsEE_reg d10;
  OsEE_reg d11;
  OsEE_addr a12;
  OsEE_addr a13;
  OsEE_addr a14;
  OsEE_addr a15;
  OsEE_reg d12;
  OsEE_reg d13;
  OsEE_reg d14;
  OsEE_reg d15;
} OsEE_uctx;


typedef struct {
  OsEE_addr a11;
  OsEE_addr a2;
  OsEE_addr a3;
  OsEE_reg d0;
  OsEE_reg d1;
  OsEE_reg d2;
  OsEE_reg d3;
  OsEE_addr a4;
  OsEE_addr a5;
  OsEE_addr a6;
  OsEE_addr a7;
  OsEE_reg d4;
  OsEE_reg d5;
  OsEE_reg d6;
  OsEE_reg d7;
} OsEE_lctx;


typedef union {
  OsEE_uctx uctx;
  OsEE_lctx lctx;
} OsEE_csa_ctx;


typedef struct {
  OsEE_csa_link l_next;
  OsEE_csa_ctx ctx;
} OsEE_csa;



typedef union {
  OsEE_reg reg;
  struct {
    unsigned int ccpn :8;
    unsigned int :7;
    unsigned int ie :1;
    unsigned int pipn :8;
    unsigned int :8;
  } bits;
} OsEE_icr;
# 214 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h"
typedef union {
  OsEE_reg reg;
  struct {
    unsigned int fcdsf :1;
    unsigned int proten :1;
    unsigned int tpreten :1;
    unsigned int is :1;
    unsigned int ts :1;
    unsigned int :3;
    unsigned int esdis :1;
    unsigned int :7;
    unsigned int u1_ied :1;
    unsigned int u1_ios :1;
    unsigned int :6;
    unsigned int bhalt :1;
    unsigned int :7;
  } bits;
} OsEE_syscon;
# 243 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_internal_types.h"
typedef struct OsEE_CTX_tag {
  struct OsEE_CTX_tag * p_ctx;
  OsEE_reg dummy;
  OsEE_pcxi pcxi;
  OsEE_addr ra;
} OsEE_CTX;


typedef struct {
  OsEE_CTX * p_tos;
} OsEE_SCB;


typedef struct {
  OsEE_CTX * p_bos;



  size_t stack_size;
} const OsEE_SDB;




typedef struct {
  OsEE_SDB * p_sdb;
  OsEE_SCB * p_scb;
  OsEE_isr_src_id isr2_src;


} const OsEE_HDB;




typedef struct {
  OsEE_SDB (* p_sdb_array)[];
  OsEE_SCB (* p_scb_array)[];
  size_t stack_num;
} const OsEE_CHDB;
# 57 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_src.h" 1
# 58 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h" 2
# 102 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef uint8_t OsEE_tc_isr_hw_prio;
# 155 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef struct OsEE_tc_SCU_WDTCPU_CON0_bits_tag
{

  unsigned int endinit : 1;

  unsigned int lck : 1;

  unsigned int pw : 14;

  unsigned int rel : 16;
} OsEE_tc_SCU_WDTCPU_CON0_bits;


typedef OsEE_tc_SCU_WDTCPU_CON0_bits OsEE_tc_SCU_WDTS_CON0_bits;


typedef struct OsEE_tc_SCU_WDTCPU_CON1_bits_tag
{

  unsigned int : 2;

  unsigned int ir0 : 1;

  unsigned int dr : 1;

  unsigned int : 1;

  unsigned int ir1 : 1;

  unsigned int ur : 1;

  unsigned int par : 1;

  unsigned int tcr : 1;

  unsigned int tctr : 7;

  unsigned int : 16;
} OsEE_tc_SCU_WDTCPU_CON1_bits;


typedef struct OsEE_tc_SCU_WDTS_CON1_bits_tag
{

  unsigned int clrif : 1;

  unsigned int : 1;

  unsigned int ir0 : 1;

  unsigned int dr : 1;

  unsigned int : 1;

  unsigned int ir1 : 1;

  unsigned int ur : 1;

  unsigned int par : 1;

  unsigned int tcr : 1;

  unsigned int tctr : 7;

  unsigned int : 16;
} OsEE_tc_SCU_WDTS_CON1_bits;


typedef struct OsEE_tc_SCU_WDTCPU_SR_bits_tag
{

  unsigned int ae : 1;

  unsigned int oe : 1;

  unsigned int is0 : 1;

  unsigned int ds : 1;

  unsigned int to : 1;

  unsigned int is1 : 1;

  unsigned int us : 1;

  unsigned int pas : 1;

  unsigned int tcs : 1;

  unsigned int tct : 7;

  unsigned int tim : 16;
} OsEE_tc_SCU_WDTCPU_SR_bits;


typedef OsEE_tc_SCU_WDTCPU_SR_bits OsEE_tc_SCU_WDTS_SR_bits;


typedef union OsEE_tc_SCU_WDTCPU_CON0_tag
{

  OsEE_reg reg;

  OsEE_tc_SCU_WDTCPU_CON0_bits bits;
} OsEE_tc_SCU_WDTCPU_CON0;


typedef union OsEE_tc_SCU_WDTCPU_CON1_tag
{

  OsEE_reg reg;

  OsEE_tc_SCU_WDTCPU_CON1_bits bits;
} OsEE_tc_SCU_WDTCPU_CON1;


typedef union OsEE_tc_SCU_WDTCPU_SR_tag
{

  OsEE_reg reg;

  OsEE_tc_SCU_WDTCPU_SR_bits bits;
} OsEE_tc_SCU_WDTCPU_SR;


typedef union OsEE_tc_SCU_WDTS_CON0_tag
{

  OsEE_reg reg;

  OsEE_tc_SCU_WDTS_CON0_bits bits;
} OsEE_tc_SCU_WDTS_CON0;


typedef union OsEE_tc_SCU_WDTS_CON1_tag
{

  OsEE_reg reg;

  OsEE_tc_SCU_WDTS_CON1_bits bits;
} OsEE_tc_SCU_WDTS_CON1;


typedef union OsEE_tc_SCU_WDTS_SR_tag
{

  OsEE_reg reg;

  OsEE_tc_SCU_WDTS_SR_bits bits;
} OsEE_tc_SCU_WDTS_SR;


typedef struct OsEE_tc_SCU_WDTCPU_tag
{

  OsEE_tc_SCU_WDTCPU_CON0 con0;

  OsEE_tc_SCU_WDTCPU_CON1 con1;

  OsEE_tc_SCU_WDTCPU_SR sr;
} OsEE_tc_SCU_WDTCPU;


typedef struct OsEE_tc_SCU_WDTS_tag
{

  OsEE_tc_SCU_WDTS_CON0 con0;

  OsEE_tc_SCU_WDTS_CON1 con1;

  OsEE_tc_SCU_WDTS_SR sr;
} OsEE_tc_SCU_WDTS;
# 360 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
static inline uint16_t __attribute__((always_inline))
  osEE_tc_get_cpu_wdt_pw(OsEE_reg core_index)
{



  uint16_t pw = (*((OsEE_tc_SCU_WDTCPU volatile (*)[(3U)]) ((0xF0036000U) + (0x00000100U)) ) )[core_index].con0.bits.pw;
  uint16_t pw_toggled = pw ^ ((uint16_t)0x003FU);
  return (uint16_t)pw_toggled;
}


static inline uint16_t __attribute__((always_inline))
  osEE_tc_get_safety_wdt_pw(void)
{



  uint16_t pw = (*((OsEE_tc_SCU_WDTS volatile *) ((0xF0036000U) + (0x000000F0U)) ) ).con0.bits.pw;
  uint16_t pw_toggled = pw ^ ((uint16_t)0x003FU);
  return (uint16_t)pw_toggled;
}







static inline void __attribute__((always_inline))
 osEE_tc_clear_cpu_endinit(OsEE_reg core_index, uint16_t pw)
{
  OsEE_tc_SCU_WDTCPU_CON0 cpu_wdt_con0;

  OsEE_tc_SCU_WDTCPU volatile * const
    p_cpu_wdt = &(*((OsEE_tc_SCU_WDTCPU volatile (*)[(3U)]) ((0xF0036000U) + (0x00000100U)) ) )[core_index];


  cpu_wdt_con0.reg = p_cpu_wdt->con0.reg;


  if (cpu_wdt_con0.bits.lck != 0U) {

    cpu_wdt_con0.bits.endinit = 1U;
    cpu_wdt_con0.bits.lck = 0U;
    cpu_wdt_con0.bits.pw = pw;


    p_cpu_wdt->con0.reg = cpu_wdt_con0.reg;
  }


  cpu_wdt_con0.bits.endinit = 0U;
  cpu_wdt_con0.bits.lck = 1U;
  p_cpu_wdt->con0.reg = cpu_wdt_con0.reg;


  while (p_cpu_wdt->con0.bits.endinit == 1U) {
    ;
  }
}







static inline void __attribute__((always_inline))
  osEE_tc_set_cpu_endinit(OsEE_reg core_index, uint16_t pw)
{
  OsEE_tc_SCU_WDTCPU_CON0 cpu_wdt_con0;

  OsEE_tc_SCU_WDTCPU volatile * const
    p_cpu_wdt = &(*((OsEE_tc_SCU_WDTCPU volatile (*)[(3U)]) ((0xF0036000U) + (0x00000100U)) ) )[core_index];


  cpu_wdt_con0.reg = p_cpu_wdt->con0.reg;


  if (cpu_wdt_con0.bits.lck != 0U) {

    cpu_wdt_con0.bits.endinit = 1U;
    cpu_wdt_con0.bits.lck = 0U;
    cpu_wdt_con0.bits.pw = pw;


    p_cpu_wdt->con0.reg = cpu_wdt_con0.reg;
  }


  cpu_wdt_con0.bits.endinit = 1U;
  cpu_wdt_con0.bits.lck = 1U;
  p_cpu_wdt->con0.reg = cpu_wdt_con0.reg;


  while (p_cpu_wdt->con0.bits.endinit == 0U) {
    ;
  }
}
# 469 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
static inline void __attribute__((always_inline))
  osEE_tc_disable_cpu_wdt(OsEE_reg core_index, uint16_t pw)
{
  osEE_tc_clear_cpu_endinit(core_index, pw);

  (*((OsEE_tc_SCU_WDTCPU volatile (*)[(3U)]) ((0xF0036000U) + (0x00000100U)) ) )[core_index].con1.bits.dr = 1U;
  osEE_tc_set_cpu_endinit(core_index, pw);
}
# 495 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
static inline void __attribute__((always_inline))
  osEE_tc_clear_safety_endinit(uint16_t pw)
{

  OsEE_tc_SCU_WDTS_CON0 safety_wdt_con0;

  safety_wdt_con0.reg = (*((OsEE_tc_SCU_WDTS volatile *) ((0xF0036000U) + (0x000000F0U)) ) ).con0.reg;


  if (safety_wdt_con0.bits.lck != 0U) {

    safety_wdt_con0.bits.endinit = 1U;
    safety_wdt_con0.bits.lck = 0U;
    safety_wdt_con0.bits.pw = pw;


    (*((OsEE_tc_SCU_WDTS volatile *) ((0xF0036000U) + (0x000000F0U)) ) ).con0.reg = safety_wdt_con0.reg;
  }


  safety_wdt_con0.bits.endinit = 0U;
  safety_wdt_con0.bits.lck = 1U;
  (*((OsEE_tc_SCU_WDTS volatile *) ((0xF0036000U) + (0x000000F0U)) ) ).con0.reg = safety_wdt_con0.reg;


  while ((*((OsEE_tc_SCU_WDTS volatile *) ((0xF0036000U) + (0x000000F0U)) ) ).con0.bits.endinit == 1U) {
    ;
  }
}







static inline void __attribute__((always_inline))
  osEE_tc_set_safety_endinit(uint16_t pw)
{

  OsEE_tc_SCU_WDTS_CON0 safety_wdt_con0;

  safety_wdt_con0.reg = (*((OsEE_tc_SCU_WDTS volatile *) ((0xF0036000U) + (0x000000F0U)) ) ).con0.reg;


  if (safety_wdt_con0.bits.lck != 0U) {

    safety_wdt_con0.bits.endinit = 1U;
    safety_wdt_con0.bits.lck = 0U;
    safety_wdt_con0.bits.pw = pw;


    (*((OsEE_tc_SCU_WDTS volatile *) ((0xF0036000U) + (0x000000F0U)) ) ).con0.reg = safety_wdt_con0.reg;
  }



  safety_wdt_con0.bits.endinit = 1U;
  safety_wdt_con0.bits.lck = 1U;
  (*((OsEE_tc_SCU_WDTS volatile *) ((0xF0036000U) + (0x000000F0U)) ) ).con0.reg = safety_wdt_con0.reg;


  while ((*((OsEE_tc_SCU_WDTS volatile *) ((0xF0036000U) + (0x000000F0U)) ) ).con0.bits.endinit == 0U) {
    ;
  }
}
# 569 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
static inline void __attribute__((always_inline))
  osEE_tc_disable_safety_wdt(uint16_t pw)
{
  osEE_tc_clear_safety_endinit(pw);

  (*((OsEE_tc_SCU_WDTS volatile *) ((0xF0036000U) + (0x000000F0U)) ) ).con1.bits.dr = 1U;
  osEE_tc_set_safety_endinit(pw);
}
# 598 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
static inline void __attribute__((always_inline)) osEE_tc_set_pcache(OsEE_bool enable)
{
  uint16_t cpu_wdt_pw;
  OsEE_core_id const core_id = osEE_get_curr_core_id();




  OsEE_reg const core_index = (OsEE_reg)core_id;



  OsEE_reg const pcon0 = (enable)? 0x0U: 0x2U;
  if (enable) {


    __asm__ volatile ( "mtcr LO:%0, %1\n\t" "isync" : : "i" ((0x9204U)), "d" (0x1U) : "memory" );
  }


  cpu_wdt_pw = osEE_tc_get_cpu_wdt_pw(core_index);



  osEE_tc_clear_cpu_endinit(core_index, cpu_wdt_pw);
  __asm__ volatile ( "mtcr LO:%0, %1\n\t" "isync" : : "i" ((0x920CU)), "d" (pcon0) : "memory" );
  osEE_tc_set_cpu_endinit(core_index, cpu_wdt_pw);
}






static inline void __attribute__((always_inline)) osEE_tc_set_dcache(OsEE_bool enable)
{
  uint16_t cpu_wdt_pw;
  OsEE_core_id const core_id = osEE_get_curr_core_id();




  OsEE_reg const core_index = (OsEE_reg)core_id;





  OsEE_reg const dcon0 = (enable)? 0x0U: 0x2U;


  cpu_wdt_pw = osEE_tc_get_cpu_wdt_pw(core_index);



  osEE_tc_clear_cpu_endinit(core_index, cpu_wdt_pw);
  __asm__ volatile ( "mtcr LO:%0, %1\n\t" "isync" : : "i" ((0x9040U)), "d" (dcon0) : "memory" );
  osEE_tc_set_cpu_endinit(core_index, cpu_wdt_pw);
}
# 667 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
static inline void __attribute__((always_inline))
  osEE_tc_csa_init_inline
(
  OsEE_csa * const p_csa_begin,
  OsEE_csa const * const p_csa_end
)
{





  size_t const no_of_csas = (size_t)(p_csa_end - p_csa_begin);


  OsEE_reg pcxi_val = 0U;
# 692 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
  OsEE_reg fcd_needed_csa = 6U;

  size_t i;






  for (i = no_of_csas; i > 0U; --i) {

    OsEE_reg pcxi_s;

    OsEE_reg pcxi_o;

    OsEE_csa * const p_csa = &p_csa_begin[(i - 1U)];


    p_csa->l_next.reg = pcxi_val;

    pcxi_s = (((OsEE_reg)p_csa >> 28U) & 0xFU) << 16U;

    pcxi_o = (((OsEE_reg)p_csa >> 6U) & 0xFFFFU);

    pcxi_val = pcxi_s | pcxi_o;



    --fcd_needed_csa;
    if (fcd_needed_csa == 0U) {


      __asm__ volatile ( "mtcr LO:%0, %1\n\t" "isync" : : "i" ((0xFE3CU)), "d" (pcxi_val) : "memory" );
    }
  }

  __asm__ volatile ( "mtcr LO:%0, %1\n\t" "isync" : : "i" ((0xFE38U)), "d" (pcxi_val) : "memory" );
}
# 816 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef struct OsEE_tc_STM_CMCON_bits_tag
{

  unsigned int msize0 : 5;

  unsigned int : 3;

  unsigned int mstart0 : 5;

  unsigned int : 3;

  unsigned int msize1 : 5;

  unsigned int : 3;

  unsigned int mstart1 : 5;

  unsigned int : 3;
} OsEE_tc_STM_CMCON_bits;


typedef union OsEE_tc_STM_CMCON_tag {
  OsEE_reg reg;
  OsEE_tc_STM_CMCON_bits bits;
} OsEE_tc_STM_CMCON;
# 854 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef struct OsEE_tc_STM_ICR_bits_tag
{

  unsigned int cmp0en : 1;

  unsigned int cmp0ir : 1;

  unsigned int cmp0os : 1;

  unsigned int : 1;

  unsigned int cmp1en : 1;

  unsigned int cmp1ir : 1;

  unsigned int cmp1os : 1;

  unsigned int : 25;
} OsEE_tc_STM_ICR_bits;


typedef union OsEE_tc_STM_ICR_tag {
  OsEE_reg reg;
  OsEE_tc_STM_ICR_bits bits;
} OsEE_tc_STM_ICR;
# 899 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
static inline OsEE_reg __attribute__((always_inline))
  osEE_tc_stm_get_time_lower_word(OsEE_reg stm_id)
{
  return (*(OsEE_reg volatile *)((0xF0000000U) + (((((OsEE_reg)(stm_id))) & (0x3U)) * 0x100U) + (((0x10U)) & 0xFFU)));
}
# 913 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
static inline OsEE_reg __attribute__((always_inline))
  osEE_tc_stm_get_time_upper_word(OsEE_reg stm_id)
{
  return (*(OsEE_reg volatile *)((0xF0000000U) + (((((OsEE_reg)(stm_id))) & (0x3U)) * 0x100U) + (((0x2CU)) & 0xFFU)));
}
# 926 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
static inline void __attribute__((always_inline))
  osEE_tc_stm_ocds_suspend_control(OsEE_reg stm_id)
{
  (*(OsEE_reg volatile *)((0xF0000000U) + (((((OsEE_reg)(stm_id))) & (0x3U)) * 0x100U) + (((0xE8U)) & 0xFFU))) =
    ((((OsEE_reg)1U) << 28U) | (((OsEE_reg)2U) << 24U));
}





void osEE_tc_delay(OsEE_reg usec);
# 964 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
extern void osEE_tc_stm_set_clockpersec(void);
# 1026 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
void osEE_tc_stm_set_sr0(OsEE_reg usec, OsEE_tc_isr_hw_prio intvec);






void osEE_tc_stm_set_sr0_next_match(OsEE_reg usec);
# 1055 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
void osEE_tc_stm_set_sr1(OsEE_reg usec, OsEE_tc_isr_hw_prio intvec);






void osEE_tc_stm_set_sr1_next_match(OsEE_reg usec);
# 1128 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef struct
{

  unsigned int : 1;

  unsigned int plllv : 1;

  unsigned int oscres : 1;

  unsigned int gainsel : 2;

  unsigned int mode : 2;

  unsigned int shby : 1;

  unsigned int pllhv : 1;

  unsigned int : 1;

  unsigned int x1d : 1;

  unsigned int x1den : 1;

  unsigned int : 4;

  unsigned int oscval : 5;

  unsigned int : 2;

  unsigned int apren : 1;

  unsigned int cap0en : 1;

  unsigned int cap1en : 1;

  unsigned int cap2en : 1;

  unsigned int cap3en : 1;

  unsigned int : 4;
} OsEE_tc_SCU_OSCCON_bits;


typedef struct
{

  unsigned int vcobyst : 1;

  unsigned int : 1;

  unsigned int vcolock : 1;

  unsigned int findis : 1;

  unsigned int k1rdy : 1;

  unsigned int k2rdy : 1;

  unsigned int : 1;

  unsigned int modrun : 1;

  unsigned int : 24;
} OsEE_tc_SCU_PLLSTAT_bits;


typedef union {
  OsEE_reg reg;
  OsEE_tc_SCU_PLLSTAT_bits bits;
} OsEE_tc_SCU_PLLSTAT;
# 1206 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef struct
{

  unsigned int vcobyp : 1;

  unsigned int vcopwd : 1;

  unsigned int moden : 1;

  unsigned int : 1;

  unsigned int setfindis : 1;

  unsigned int clrfindis : 1;

  unsigned int oscdisdis : 1;

  unsigned int : 2;

  unsigned int ndiv : 7;

  unsigned int pllpwd : 1;

  unsigned int : 1;

  unsigned int resld : 1;

  unsigned int : 5;

  unsigned int pdiv : 4;

  unsigned int : 4;
} OsEE_tc_SCU_PLLCON0_bits;


typedef union {
  OsEE_reg reg;
  OsEE_tc_SCU_PLLCON0_bits bits;
} OsEE_tc_SCU_PLLCON0;
# 1253 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef struct
{

  unsigned int k2div : 7;

  unsigned int : 1;

  unsigned int k3div : 7;

  unsigned int : 1;

  unsigned int k1div : 7;

  unsigned int : 9;
} OsEE_tc_SCU_PLLCON1_bits;


typedef union {
  OsEE_reg reg;
  OsEE_tc_SCU_PLLCON1_bits bits;
} OsEE_tc_SCU_PLLCON1;
# 1282 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef struct
{

  unsigned int baud1div : 4;

  unsigned int baud2div : 4;

  unsigned int sridiv : 4;

  unsigned int lpdiv : 4;

  unsigned int spbdiv : 4;

  unsigned int fsi2div : 2;

  unsigned int : 2;

  unsigned int fsidiv : 2;

  unsigned int adcclksel : 2;

  unsigned int clksel : 2;

  unsigned int up : 1;

  unsigned int lck : 1;
} OsEE_tc_SCU_CCUCON0_bits;
# 1347 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef struct
{

  unsigned int candiv : 4;

  unsigned int eraydiv : 4;

  unsigned int stmdiv : 4;

  unsigned int gtmdiv : 4;

  unsigned int ethdiv : 4;

  unsigned int asclinfdiv : 4;

  unsigned int asclinsdiv : 4;

  unsigned int insel : 2;

  unsigned int up : 1;

  unsigned int lck : 1;
} OsEE_tc_SCU_CCUCON1_bits;
# 1684 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef union {
  OsEE_reg reg;
  OsEE_tc_SCU_OSCCON_bits bits;
} OsEE_tc_SCU_OSCCON;
# 1716 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef union {
  OsEE_reg reg;
  OsEE_tc_SCU_CCUCON0_bits bits;
} OsEE_tc_SCU_CCUCON0;
# 1728 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
typedef union {
  OsEE_reg reg;
  OsEE_tc_SCU_CCUCON1_bits bits;
} OsEE_tc_SCU_CCUCON1;
# 1744 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
OsEE_reg osEE_tc_get_fsource(void);



static inline void __attribute__((always_inline)) osEE_tc_conf_clock_ctrl(void) {
# 1763 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_tc_system.h"
  (*(OsEE_tc_SCU_CCUCON0 volatile *) ((0xF0036000U) + ((0x30U))) ).reg = ((((OsEE_reg)(1U)) & (OsEE_reg)0xFU) | ((((OsEE_reg)(1U)) & (OsEE_reg)0xFU) << 8U) | (((((OsEE_reg)(2U)) & (OsEE_reg)0xFU) == 1U)? ((OsEE_reg)0x2U << 16U): ((((OsEE_reg)(2U)) & (OsEE_reg)0xFU) << 16U)) | ((((OsEE_reg)(2U)) & (OsEE_reg)0x3U) << 20U) | ((((OsEE_reg)(2U)) & (OsEE_reg)0x3U) << 24U) | ((((OsEE_reg)(1U)) & (OsEE_reg)0x1U) << 28U) );





  (*(OsEE_tc_SCU_CCUCON1 volatile *) ((0xF0036000U) + ((0x34U))) ).reg = (((((OsEE_reg)((1U))) & (OsEE_reg)0x3U) << 8U) | ((((OsEE_reg)(1U)) & (OsEE_reg)0x3U) << 12U) | ((((OsEE_reg)(1U)) & (OsEE_reg)0x1U) << 28U)) |
    ((((OsEE_reg)(1U)) & (OsEE_reg)0x1U) << 28U) | ((OsEE_reg)1U << 30U);






}


static inline void __attribute__((always_inline)) osEE_tc_conf_osc_ctrl(void)
{




  (*(OsEE_tc_SCU_OSCCON volatile *) ((0xF0036000U) + ((0x10U))) ).reg = ((OsEE_reg)1U << 2U) |
    ((OsEE_reg)3U << 3U) | ((((OsEE_reg)(0U)) & (OsEE_reg)0x3U) << 5U) |
    ((((OsEE_reg)((20000000U / 2500000U) - 1U)) & (OsEE_reg)0xFU) << 16U);

  while ((*(OsEE_tc_SCU_OSCCON volatile *) ((0xF0036000U) + ((0x10U))) ).bits.plllv == 0U) {
    ;
  }

  while ((*(OsEE_tc_SCU_OSCCON volatile *) ((0xF0036000U) + ((0x10U))) ).bits.pllhv == 0U) {
    ;
  }
}






void osEE_tc_set_pll_fsource(OsEE_reg fpll);
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 2

# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_mc.h" 1
# 149 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_mc.h"
void osEE_tc_core1_start(void);





void osEE_tc_core2_start(void);
# 253 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_mc.h"
static inline OsEE_reg __attribute__((always_inline)) osEE_tc_cmpswapw(
  OsEE_reg volatile * const p_var, OsEE_reg new_val, OsEE_reg expected_val
)
{
  return __builtin_tricore_cmpswapw((volatile void *)p_var, new_val,
    expected_val);
}


static inline void __attribute__((always_inline))
  osEE_tc_imask_ldmst(OsEE_reg volatile * const p_var, OsEE_reg value,
    OsEE_reg offset, OsEE_reg width)
{
  __builtin_tricore_ldmst((volatile void *)p_var, value, offset, width);
}
# 277 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_hal_mc.h"
static inline void __attribute__((always_inline))
  osEE_hal_spin_lock(OsEE_spin_lock * p_lock)
{
  while (osEE_tc_cmpswapw(p_lock, 1U, 0U) != 0U) {
    ;
  }
}



static inline void __attribute__((always_inline))
  osEE_hal_spin_unlock(OsEE_spin_lock * p_lock)
{

  osEE_tc_dsync();
  (*p_lock) = 0U;
}



static inline OsEE_bool __attribute__((always_inline))
  osEE_hal_try_spin_lock(OsEE_spin_lock * p_lock)
{
  OsEE_bool result = (OsEE_bool)(osEE_tc_cmpswapw(p_lock, 1U, 0U) == 0U);
  return (result)? OSEE_TRUE: OSEE_FALSE;
}
# 65 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api.h" 1
# 59 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h" 1
# 96 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef uint8_t AppModeType;
# 120 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_reg TaskType;
# 129 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_reg ISRType;





typedef TaskType * TaskRefType;
# 200 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_prio TaskPrio;
# 231 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_isr_src_id ISRSource;
# 244 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef uint8_t TaskActivation;
# 259 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_core_id CoreIdType;
# 282 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef uint8_t CoreNumType;
# 298 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_reg CoreMaskType;
# 314 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef void (* TaskFunc) ( void );
# 325 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef enum {


  OSEE_TASK_TYPE_BASIC,


  OSEE_TASK_TYPE_EXTENDED,



  OSEE_TASK_TYPE_ISR2,


  OSEE_TASK_TYPE_IDLE
} OsEE_task_type;



typedef OsEE_task_type TaskExecutionType;





typedef enum {

  OSEE_TASK_SUSPENDED,


  OSEE_TASK_READY,



  OSEE_TASK_READY_STACKED,

  OSEE_TASK_WAITING,


  OSEE_TASK_RUNNING,

  OSEE_TASK_CHAINED
} OsEE_task_status;
# 382 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_task_status TaskStateType;

typedef TaskStateType * TaskStateRefType;
# 399 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_reg CounterType;
# 414 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_reg TickType;




typedef TickType * TickRefType;
# 431 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_sreg TickDeltaType;







typedef struct {

  TickType maxallowedvalue;


  TickType ticksperbase;





} AlarmBaseType;


typedef AlarmBaseType * AlarmBaseRefType;
# 567 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_reg EventMaskType;







typedef EventMaskType * EventMaskRefType;
# 663 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_reg ObjectIDType;
# 675 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef size_t MemSize;
# 689 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef enum {
  E_OK,
  E_OS_ACCESS,
  E_OS_CALLEVEL,
  E_OS_ID,
  E_OS_LIMIT,
  E_OS_NOFUNC,
  E_OS_RESOURCE,
  E_OS_STATE,
  E_OS_VALUE,
  E_OS_SERVICEID,
  E_OS_ILLEGAL_ADDRESS,
  E_OS_MISSINGEND,
  E_OS_DISABLEDINT,
  E_OS_STACKFAULT,
  E_OS_PARAM_POINTER,
  E_OS_PROTECTION_MEMORY,
  E_OS_PROTECTION_TIME,
  E_OS_PROTECTION_ARRIVAL,
  E_OS_PROTECTION_LOCKED,
  E_OS_PROTECTION_EXCEPTION,

  E_OS_SPINLOCK,
  E_OS_INTERFERENCE_DEADLOCK,
  E_OS_NESTING_DEADLOCK,

  E_OS_CORE,


  E_OS_SYS_INIT,
  E_OS_SYS_SUSPEND_NESTING_LIMIT,

  E_OS_SYS_TASK,
  E_OS_SYS_STACK,
  E_OS_SYS_ACT
} OsEE_status_type;




typedef OsEE_status_type StatusType;
# 742 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef union {
  ObjectIDType num_param;
  OsEE_addr p_param;
} OsEE_api_param;
# 756 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef enum {
  OSServiceId_ActivateTask = (0),
  OSServiceId_TerminateTask = (2),
  OSServiceId_ChainTask = (4),
  OSServiceId_Schedule = (6),
  OSServiceId_GetTaskID = (8),
  OSServiceId_GetTaskState = (10),
  OSServiceId_DisableAllInterrupts = (12),
  OSServiceId_EnableAllInterrupts = (14),
  OSServiceId_SuspendAllInterrupts = (16),
  OSServiceId_ResumeAllInterrupts = (18),
  OSServiceId_SuspendOSInterrupts = (20),
  OSServiceId_ResumeOSInterrupts = (22),





  OSServiceId_SetEvent = (28),
  OSServiceId_ClearEvent = (30),
  OSServiceId_GetEvent = (32),
  OSServiceId_WaitEvent = (34),
# 787 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
  OSServiceId_IncrementCounter = (46),
  OSServiceId_GetCounterValue = (48),
  OSServiceId_GetElapsedValue = (50),
# 800 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
  OSServiceId_GetSpinlock = (64),
  OSServiceId_ReleaseSpinlock = (66),
  OSServiceId_TryToGetSpinlock = (68),

  OSServiceId_GetActiveApplicationMode = (70),
  OSServiceId_ShutdownOS = (72),
  OSServiceId_StartOS = (74),

  OSServiceId_ShutdownAllCores = (76),



  OSId_TaskBody = (78),


  OSId_ISR2Body = (80),


  OSId_Action = (82),

  OSId_Kernel = (84),
  OsId_Invalid = (86)
} OsEE_service_id_type;


typedef OsEE_service_id_type OSServiceIdType;
# 841 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api_types.h"
typedef OsEE_reg SpinlockIdType;






typedef enum {
  TRYTOGETSPINLOCK_NOSUCCESS = 0x0,
  TRYTOGETSPINLOCK_SUCCESS
} TryToGetSpinlockType;
# 60 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h" 1
# 112 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
void
  DisableAllInterrupts
(
  void
);
# 137 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
void
  EnableAllInterrupts
(
  void
);
# 168 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
void
  SuspendAllInterrupts
(
  void
);
# 196 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
void
  ResumeAllInterrupts
(
  void
);
# 226 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
void
  SuspendOSInterrupts
(
  void
);
# 253 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
void
  ResumeOSInterrupts
(
  void
);
# 288 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  StartOS
(
  AppModeType Mode
);
# 319 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  ShutdownOS
(
  StatusType Error
);
# 339 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
AppModeType
  GetActiveApplicationMode
(
  void
);
# 375 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  ActivateTask
(
  TaskType TaskID
);
# 419 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  ChainTask
(
  TaskType TaskID
);
# 456 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  TerminateTask
(
  void
);
# 477 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  GetTaskID
(
  TaskRefType TaskID
);
# 504 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  GetTaskState
(
  TaskType TaskID,
  TaskStateRefType State
);
# 538 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  Schedule
(
  void
);
# 818 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  WaitEvent
(
  EventMaskType Mask
);
# 850 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  SetEvent
(
  TaskType TaskID,
  EventMaskType Mask
);
# 881 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  GetEvent
(
  TaskType TaskID,
  EventMaskRefType Event
);
# 908 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  ClearEvent
(
  EventMaskType Mask
);
# 1046 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  GetCounterValue
(
  CounterType CounterID,
  TickRefType Value
);
# 1076 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  GetElapsedValue
(
  CounterType CounterID,
  TickRefType Value,
  TickRefType ElapsedValue
);
# 1115 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  IncrementCounter
(
  CounterType CounterID
);
# 1352 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
 ISRType
  GetISRID
(
  void
);
# 1370 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
static inline CoreIdType
  GetCoreID
(
  void
)
{




  return osEE_get_curr_core_id();
}
# 1398 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
CoreNumType
  GetNumberOfActivatedCores
(
  void
);
# 1423 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
 void
  StartCore
(
  CoreIdType CoreID,
  StatusType * Status
);
# 1448 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
void
  StartNonAutosarCore
(
  CoreIdType CoreID,
  StatusType * Status
);
# 1467 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
void
  ShutdownAllCores
(
  StatusType Error
);
# 1495 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  GetSpinlock
(
  SpinlockIdType SpinlockID
);
# 1522 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
StatusType
  ReleaseSpinlock
(
  SpinlockIdType SpinlockID
);
# 1551 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_osek.h"
 StatusType
  TryToGetSpinlock
(
  SpinlockIdType SpinlockID,
  TryToGetSpinlockType * Success
);
# 61 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_dynamic.h" 1
# 62 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_oo_api_extension.h" 1
# 63 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api.h" 2
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h" 1
# 65 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
struct OsEE_TDB_tag;
# 75 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
typedef struct OsEE_SN_tag {

  struct OsEE_SN_tag * p_next;

  struct OsEE_TDB_tag const * p_tdb;
} OsEE_SN;
# 92 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
static inline OsEE_SN *
  osEE_sn_alloc
(
  OsEE_SN * * pp_first
)
{
  OsEE_SN * p_sn_allocated;

  p_sn_allocated = (*pp_first);
  (*pp_first) = p_sn_allocated->p_next;
  p_sn_allocated->p_next = ((void *)0);

  return p_sn_allocated;
}
# 117 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
static inline void
  osEE_sn_release
(
  OsEE_SN * * pp_first,
  OsEE_SN * p_to_free
)
{
  p_to_free->p_next = (*pp_first);
  (*pp_first) = p_to_free;
}
# 145 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
OsEE_bool
  osEE_sn_priority_insert
(
  OsEE_SN * * pp_first,
  OsEE_SN * p_sn_new,
  OsEE_bool const as_ready
);
# 213 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_scheduler_types.h"
typedef OsEE_SN * OsEE_RQ;
# 64 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_api.h" 2
# 66 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 2

# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h" 1
# 117 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 1
# 118 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h" 2
# 156 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/Os_MemMap.h" 1
# 91 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/Os_MemMap.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_os_mem_map_gnu_hightec.h" 1
# 92 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/Os_MemMap.h" 2
# 157 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h" 2






extern uint8_t osEE_assertions[];
# 182 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h"
uint8_t osEE_assert(OsEE_reg id,
           OsEE_bool test,
           OsEE_reg prev);
# 201 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h"
uint8_t osEE_assert_or(OsEE_reg id,
        OsEE_reg prev1,
        OsEE_reg prev2);
# 220 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h"
uint8_t osEE_assert_and(OsEE_reg id,
         OsEE_reg prev1,
         OsEE_reg prev2);
# 244 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h"
uint8_t osEE_assert_range(OsEE_reg id,
           OsEE_reg begin,
           OsEE_reg end);
# 259 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h"
uint8_t osEE_assert_last(void);





# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/Os_MemMap.h" 1
# 91 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/Os_MemMap.h"
# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_os_mem_map_gnu_hightec.h" 1
# 92 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/Os_MemMap.h" 2
# 266 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee_assert.h" 2
# 68 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 2


# 1 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\out/ee_declcfg.h" 1
# 35 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\out/ee_declcfg.h"
extern void FuncTask0 ( void );
extern void FuncTask1 ( void );
extern void FuncTask2 ( void );


void TimerISR(void);
void asclin0TxISR(void);
# 71 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\erika\\inc/ee.h" 2
# 7 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\bsw.c" 2
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\string.h" 1 3
# 10 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\string.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\_ansi.h" 1 3
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\_ansi.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\newlib.h" 1 3
# 16 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\_ansi.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\config.h" 1 3



# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\ieeefp.h" 1 3
# 5 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\config.h" 2 3
# 17 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\_ansi.h" 2 3
# 11 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\string.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 1 3
# 13 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\_ansi.h" 1 3
# 14 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\_types.h" 1 3
# 12 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\_types.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\_types.h" 1 3



# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\_default_types.h" 1 3
# 26 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed char __int8_t ;
typedef unsigned char __uint8_t ;
# 36 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed short __int16_t;
typedef unsigned short __uint16_t;
# 46 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\_default_types.h" 3
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
# 58 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed int __int32_t;
typedef unsigned int __uint32_t;
# 76 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\_default_types.h" 3
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
# 99 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\_default_types.h" 3
typedef signed long long __int64_t;
typedef unsigned long long __uint64_t;
# 5 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\machine\\_types.h" 2 3
# 13 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\_types.h" 2 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\lock.h" 1 3





typedef int _LOCK_T;
typedef int _LOCK_RECURSIVE_T;
# 14 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\_types.h" 2 3


typedef long _off_t;







typedef short __dev_t;




typedef unsigned short __uid_t;


typedef unsigned short __gid_t;



__extension__ typedef long long _off64_t;







typedef long _fpos_t;
# 56 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\_types.h" 3
typedef int _ssize_t;






# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 353 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 3 4
typedef unsigned int wint_t;
# 64 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\_types.h" 2 3



typedef struct
{
  int __count;
  union
  {
    wint_t __wch;
    unsigned char __wchb[4];
  } __value;
} _mbstate_t;



typedef _LOCK_RECURSIVE_T _flock_t;




typedef void *_iconv_t;
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 2 3






typedef unsigned long __ULong;
# 37 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 3
struct _reent;






struct _Bigint
{
  struct _Bigint *_next;
  int _k, _maxwds, _sign, _wds;
  __ULong _x[1];
};


struct __tm
{
  int __tm_sec;
  int __tm_min;
  int __tm_hour;
  int __tm_mday;
  int __tm_mon;
  int __tm_year;
  int __tm_wday;
  int __tm_yday;
  int __tm_isdst;
};







struct _on_exit_args {
 void * _fnargs[32];
 void * _dso_handle[32];

 __ULong _fntypes;


 __ULong _is_cxa;
};
# 89 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 3
struct _atexit {
 struct _atexit *_next;
 int _ind;

 void (*_fns[32])(void);
        struct _on_exit_args _on_exit_args;
};
# 105 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 3
struct __sbuf {
 unsigned char *_base;
 int _size;
};
# 169 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 3
struct __sFILE {
  unsigned char *_p;
  int _r;
  int _w;
  short _flags;
  short _file;
  struct __sbuf _bf;
  int _lbfsize;






  void * _cookie;

  int (* _read) (struct _reent *, void *, char *, int)
                     ;
  int (* _write) (struct _reent *, void *, const char *, int)
                            ;
  _fpos_t (* _seek) (struct _reent *, void *, _fpos_t, int);
  int (* _close) (struct _reent *, void *);


  struct __sbuf _ub;
  unsigned char *_up;
  int _ur;


  unsigned char _ubuf[3];
  unsigned char _nbuf[1];


  struct __sbuf _lb;


  int _blksize;
  int _offset;


  struct _reent *_data;



  _flock_t _lock;

  _mbstate_t _mbstate;
  int _flags2;
};
# 273 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 3
typedef struct __sFILE __FILE;



struct _glue
{
  struct _glue *_next;
  int _niobs;
  __FILE *_iobs;
};
# 305 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 3
struct _rand48 {
  unsigned short _seed[3];
  unsigned short _mult[3];
  unsigned short _add;




};
# 579 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 3
struct _reent
{
  int _errno;




  __FILE *_stdin, *_stdout, *_stderr;

  int _inc;
  char _emergency[25];

  int _current_category;
  const char *_current_locale;

  int __sdidinit;

  void (* __cleanup) (struct _reent *);


  struct _Bigint *_result;
  int _result_k;
  struct _Bigint *_p5s;
  struct _Bigint **_freelist;


  int _cvtlen;
  char *_cvtbuf;

  union
    {
      struct
        {
          unsigned int _unused_rand;
          char * _strtok_last;
          char _asctime_buf[26];
          struct __tm _localtime_buf;
          int _gamma_signgam;
          __extension__ unsigned long long _rand_next;
          struct _rand48 _r48;
          _mbstate_t _mblen_state;
          _mbstate_t _mbtowc_state;
          _mbstate_t _wctomb_state;
          char _l64a_buf[8];
          char _signal_buf[24];
          int _getdate_err;
          _mbstate_t _mbrlen_state;
          _mbstate_t _mbrtowc_state;
          _mbstate_t _mbsrtowcs_state;
          _mbstate_t _wcrtomb_state;
          _mbstate_t _wcsrtombs_state;
   int _h_errno;
        } _reent;



      struct
        {

          unsigned char * _nextf[30];
          unsigned int _nmalloc[30];
        } _unused;
    } _new;


  struct _atexit *_atexit;
  struct _atexit _atexit0;


  void (**(_sig_func))(int);




  struct _glue __sglue;
  __FILE __sf[3];
};
# 817 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\reent.h" 3
extern struct _reent *_impure_ptr __attribute__((__fardata__));
extern struct _reent *const _global_impure_ptr __attribute__((__fardata__));

void _reclaim_reent (struct _reent *);
# 12 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\string.h" 2 3


# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stddef.h" 1 3 4
# 15 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\string.h" 2 3







void * memchr (const void *, int, size_t);
int memcmp (const void *, const void *, size_t);
void * memcpy (void *, const void *, size_t);
void * memmove (void *, const void *, size_t);
void * memset (void *, int, size_t);
char *strcat (char *, const char *);
char *strchr (const char *, int);
int strcmp (const char *, const char *);
int strcoll (const char *, const char *);
char *strcpy (char *, const char *);
size_t strcspn (const char *, const char *);
char *strerror (int);
size_t strlen (const char *);
char *strncat (char *, const char *, size_t);
int strncmp (const char *, const char *, size_t);
char *strncpy (char *, const char *, size_t);
char *strpbrk (const char *, const char *);
char *strrchr (const char *, int);
size_t strspn (const char *, const char *);
char *strstr (const char *, const char *);


char *strtok (char *, const char *);


size_t strxfrm (char *, const char *, size_t);


char *strtok_r (char *, const char *, char **);

int bcmp (const void *, const void *, size_t);
void bcopy (const void *, void *, size_t);
void bzero (void *, size_t);
int ffs (int);
char *index (const char *, int);
void * memccpy (void *, const void *, int, size_t);
void * mempcpy (void *, const void *, size_t);
void * memmem (const void *, size_t, const void *, size_t);
char *rindex (const char *, int);
char *stpcpy (char *, const char *);
char *stpncpy (char *, const char *, size_t);
int strcasecmp (const char *, const char *);
char *strcasestr (const char *, const char *);
char *strdup (const char *);
char *_strdup_r (struct _reent *, const char *);
char *strndup (const char *, size_t);
char *_strndup_r (struct _reent *, const char *, size_t);
char *strerror_r (int, char *, size_t);
size_t strlcat (char *, const char *, size_t);
size_t strlcpy (char *, const char *, size_t);
int strncasecmp (const char *, const char *, size_t);
size_t strnlen (const char *, size_t);
char *strsep (char **, const char *);
char *strlwr (char *);
char *strupr (char *);
# 100 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\string.h" 3
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\sys\\string.h" 1 3
# 101 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\tricore\\include\\string.h" 2 3


# 8 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\bsw.c" 2
# 1 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stdarg.h" 1 3 4
# 40 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 98 "c:\\hightec\\toolchains\\tricore\\v4.9.3.0-infineon-1.0\\lib\\gcc\\tricore\\4.9.4\\include\\stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 9 "C:\\Users\\Auto\\Desktop\\RTOS-W~1\\ngv-rtos\\25E35F~1.MDE\\bsw.c" 2



void UART_init(void);
void printfSerial(const char *fmt,...);
void mdelay(unsigned long delay_ms);
void initPeripheralsAndERU(void);
void initVADCModule(void);
void initVADCGroup(void);
void initVADCChannels(void);

App_AsclinAsc g_AsclinAsc;
ERUconfig g_ERUconfig;
IfxVadc_Adc g_vadc;
IfxVadc_Adc_Group g_vadcGroup;
IfxVadc_Adc_Channel g_vadcChannel[4];

IfxVadc_ChannelId g_vadcChannelIDs[] = {IfxVadc_ChannelId_4,
                                        IfxVadc_ChannelId_5,
                                        IfxVadc_ChannelId_6,
                                        IfxVadc_ChannelId_7};


void UART_init(void)
{

    IfxAsclin_Asc_Config ascConfig;
    IfxAsclin_Asc_initModuleConfig(&ascConfig, &(*(Ifx_ASCLIN*)0xF0000900u));
    ascConfig.baudrate.prescaler = 1;
    ascConfig.baudrate.baudrate = 115200;
    ascConfig.baudrate.oversampling = IfxAsclin_OversamplingFactor_4;

    ascConfig.interrupt.txPriority = 19;

    ascConfig.interrupt.typeOfService = IfxCpu_Irq_getTos(IfxCpu_getCoreIndex());

    ascConfig.txBuffer = g_AsclinAsc.ascBuffer.tx;
    ascConfig.txBufferSize = 258;

    const IfxAsclin_Asc_Pins pins = {
        ((void *)0), IfxPort_InputMode_pullUp,
        &IfxAsclin3_RXD_P32_2_IN, IfxPort_InputMode_pullUp,
        ((void *)0), IfxPort_OutputMode_pushPull,
        &IfxAsclin3_TX_P15_7_OUT, IfxPort_OutputMode_pushPull,
        IfxPort_PadDriver_cmosAutomotiveSpeed1
    };
    ascConfig.pins = &pins;

    IfxAsclin_Asc_initModule(&g_AsclinAsc.drivers.asc, &ascConfig);

}


void printfSerial(const char *fmt,...)
{
    GetSpinlock((0U));

    char buf[128];
    va_list args;
    __builtin_va_start(args,fmt);
    vsnprintf(buf, 128, fmt, args);
    __builtin_va_end(args);

    uint8 txData[100];
    g_AsclinAsc.count = strlen(buf);
    unsigned int i =0;
    for(; i<strlen(buf);i++) {
        txData[i] = buf[i];
    }

    IfxAsclin_Asc_write(&g_AsclinAsc.drivers.asc, txData, &g_AsclinAsc.count, ((Ifx_TickTime)0x7FFFFFFFFFFFFFFFLL));
    ReleaseSpinlock((0U));
}

void mdelay(unsigned long delay_ms)
{
    unsigned long prev_ms = IfxStm_get(&(*(Ifx_STM*)0xF0000000u)) / (IfxStm_getFrequency(&(*(Ifx_STM*)0xF0000000u)) / ( 1000 /1 )), current_ms = IfxStm_get(&(*(Ifx_STM*)0xF0000000u)) / (IfxStm_getFrequency(&(*(Ifx_STM*)0xF0000000u)) / ( 1000 /1 ));
    unsigned long period_ms = 20, cnt = 0;
    while (cnt < (delay_ms / period_ms)) {
        current_ms = IfxStm_get(&(*(Ifx_STM*)0xF0000000u)) / (IfxStm_getFrequency(&(*(Ifx_STM*)0xF0000000u)) / ( 1000 /1 ));
        if (current_ms - prev_ms >= period_ms) {
            cnt++;
            prev_ms = IfxStm_get(&(*(Ifx_STM*)0xF0000000u)) / (IfxStm_getFrequency(&(*(Ifx_STM*)0xF0000000u)) / ( 1000 /1 ));
        }
    }
}


void initADC(void)
{
    initVADCModule();
    initVADCGroup();
    initVADCChannels();


    IfxVadc_Adc_startBackgroundScan(&g_vadc);
}


void initVADCModule(void)
{
    IfxVadc_Adc_Config adcConf;
    IfxVadc_Adc_initModuleConfig(&adcConf, &(*(Ifx_VADC*)0xF0020000u));
    IfxVadc_Adc_initModule(&g_vadc, &adcConf);
}


void initVADCGroup(void)
{
    IfxVadc_Adc_GroupConfig adcGroupConf;
    IfxVadc_Adc_initGroupConfig(&adcGroupConf, &g_vadc);

    adcGroupConf.groupId = IfxVadc_GroupId_4;
    adcGroupConf.master = adcGroupConf.groupId;


    adcGroupConf.arbiter.requestSlotBackgroundScanEnabled = (1u);
    adcGroupConf.backgroundScanRequest.autoBackgroundScanEnabled = (1u);


    adcGroupConf.backgroundScanRequest.triggerConfig.gatingMode = IfxVadc_GatingMode_always;

    IfxVadc_Adc_initGroup(&g_vadcGroup, &adcGroupConf);
}


void initVADCChannels(void)
{
    IfxVadc_Adc_ChannelConfig adcChannelConf[4];

    uint16 chn;
    for (chn = 0; chn < 4; chn++) {

        IfxVadc_Adc_initChannelConfig(&adcChannelConf[chn], &g_vadcGroup);


        adcChannelConf[chn].channelId = g_vadcChannelIDs[chn];
        adcChannelConf[chn].resultRegister = (IfxVadc_ChannelResult)(chn);
        adcChannelConf[chn].backgroundChannel = (1u);



        IfxVadc_Adc_initChannel(&g_vadcChannel[chn], &adcChannelConf[chn]);


        unsigned chnEnableBit = (1 << adcChannelConf[chn].channelId);
        unsigned mask = chnEnableBit;
        IfxVadc_Adc_setBackgroundScan(&g_vadc, &g_vadcGroup, chnEnableBit, mask);

    }

}


uint16 readADCValue(uint8 channel)
{
    Ifx_VADC_G_RES conversionResult;
    do
    {
        conversionResult = IfxVadc_Adc_getResult(&g_vadcChannel[channel]);
    } while(!conversionResult.B.VF);

    return conversionResult.B.RESULT;
}

void initPeripheralsAndERU(void)
{

    IfxPort_setPinMode(&(*(Ifx_P*)0xF003E000u),7, IfxPort_Mode_inputPullUp);



    g_ERUconfig.reqPin = &IfxScu_REQ6_P02_0_IN;




    IfxScuEru_initReqPin(g_ERUconfig.reqPin, IfxPort_InputMode_pullDown);


    g_ERUconfig.inputChannel = (IfxScuEru_InputChannel) g_ERUconfig.reqPin->channelId;




    IfxScuEru_enableFallingEdgeDetection(g_ERUconfig.inputChannel);


    g_ERUconfig.outputChannel = IfxScuEru_OutputChannel_0;

    g_ERUconfig.triggerSelect = IfxScuEru_InputNodePointer_0;



    IfxScuEru_enableTriggerPulse(g_ERUconfig.inputChannel);

    IfxScuEru_connectTrigger(g_ERUconfig.inputChannel, g_ERUconfig.triggerSelect);


    IfxScuEru_setInterruptGatingPattern(g_ERUconfig.outputChannel, IfxScuEru_InterruptGatingPattern_alwaysActive);



    g_ERUconfig.src = &(*(Ifx_SRC*)0xF0038000u).SCU.SCU.ERU[(int) g_ERUconfig.outputChannel % 4];
    IfxSrc_init(g_ERUconfig.src, IfxSrc_Tos_cpu0, 10);
    IfxSrc_enable(g_ERUconfig.src);
}

void asclin0TxISR(void)
{
    IfxAsclin_Asc_isrTransmit(&g_AsclinAsc.drivers.asc);
}

int main(void)
{
    StatusType status1, status2;
    CoreIdType core_id = GetCoreID();
    if (core_id == OS_CORE_ID_MASTER) {
        osEE_tc_stm_set_clockpersec();
        osEE_tc_stm_set_sr0(1000000U, 1U);
        UART_init();
        initADC();
        initPeripheralsAndERU();
        StartCore(OS_CORE_ID_1, &status1);
        StartCore(OS_CORE_ID_2, &status2);
        printfSerial("\n...............\n");
        printfSerial("...Master OS Starts...\n");
        printfSerial("...............\n");
        StartOS(((AppModeType)0U));
    } else {
        printfSerial("\n...............\n");
        printfSerial("...Slave OS Starts...\n");
        printfSerial("...............\n");
        StartOS(((AppModeType)0U));
    }
    return 0;
}
