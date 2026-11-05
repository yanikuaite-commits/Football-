.class public abstract Lq0/c3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lu0/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lq0/f0;->l:Lq0/f0;

    .line 2
    .line 3
    new-instance v1, Lu0/b0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lu0/b0;-><init>(Lok/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lq0/c3;->a:Lu0/b0;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final a(Lo2/n0;Lok/p;Lu0/l;I)V
    .locals 3

    .line 1
    check-cast p2, Lu0/q;

    .line 2
    .line 3
    const v0, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, p3, 0x30

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, Lu0/q;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, Lu0/q;->S()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    sget-object v1, Lq0/c3;->a:Lu0/b0;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lo2/n0;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lo2/n0;->d(Lo2/n0;)Lo2/n0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lu0/b0;->a(Ljava/lang/Object;)Lfa/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    invoke-static {v1, p1, p2, v0}, Lu0/x;->a(Lfa/g0;Lok/p;Lu0/l;I)V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-virtual {p2}, Lu0/q;->s()Lu0/p1;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    new-instance v0, Ld0/j;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {v0, p0, p3, v1, p1}, Ld0/j;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lu0/p1;->d:Lok/p;

    .line 89
    .line 90
    :cond_5
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static final b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V
    .locals 29

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    .line 1
    move-object/from16 v3, p18

    check-cast v3, Lu0/q;

    const v4, -0x7a7e7926

    invoke-virtual {v3, v4}, Lu0/q;->a0(I)Lu0/q;

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v0, 0x30

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v3, v9}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v0, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v3, v13, v14}, Lu0/q;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    or-int/lit16 v15, v5, 0x6c00

    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x20000

    const/high16 v18, 0x10000

    if-eqz v16, :cond_9

    const v15, 0x36c00

    or-int/2addr v15, v5

    :cond_8
    move-object/from16 v5, p6

    goto :goto_7

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    if-nez v5, :cond_8

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v17

    goto :goto_6

    :cond_a
    move/from16 v19, v18

    :goto_6
    or-int v15, v15, v19

    :goto_7
    const/high16 v19, 0x6d80000

    or-int v19, v15, v19

    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_c

    const/high16 v19, 0x36d80000

    or-int v19, v15, v19

    :cond_b
    move-object/from16 v15, p9

    goto :goto_9

    :cond_c
    const/high16 v15, 0x30000000

    and-int/2addr v15, v0

    if-nez v15, :cond_b

    move-object/from16 v15, p9

    invoke-virtual {v3, v15}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x20000000

    goto :goto_8

    :cond_d
    const/high16 v20, 0x10000000

    :goto_8
    or-int v19, v19, v20

    :goto_9
    or-int/lit8 v20, v1, 0x6

    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_f

    or-int/lit8 v20, v1, 0x36

    move/from16 v11, p12

    :cond_e
    :goto_a
    move/from16 v12, v20

    goto :goto_c

    :cond_f
    and-int/lit8 v22, v1, 0x30

    move/from16 v11, p12

    if-nez v22, :cond_e

    invoke-virtual {v3, v11}, Lu0/q;->d(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v21, 0x20

    goto :goto_b

    :cond_10
    const/16 v21, 0x10

    :goto_b
    or-int v20, v20, v21

    goto :goto_a

    :goto_c
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_12

    or-int/lit16 v12, v12, 0x180

    move/from16 v20, v0

    :cond_11
    move/from16 v0, p13

    goto :goto_e

    :cond_12
    move/from16 v20, v0

    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_11

    move/from16 v0, p13

    invoke-virtual {v3, v0}, Lu0/q;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_13

    const/16 v22, 0x100

    goto :goto_d

    :cond_13
    const/16 v22, 0x80

    :goto_d
    or-int v12, v12, v22

    :goto_e
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_15

    or-int/lit16 v12, v12, 0xc00

    move/from16 v21, v0

    :cond_14
    move/from16 v0, p14

    goto :goto_10

    :cond_15
    move/from16 v21, v0

    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_14

    move/from16 v0, p14

    invoke-virtual {v3, v0}, Lu0/q;->d(I)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v22, 0x800

    goto :goto_f

    :cond_16
    const/16 v22, 0x400

    :goto_f
    or-int v12, v12, v22

    :goto_10
    or-int/lit16 v0, v12, 0x6000

    const v22, 0x8000

    and-int v22, v2, v22

    if-eqz v22, :cond_17

    const v0, 0x36000

    or-int/2addr v0, v12

    move-object/from16 v12, p16

    goto :goto_12

    :cond_17
    move-object/from16 v12, p16

    invoke-virtual {v3, v12}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v17, v18

    :goto_11
    or-int v0, v0, v17

    :goto_12
    and-int v17, v2, v18

    move/from16 p18, v0

    move-object/from16 v0, p17

    if-nez v17, :cond_19

    invoke-virtual {v3, v0}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x100000

    goto :goto_13

    :cond_19
    const/high16 v17, 0x80000

    :goto_13
    or-int v17, p18, v17

    const v23, 0x12492493

    and-int v0, v19, v23

    const v1, 0x12492492

    if-ne v0, v1, :cond_1b

    const v0, 0x92493

    and-int v0, v17, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_1b

    invoke-virtual {v3}, Lu0/q;->B()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_14

    .line 2
    :cond_1a
    invoke-virtual {v3}, Lu0/q;->S()V

    move/from16 v16, p15

    move-object/from16 v18, p17

    move-object v0, v3

    move-object v7, v5

    move-object v1, v9

    move-object/from16 v17, v12

    move-wide v3, v13

    move-object v10, v15

    move-wide/from16 v5, p4

    move-wide/from16 v8, p7

    move/from16 v14, p13

    move/from16 v15, p14

    move v13, v11

    move-wide/from16 v11, p10

    goto/16 :goto_1f

    .line 3
    :cond_1b
    :goto_14
    invoke-virtual {v3}, Lu0/q;->U()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Lu0/q;->z()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    .line 4
    :cond_1c
    invoke-virtual {v3}, Lu0/q;->S()V

    and-int v0, v2, v18

    if-eqz v0, :cond_1d

    and-int v17, v17, v1

    :cond_1d
    move-wide/from16 v6, p7

    move/from16 v8, p13

    move/from16 v16, p14

    move-object/from16 v20, p17

    move-object v0, v9

    move v1, v11

    move-object/from16 v18, v12

    move/from16 v21, v17

    move-wide/from16 v9, p4

    move-wide/from16 v11, p10

    move/from16 v17, p15

    goto :goto_1a

    :cond_1e
    :goto_15
    if-eqz v6, :cond_1f

    .line 5
    sget-object v0, Lg1/q;->a:Lg1/q;

    goto :goto_16

    :cond_1f
    move-object v0, v9

    :goto_16
    if-eqz v10, :cond_20

    .line 6
    sget-wide v9, Ln1/r;->m:J

    move-wide v13, v9

    .line 7
    :cond_20
    sget-wide v9, Lc3/o;->c:J

    const/4 v6, 0x0

    if-eqz v16, :cond_21

    move-object v5, v6

    :cond_21
    if-eqz v7, :cond_22

    move-object v15, v6

    :cond_22
    const/4 v7, 0x1

    if-eqz v8, :cond_23

    move v11, v7

    :cond_23
    if-eqz v20, :cond_24

    move v8, v7

    goto :goto_17

    :cond_24
    move/from16 v8, p13

    :goto_17
    if-eqz v21, :cond_25

    const v16, 0x7fffffff

    goto :goto_18

    :cond_25
    move/from16 v16, p14

    :goto_18
    if-eqz v22, :cond_26

    move-object v12, v6

    :cond_26
    and-int v6, v2, v18

    if-eqz v6, :cond_27

    .line 8
    sget-object v6, Lq0/c3;->a:Lu0/b0;

    .line 9
    invoke-virtual {v3, v6}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo2/n0;

    and-int v17, v17, v1

    move-object/from16 v20, v6

    :goto_19
    move v1, v11

    move-object/from16 v18, v12

    move/from16 v21, v17

    move/from16 v17, v7

    move-wide v6, v9

    move-wide v11, v6

    goto :goto_1a

    :cond_27
    move-object/from16 v20, p17

    goto :goto_19

    :goto_1a
    invoke-virtual {v3}, Lu0/q;->r()V

    move-object/from16 p13, v0

    const v0, -0x6cf36ecd

    .line 10
    invoke-virtual {v3, v0}, Lu0/q;->Y(I)V

    const-wide/16 v22, 0x10

    cmp-long v0, v13, v22

    move/from16 p1, v0

    if-eqz p1, :cond_28

    move/from16 p14, v1

    move-wide/from16 v24, v13

    const/4 v0, 0x0

    goto :goto_1d

    :cond_28
    const v0, -0x6cf36bc8

    .line 11
    invoke-virtual {v3, v0}, Lu0/q;->Y(I)V

    .line 12
    invoke-virtual/range {v20 .. v20}, Lo2/n0;->b()J

    move-result-wide v24

    cmp-long v0, v24, v22

    if-eqz v0, :cond_29

    move/from16 p14, v1

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1c

    .line 13
    :cond_29
    sget-object v0, Lq0/n0;->a:Lu0/b0;

    .line 14
    invoke-virtual {v3, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ln1/r;

    move/from16 p14, v1

    .line 16
    iget-wide v0, v0, Ln1/r;->a:J

    move-wide/from16 v24, v0

    goto :goto_1b

    .line 17
    :goto_1c
    invoke-virtual {v3, v0}, Lu0/q;->q(Z)V

    :goto_1d
    invoke-virtual {v3, v0}, Lu0/q;->q(Z)V

    if-eqz v15, :cond_2a

    .line 18
    iget v0, v15, La3/k;->a:I

    goto :goto_1e

    :cond_2a
    const/high16 v0, -0x80000000

    :goto_1e
    const v1, 0xfd6f50

    move/from16 p9, v0

    move/from16 p12, v1

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move-wide/from16 p4, v9

    move-wide/from16 p10, v11

    move-object/from16 p1, v20

    move-wide/from16 p2, v24

    .line 19
    invoke-static/range {p1 .. p12}, Lo2/n0;->e(Lo2/n0;JJLs2/d0;JIJI)Lo2/n0;

    move-result-object v0

    move-object/from16 v6, p1

    move-wide/from16 v11, p7

    move-wide/from16 v22, p10

    and-int/lit8 v1, v19, 0x7e

    shr-int/lit8 v7, v21, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v1, v7

    shl-int/lit8 v7, v21, 0x9

    const v19, 0xe000

    and-int v19, v7, v19

    or-int v1, v1, v19

    const/high16 v19, 0x70000

    and-int v19, v7, v19

    or-int v1, v1, v19

    const/high16 v19, 0x380000

    and-int v7, v7, v19

    or-int/2addr v1, v7

    const/high16 v7, 0xc00000

    or-int/2addr v1, v7

    const/16 v7, 0x100

    move-object/from16 p2, p13

    move/from16 p5, p14

    move-object/from16 p3, v0

    move/from16 p10, v1

    move-object/from16 p9, v3

    move-object/from16 p1, v4

    move/from16 p11, v7

    move/from16 p6, v8

    move/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p4, v18

    .line 20
    invoke-static/range {p1 .. p11}, Lk0/r0;->b(Ljava/lang/String;Lg1/t;Lo2/n0;Lok/l;IZIILu0/l;II)V

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    move/from16 v3, p5

    move/from16 v7, p8

    move-object/from16 v0, p9

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-wide/from16 v27, v13

    move v13, v3

    move v14, v8

    move-wide/from16 v3, v27

    move/from16 v27, v7

    move-object v7, v5

    move-wide v5, v9

    move-wide v8, v11

    move-object v10, v15

    move/from16 v15, v16

    move-wide/from16 v11, v22

    move/from16 v16, v27

    .line 21
    :goto_1f
    invoke-virtual {v0}, Lu0/q;->s()Lu0/p1;

    move-result-object v0

    if-eqz v0, :cond_2b

    move-object/from16 v19, v0

    new-instance v0, Lq0/a3;

    move/from16 v20, p20

    move/from16 v21, v2

    move-object/from16 v26, v19

    move/from16 v19, p19

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lq0/a3;-><init>(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;III)V

    move-object v1, v0

    move-object/from16 v0, v26

    .line 22
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    :cond_2b
    return-void
.end method

.method public static final c(Lo2/f;Lg1/t;JJJJIZIILjava/util/Map;Lok/l;Lo2/n0;Lu0/l;III)V
    .locals 26

    .line 1
    move-object/from16 v0, p17

    check-cast v0, Lu0/q;

    const v1, 0x78d1974c

    invoke-virtual {v0, v1}, Lu0/q;->a0(I)Lu0/q;

    and-int/lit8 v1, p18, 0x6

    move-object/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p18, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p18

    :goto_1
    and-int/lit8 v2, p18, 0x30

    move-object/from16 v4, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    const v2, 0x36db6d80

    or-int/2addr v1, v2

    const v2, 0x1b6db6

    or-int v2, p19, v2

    const/high16 v5, 0xc00000

    and-int v5, p19, v5

    const/high16 v6, 0x20000

    if-nez v5, :cond_6

    and-int v5, p20, v6

    if-nez v5, :cond_4

    move-object/from16 v5, p16

    invoke-virtual {v0, v5}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x800000

    goto :goto_3

    :cond_4
    move-object/from16 v5, p16

    :cond_5
    const/high16 v7, 0x400000

    :goto_3
    or-int/2addr v2, v7

    goto :goto_4

    :cond_6
    move-object/from16 v5, p16

    :goto_4
    const v7, 0x12492493

    and-int/2addr v7, v1

    const v8, 0x12492492

    if-ne v7, v8, :cond_8

    const v7, 0x492493

    and-int/2addr v7, v2

    const v8, 0x492492

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Lu0/q;->B()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-virtual {v0}, Lu0/q;->S()V

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, v5

    move-wide/from16 v5, p2

    goto/16 :goto_b

    .line 3
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lu0/q;->U()V

    and-int/lit8 v7, p18, 0x1

    const v8, -0x1c00001

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lu0/q;->z()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    invoke-virtual {v0}, Lu0/q;->S()V

    and-int v6, p20, v6

    if-eqz v6, :cond_a

    and-int/2addr v2, v8

    :cond_a
    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-wide/from16 v7, p8

    move/from16 v13, p10

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move/from16 v19, v2

    move-object/from16 v18, v5

    move-wide/from16 v5, p6

    move/from16 v2, p11

    goto :goto_7

    .line 5
    :cond_b
    :goto_6
    sget-wide v9, Ln1/r;->m:J

    .line 6
    sget-wide v11, Lc3/o;->c:J

    .line 7
    sget-object v7, Lq0/o;->g:Lq0/o;

    and-int v6, p20, v6

    const/4 v13, 0x1

    const v14, 0x7fffffff

    sget-object v15, Lbk/w;->a:Lbk/w;

    if-eqz v6, :cond_c

    .line 8
    sget-object v5, Lq0/c3;->a:Lu0/b0;

    .line 9
    invoke-virtual {v0, v5}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2/n0;

    and-int/2addr v2, v8

    :cond_c
    move/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v7

    move-wide v5, v11

    move-wide v7, v5

    move v2, v13

    move-object/from16 v16, v15

    move v15, v2

    :goto_7
    invoke-virtual {v0}, Lu0/q;->r()V

    move/from16 p17, v1

    const v1, -0x6cf073ad

    .line 10
    invoke-virtual {v0, v1}, Lu0/q;->Y(I)V

    const-wide/16 v20, 0x10

    cmp-long v1, v9, v20

    move/from16 p2, v1

    if-eqz p2, :cond_d

    move/from16 p14, v2

    move-wide/from16 v22, v9

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    const v1, -0x6cf070a8

    .line 11
    invoke-virtual {v0, v1}, Lu0/q;->Y(I)V

    .line 12
    invoke-virtual/range {v18 .. v18}, Lo2/n0;->b()J

    move-result-wide v22

    cmp-long v1, v22, v20

    if-eqz v1, :cond_e

    move/from16 p14, v2

    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    .line 13
    :cond_e
    sget-object v1, Lq0/n0;->a:Lu0/b0;

    .line 14
    invoke-virtual {v0, v1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Ln1/r;

    move/from16 p14, v2

    .line 16
    iget-wide v1, v1, Ln1/r;->a:J

    move-wide/from16 v22, v1

    goto :goto_8

    .line 17
    :goto_9
    invoke-virtual {v0, v1}, Lu0/q;->q(Z)V

    :goto_a
    invoke-virtual {v0, v1}, Lu0/q;->q(Z)V

    const/high16 v1, -0x80000000

    const v2, 0xfd6f50

    const/16 v20, 0x0

    move/from16 p10, v1

    move/from16 p13, v2

    move-wide/from16 p8, v5

    move-wide/from16 p11, v7

    move-wide/from16 p5, v11

    move-object/from16 p2, v18

    move-object/from16 p7, v20

    move-wide/from16 p3, v22

    .line 18
    invoke-static/range {p2 .. p13}, Lo2/n0;->e(Lo2/n0;JJLs2/d0;JIJI)Lo2/n0;

    move-result-object v1

    move-object/from16 v5, p2

    move-wide/from16 v6, p8

    move-wide/from16 v20, p11

    and-int/lit8 v2, p17, 0x7e

    shr-int/lit8 v8, v19, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v2, v8

    shl-int/lit8 v8, v19, 0x9

    const v18, 0xe000

    and-int v18, v8, v18

    or-int v2, v2, v18

    const/high16 v18, 0x70000

    and-int v18, v8, v18

    or-int v2, v2, v18

    const/high16 v18, 0x380000

    and-int v18, v8, v18

    or-int v2, v2, v18

    const/high16 v18, 0x1c00000

    and-int v18, v8, v18

    or-int v2, v2, v18

    const/high16 v18, 0xe000000

    and-int v8, v8, v18

    or-int/2addr v2, v8

    move/from16 p7, p14

    move-object/from16 p11, v0

    move-object/from16 p4, v1

    move/from16 p12, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p6, v13

    move/from16 p8, v14

    move/from16 p9, v15

    move-object/from16 p10, v16

    move-object/from16 p5, v17

    .line 19
    invoke-static/range {p2 .. p12}, Lk0/r0;->a(Lo2/f;Lg1/t;Lo2/n0;Lok/l;IZIILjava/util/Map;Lu0/l;I)V

    move-object/from16 v3, p5

    move/from16 v1, p7

    move/from16 v2, p9

    move-object/from16 v15, p10

    move/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v17, v15

    move v15, v14

    move v14, v1

    move-wide/from16 v24, v9

    move-wide v9, v6

    move-wide/from16 v5, v24

    move-wide v7, v11

    move-wide/from16 v11, v20

    .line 20
    :goto_b
    invoke-virtual {v0}, Lu0/q;->s()Lu0/p1;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Lq0/b3;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v20, p18

    move/from16 v21, p19

    move/from16 v22, p20

    invoke-direct/range {v2 .. v22}, Lq0/b3;-><init>(Lo2/f;Lg1/t;JJJJIZIILjava/util/Map;Lok/l;Lo2/n0;III)V

    .line 21
    iput-object v2, v0, Lu0/p1;->d:Lok/p;

    :cond_f
    return-void
.end method
