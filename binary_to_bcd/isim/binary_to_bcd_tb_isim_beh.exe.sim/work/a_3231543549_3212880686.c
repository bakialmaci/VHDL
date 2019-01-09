/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Xilinx/binary_to_bcd/bcd_encoder.vhd";
extern char *IEEE_P_2592010699;

unsigned char ieee_p_2592010699_sub_1605435078_503743352(char *, unsigned char , unsigned char );
unsigned char ieee_p_2592010699_sub_1690584930_503743352(char *, unsigned char );
unsigned char ieee_p_2592010699_sub_2545490612_503743352(char *, unsigned char , unsigned char );


static void work_a_3231543549_3212880686_p_0(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned char t24;
    unsigned char t25;
    unsigned char t26;
    char *t27;
    char *t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned char t33;
    unsigned char t34;
    unsigned char t35;
    char *t36;
    char *t37;
    int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned char t42;
    unsigned char t43;
    unsigned char t44;
    char *t45;
    char *t46;
    int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned char t51;
    unsigned char t52;
    unsigned char t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;

LAB0:    xsi_set_current_line(12, ng0);

LAB3:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = (6 - 6);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t9 = (t0 + 592U);
    t10 = *((char **)t9);
    t11 = (5 - 6);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t9 = (t10 + t14);
    t15 = *((unsigned char *)t9);
    t16 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t15);
    t17 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t8, t16);
    t18 = (t0 + 592U);
    t19 = *((char **)t18);
    t20 = (4 - 6);
    t21 = (t20 * -1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t18 = (t19 + t23);
    t24 = *((unsigned char *)t18);
    t25 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t24);
    t26 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t17, t25);
    t27 = (t0 + 592U);
    t28 = *((char **)t27);
    t29 = (3 - 6);
    t30 = (t29 * -1);
    t31 = (1U * t30);
    t32 = (0 + t31);
    t27 = (t28 + t32);
    t33 = *((unsigned char *)t27);
    t34 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t33);
    t35 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t26, t34);
    t36 = (t0 + 592U);
    t37 = *((char **)t36);
    t38 = (2 - 6);
    t39 = (t38 * -1);
    t40 = (1U * t39);
    t41 = (0 + t40);
    t36 = (t37 + t41);
    t42 = *((unsigned char *)t36);
    t43 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t42);
    t44 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t35, t43);
    t45 = (t0 + 592U);
    t46 = *((char **)t45);
    t47 = (1 - 6);
    t48 = (t47 * -1);
    t49 = (1U * t48);
    t50 = (0 + t49);
    t45 = (t46 + t50);
    t51 = *((unsigned char *)t45);
    t52 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t51);
    t53 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t44, t52);
    t54 = (t0 + 3188);
    t55 = (t54 + 32U);
    t56 = *((char **)t55);
    t57 = (t56 + 40U);
    t58 = *((char **)t57);
    *((unsigned char *)t58) = t53;
    xsi_driver_first_trans_delta(t54, 6U, 1, 0LL);

LAB2:    t59 = (t0 + 3072);
    *((int *)t59) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3231543549_3212880686_p_1(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned char t24;
    unsigned char t25;
    unsigned char t26;
    char *t27;
    char *t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned char t33;
    unsigned char t34;
    unsigned char t35;
    char *t36;
    char *t37;
    int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned char t42;
    unsigned char t43;
    unsigned char t44;
    char *t45;
    char *t46;
    int t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned char t51;
    unsigned char t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;

LAB0:    xsi_set_current_line(13, ng0);

LAB3:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = (6 - 6);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t9 = (t0 + 592U);
    t10 = *((char **)t9);
    t11 = (5 - 6);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t9 = (t10 + t14);
    t15 = *((unsigned char *)t9);
    t16 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t15);
    t17 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t8, t16);
    t18 = (t0 + 592U);
    t19 = *((char **)t18);
    t20 = (4 - 6);
    t21 = (t20 * -1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t18 = (t19 + t23);
    t24 = *((unsigned char *)t18);
    t25 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t24);
    t26 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t17, t25);
    t27 = (t0 + 592U);
    t28 = *((char **)t27);
    t29 = (3 - 6);
    t30 = (t29 * -1);
    t31 = (1U * t30);
    t32 = (0 + t31);
    t27 = (t28 + t32);
    t33 = *((unsigned char *)t27);
    t34 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t33);
    t35 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t26, t34);
    t36 = (t0 + 592U);
    t37 = *((char **)t36);
    t38 = (2 - 6);
    t39 = (t38 * -1);
    t40 = (1U * t39);
    t41 = (0 + t40);
    t36 = (t37 + t41);
    t42 = *((unsigned char *)t36);
    t43 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t42);
    t44 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t35, t43);
    t45 = (t0 + 592U);
    t46 = *((char **)t45);
    t47 = (1 - 6);
    t48 = (t47 * -1);
    t49 = (1U * t48);
    t50 = (0 + t49);
    t45 = (t46 + t50);
    t51 = *((unsigned char *)t45);
    t52 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t44, t51);
    t53 = (t0 + 3224);
    t54 = (t53 + 32U);
    t55 = *((char **)t54);
    t56 = (t55 + 40U);
    t57 = *((char **)t56);
    *((unsigned char *)t57) = t52;
    xsi_driver_first_trans_delta(t53, 5U, 1, 0LL);

LAB2:    t58 = (t0 + 3080);
    *((int *)t58) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3231543549_3212880686_p_2(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned char t24;
    unsigned char t25;
    unsigned char t26;
    char *t27;
    char *t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned char t33;
    unsigned char t34;
    unsigned char t35;
    char *t36;
    char *t37;
    int t38;
    unsigned int t39;
    unsigned int t40;
    unsigned int t41;
    unsigned char t42;
    unsigned char t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;

LAB0:    xsi_set_current_line(14, ng0);

LAB3:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = (6 - 6);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t9 = (t0 + 592U);
    t10 = *((char **)t9);
    t11 = (5 - 6);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t9 = (t10 + t14);
    t15 = *((unsigned char *)t9);
    t16 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t15);
    t17 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t8, t16);
    t18 = (t0 + 592U);
    t19 = *((char **)t18);
    t20 = (4 - 6);
    t21 = (t20 * -1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t18 = (t19 + t23);
    t24 = *((unsigned char *)t18);
    t25 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t24);
    t26 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t17, t25);
    t27 = (t0 + 592U);
    t28 = *((char **)t27);
    t29 = (3 - 6);
    t30 = (t29 * -1);
    t31 = (1U * t30);
    t32 = (0 + t31);
    t27 = (t28 + t32);
    t33 = *((unsigned char *)t27);
    t34 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t33);
    t35 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t26, t34);
    t36 = (t0 + 592U);
    t37 = *((char **)t36);
    t38 = (2 - 6);
    t39 = (t38 * -1);
    t40 = (1U * t39);
    t41 = (0 + t40);
    t36 = (t37 + t41);
    t42 = *((unsigned char *)t36);
    t43 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t35, t42);
    t44 = (t0 + 3260);
    t45 = (t44 + 32U);
    t46 = *((char **)t45);
    t47 = (t46 + 40U);
    t48 = *((char **)t47);
    *((unsigned char *)t48) = t43;
    xsi_driver_first_trans_delta(t44, 4U, 1, 0LL);

LAB2:    t49 = (t0 + 3088);
    *((int *)t49) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3231543549_3212880686_p_3(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned char t24;
    unsigned char t25;
    unsigned char t26;
    char *t27;
    char *t28;
    int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned char t33;
    unsigned char t34;
    char *t35;
    char *t36;
    char *t37;
    char *t38;
    char *t39;
    char *t40;

LAB0:    xsi_set_current_line(15, ng0);

LAB3:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = (6 - 6);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t9 = (t0 + 592U);
    t10 = *((char **)t9);
    t11 = (5 - 6);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t9 = (t10 + t14);
    t15 = *((unsigned char *)t9);
    t16 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t15);
    t17 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t8, t16);
    t18 = (t0 + 592U);
    t19 = *((char **)t18);
    t20 = (4 - 6);
    t21 = (t20 * -1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t18 = (t19 + t23);
    t24 = *((unsigned char *)t18);
    t25 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t24);
    t26 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t17, t25);
    t27 = (t0 + 592U);
    t28 = *((char **)t27);
    t29 = (3 - 6);
    t30 = (t29 * -1);
    t31 = (1U * t30);
    t32 = (0 + t31);
    t27 = (t28 + t32);
    t33 = *((unsigned char *)t27);
    t34 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t26, t33);
    t35 = (t0 + 3296);
    t36 = (t35 + 32U);
    t37 = *((char **)t36);
    t38 = (t37 + 40U);
    t39 = *((char **)t38);
    *((unsigned char *)t39) = t34;
    xsi_driver_first_trans_delta(t35, 3U, 1, 0LL);

LAB2:    t40 = (t0 + 3096);
    *((int *)t40) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3231543549_3212880686_p_4(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned char t15;
    unsigned char t16;
    unsigned char t17;
    char *t18;
    char *t19;
    int t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned char t24;
    unsigned char t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t30;
    char *t31;

LAB0:    xsi_set_current_line(16, ng0);

LAB3:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = (6 - 6);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t9 = (t0 + 592U);
    t10 = *((char **)t9);
    t11 = (5 - 6);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t9 = (t10 + t14);
    t15 = *((unsigned char *)t9);
    t16 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t15);
    t17 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t8, t16);
    t18 = (t0 + 592U);
    t19 = *((char **)t18);
    t20 = (4 - 6);
    t21 = (t20 * -1);
    t22 = (1U * t21);
    t23 = (0 + t22);
    t18 = (t19 + t23);
    t24 = *((unsigned char *)t18);
    t25 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t17, t24);
    t26 = (t0 + 3332);
    t27 = (t26 + 32U);
    t28 = *((char **)t27);
    t29 = (t28 + 40U);
    t30 = *((char **)t29);
    *((unsigned char *)t30) = t25;
    xsi_driver_first_trans_delta(t26, 2U, 1, 0LL);

LAB2:    t31 = (t0 + 3104);
    *((int *)t31) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3231543549_3212880686_p_5(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    unsigned char t8;
    char *t9;
    char *t10;
    int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned char t15;
    unsigned char t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;

LAB0:    xsi_set_current_line(17, ng0);

LAB3:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = (6 - 6);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = ieee_p_2592010699_sub_1690584930_503743352(IEEE_P_2592010699, t7);
    t9 = (t0 + 592U);
    t10 = *((char **)t9);
    t11 = (5 - 6);
    t12 = (t11 * -1);
    t13 = (1U * t12);
    t14 = (0 + t13);
    t9 = (t10 + t14);
    t15 = *((unsigned char *)t9);
    t16 = ieee_p_2592010699_sub_1605435078_503743352(IEEE_P_2592010699, t8, t15);
    t17 = (t0 + 3368);
    t18 = (t17 + 32U);
    t19 = *((char **)t18);
    t20 = (t19 + 40U);
    t21 = *((char **)t20);
    *((unsigned char *)t21) = t16;
    xsi_driver_first_trans_delta(t17, 1U, 1, 0LL);

LAB2:    t22 = (t0 + 3112);
    *((int *)t22) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3231543549_3212880686_p_6(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(18, ng0);

LAB3:    t1 = (t0 + 592U);
    t2 = *((char **)t1);
    t3 = (6 - 6);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 3404);
    t9 = (t8 + 32U);
    t10 = *((char **)t9);
    t11 = (t10 + 40U);
    t12 = *((char **)t11);
    *((unsigned char *)t12) = t7;
    xsi_driver_first_trans_delta(t8, 0U, 1, 0LL);

LAB2:    t13 = (t0 + 3120);
    *((int *)t13) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3231543549_3212880686_p_7(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned char t22;
    unsigned char t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(20, ng0);

LAB3:    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t3 = (1 - 6);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 776U);
    t9 = *((char **)t8);
    t10 = (3 - 6);
    t11 = (t10 * -1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t8 = (t9 + t13);
    t14 = *((unsigned char *)t8);
    t15 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t7, t14);
    t16 = (t0 + 776U);
    t17 = *((char **)t16);
    t18 = (5 - 6);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t16 = (t17 + t21);
    t22 = *((unsigned char *)t16);
    t23 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t15, t22);
    t24 = (t0 + 3440);
    t25 = (t24 + 32U);
    t26 = *((char **)t25);
    t27 = (t26 + 40U);
    t28 = *((char **)t27);
    *((unsigned char *)t28) = t23;
    xsi_driver_first_trans_delta(t24, 3U, 1, 0LL);

LAB2:    t29 = (t0 + 3128);
    *((int *)t29) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3231543549_3212880686_p_8(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;

LAB0:    xsi_set_current_line(21, ng0);

LAB3:    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t3 = (2 - 6);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 776U);
    t9 = *((char **)t8);
    t10 = (3 - 6);
    t11 = (t10 * -1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t8 = (t9 + t13);
    t14 = *((unsigned char *)t8);
    t15 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t7, t14);
    t16 = (t0 + 3476);
    t17 = (t16 + 32U);
    t18 = *((char **)t17);
    t19 = (t18 + 40U);
    t20 = *((char **)t19);
    *((unsigned char *)t20) = t15;
    xsi_driver_first_trans_delta(t16, 2U, 1, 0LL);

LAB2:    t21 = (t0 + 3136);
    *((int *)t21) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3231543549_3212880686_p_9(char *t0)
{
    char *t1;
    char *t2;
    int t3;
    unsigned int t4;
    unsigned int t5;
    unsigned int t6;
    unsigned char t7;
    char *t8;
    char *t9;
    int t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned char t14;
    unsigned char t15;
    char *t16;
    char *t17;
    int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    unsigned char t22;
    unsigned char t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;

LAB0:    xsi_set_current_line(22, ng0);

LAB3:    t1 = (t0 + 776U);
    t2 = *((char **)t1);
    t3 = (4 - 6);
    t4 = (t3 * -1);
    t5 = (1U * t4);
    t6 = (0 + t5);
    t1 = (t2 + t6);
    t7 = *((unsigned char *)t1);
    t8 = (t0 + 776U);
    t9 = *((char **)t8);
    t10 = (5 - 6);
    t11 = (t10 * -1);
    t12 = (1U * t11);
    t13 = (0 + t12);
    t8 = (t9 + t13);
    t14 = *((unsigned char *)t8);
    t15 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t7, t14);
    t16 = (t0 + 776U);
    t17 = *((char **)t16);
    t18 = (6 - 6);
    t19 = (t18 * -1);
    t20 = (1U * t19);
    t21 = (0 + t20);
    t16 = (t17 + t21);
    t22 = *((unsigned char *)t16);
    t23 = ieee_p_2592010699_sub_2545490612_503743352(IEEE_P_2592010699, t15, t22);
    t24 = (t0 + 3512);
    t25 = (t24 + 32U);
    t26 = *((char **)t25);
    t27 = (t26 + 40U);
    t28 = *((char **)t27);
    *((unsigned char *)t28) = t23;
    xsi_driver_first_trans_delta(t24, 1U, 1, 0LL);

LAB2:    t29 = (t0 + 3144);
    *((int *)t29) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}

static void work_a_3231543549_3212880686_p_10(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:    xsi_set_current_line(23, ng0);

LAB3:    t1 = (t0 + 3548);
    t2 = (t1 + 32U);
    t3 = *((char **)t2);
    t4 = (t3 + 40U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)2;
    xsi_driver_first_trans_delta(t1, 0U, 1, 0LL);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_3231543549_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3231543549_3212880686_p_0,(void *)work_a_3231543549_3212880686_p_1,(void *)work_a_3231543549_3212880686_p_2,(void *)work_a_3231543549_3212880686_p_3,(void *)work_a_3231543549_3212880686_p_4,(void *)work_a_3231543549_3212880686_p_5,(void *)work_a_3231543549_3212880686_p_6,(void *)work_a_3231543549_3212880686_p_7,(void *)work_a_3231543549_3212880686_p_8,(void *)work_a_3231543549_3212880686_p_9,(void *)work_a_3231543549_3212880686_p_10};
	xsi_register_didat("work_a_3231543549_3212880686", "isim/binary_to_bcd_tb_isim_beh.exe.sim/work/a_3231543549_3212880686.didat");
	xsi_register_executes(pe);
}
