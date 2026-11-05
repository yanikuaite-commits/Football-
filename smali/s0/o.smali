.class public abstract Ls0/o;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Lg1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lc3/b;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ls0/o;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Ls0/o;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Ls0/o;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Ls0/o;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Ls0/o;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Ls0/o;->f:F

    .line 30
    .line 31
    sput v0, Ls0/o;->g:F

    .line 32
    .line 33
    sput v0, Ls0/o;->h:F

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    sget-object v1, Lg1/q;->a:Lg1/q;

    .line 39
    .line 40
    invoke-static {v1, v0, v0}, Landroidx/compose/foundation/layout/d;->a(Lg1/t;FF)Lg1/t;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ls0/o;->i:Lg1/t;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final a(Ljava/lang/String;Lok/p;Lokhttp3/a;Lok/p;Lok/p;Lok/p;ZZZLb0/k;Lc0/d1;Lq0/x2;Lc1/h;Lu0/l;II)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v10, p5

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v2, p12

    move/from16 v3, p14

    move/from16 v5, p15

    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2
    move-object/from16 v8, p13

    check-cast v8, Lu0/q;

    const v9, 0x5a44f6ef

    invoke-virtual {v8, v9}, Lu0/q;->a0(I)Lu0/q;

    and-int/lit8 v9, v3, 0x6

    const/16 v16, 0x4

    if-nez v9, :cond_1

    sget-object v9, Ls0/p;->a:Ls0/p;

    invoke-virtual {v8, v9}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move/from16 v9, v16

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    and-int/lit8 v17, v3, 0x30

    const/16 v18, 0x10

    if-nez v17, :cond_3

    invoke-virtual {v8, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v9, v9, v17

    :cond_3
    and-int/lit16 v6, v3, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-virtual {v8, v6}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v20

    goto :goto_3

    :cond_4
    move/from16 v21, v19

    :goto_3
    or-int v9, v9, v21

    goto :goto_4

    :cond_5
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v6, v3, 0xc00

    const/16 v21, 0x400

    move/from16 v22, v6

    move-object/from16 v6, p2

    if-nez v22, :cond_7

    invoke-virtual {v8, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_6

    const/16 v24, 0x800

    goto :goto_5

    :cond_6
    move/from16 v24, v21

    :goto_5
    or-int v9, v9, v24

    :cond_7
    and-int/lit16 v6, v3, 0x6000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-nez v6, :cond_9

    invoke-virtual {v8, v4}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move/from16 v6, v25

    goto :goto_6

    :cond_8
    move/from16 v6, v24

    :goto_6
    or-int/2addr v9, v6

    :cond_9
    const/high16 v6, 0x30000

    and-int v26, v3, v6

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-nez v26, :cond_b

    invoke-virtual {v8, v0}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v26, v28

    goto :goto_7

    :cond_a
    move/from16 v26, v27

    :goto_7
    or-int v9, v9, v26

    :cond_b
    const/high16 v26, 0x180000

    and-int v29, v3, v26

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    move/from16 v32, v6

    const/4 v6, 0x0

    if-nez v29, :cond_d

    invoke-virtual {v8, v6}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v31

    goto :goto_8

    :cond_c
    move/from16 v29, v30

    :goto_8
    or-int v9, v9, v29

    :cond_d
    const/high16 v29, 0xc00000

    and-int v33, v3, v29

    const/high16 v34, 0x400000

    const/high16 v35, 0x800000

    if-nez v33, :cond_f

    invoke-virtual {v8, v6}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_e

    move/from16 v33, v35

    goto :goto_9

    :cond_e
    move/from16 v33, v34

    :goto_9
    or-int v9, v9, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v3, v33

    if-nez v33, :cond_11

    invoke-virtual {v8, v6}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v33, 0x2000000

    :goto_a
    or-int v9, v9, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v3, v33

    if-nez v33, :cond_13

    invoke-virtual {v8, v6}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v33, 0x10000000

    :goto_b
    or-int v9, v9, v33

    :cond_13
    and-int/lit8 v33, v5, 0x6

    if-nez v33, :cond_15

    invoke-virtual {v8, v10}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_14

    goto :goto_c

    :cond_14
    const/16 v16, 0x2

    :goto_c
    or-int v16, v5, v16

    goto :goto_d

    :cond_15
    move/from16 v16, v5

    :goto_d
    and-int/lit8 v33, v5, 0x30

    move/from16 v6, p6

    if-nez v33, :cond_17

    invoke-virtual {v8, v6}, Lu0/q;->g(Z)Z

    move-result v36

    if-eqz v36, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_19

    invoke-virtual {v8, v11}, Lu0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v16, v16, v19

    :cond_19
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_1b

    invoke-virtual {v8, v12}, Lu0/q;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v16, v16, v21

    :cond_1b
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v8, v13}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v24, v25

    :cond_1c
    or-int v16, v16, v24

    :cond_1d
    and-int v0, v5, v32

    if-nez v0, :cond_1f

    invoke-virtual {v8, v14}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v16, v16, v27

    :cond_1f
    and-int v0, v5, v26

    if-nez v0, :cond_21

    invoke-virtual {v8, v15}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v30, v31

    :cond_20
    or-int v16, v16, v30

    :cond_21
    and-int v0, v5, v29

    if-nez v0, :cond_23

    invoke-virtual {v8, v2}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    move/from16 v34, v35

    :cond_22
    or-int v16, v16, v34

    :cond_23
    move/from16 v0, v16

    const v16, 0x12492493

    move/from16 v24, v0

    and-int v0, v9, v16

    const v2, 0x12492492

    if-ne v0, v2, :cond_25

    const v0, 0x492493

    and-int v0, v24, v0

    const v2, 0x492492

    if-ne v0, v2, :cond_25

    invoke-virtual {v8}, Lu0/q;->B()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_e

    .line 3
    :cond_24
    invoke-virtual {v8}, Lu0/q;->S()V

    move-object/from16 v13, p12

    goto/16 :goto_36

    :cond_25
    :goto_e
    and-int/lit8 v0, v9, 0x70

    const/16 v2, 0x20

    if-ne v0, v2, :cond_26

    const/4 v0, 0x1

    goto :goto_f

    :cond_26
    const/4 v0, 0x0

    :goto_f
    and-int/lit16 v2, v9, 0x1c00

    move/from16 v16, v0

    const/16 v0, 0x800

    if-ne v2, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    :goto_10
    or-int v0, v16, v0

    .line 4
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v2

    move/from16 v16, v0

    .line 5
    sget-object v0, Lu0/k;->a:Lu0/u0;

    const/4 v10, 0x6

    if-nez v16, :cond_28

    if-ne v2, v0, :cond_29

    .line 6
    :cond_28
    new-instance v2, Lo2/f;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v1, v3}, Lo2/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v3, Lu2/a0;

    sget-object v10, Lu2/n;->a:Lu2/b0;

    invoke-direct {v3, v2, v10}, Lu2/a0;-><init>(Lo2/f;Lu2/o;)V

    .line 8
    invoke-virtual {v8, v3}, Lu0/q;->i0(Ljava/lang/Object;)V

    move-object v2, v3

    .line 9
    :cond_29
    check-cast v2, Lu2/a0;

    .line 10
    iget-object v2, v2, Lu2/a0;->a:Lo2/f;

    .line 11
    iget-object v10, v2, Lo2/f;->b:Ljava/lang/String;

    shr-int/lit8 v2, v24, 0xc

    and-int/lit8 v2, v2, 0xe

    .line 12
    invoke-static {v13, v8, v2}, Lw1/c;->j(Lb0/k;Lu0/l;I)Lu0/z0;

    move-result-object v2

    invoke-interface {v2}, Lu0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_2a

    .line 13
    sget-object v2, Ls0/c;->a:Ls0/c;

    goto :goto_11

    .line 14
    :cond_2a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Ls0/c;->b:Ls0/c;

    goto :goto_11

    .line 15
    :cond_2b
    sget-object v2, Ls0/c;->c:Ls0/c;

    :goto_11
    if-nez v11, :cond_2c

    .line 16
    iget-wide v3, v15, Lq0/x2;->z:J

    goto :goto_12

    :cond_2c
    if-eqz v12, :cond_2d

    .line 17
    iget-wide v3, v15, Lq0/x2;->A:J

    goto :goto_12

    :cond_2d
    if-eqz v27, :cond_2e

    .line 18
    iget-wide v3, v15, Lq0/x2;->x:J

    goto :goto_12

    .line 19
    :cond_2e
    iget-wide v3, v15, Lq0/x2;->y:J

    .line 20
    :goto_12
    sget-object v1, Lq0/i3;->a:Lu0/k2;

    .line 21
    invoke-virtual {v8, v1}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lq0/h3;

    .line 23
    iget-object v5, v1, Lq0/h3;->j:Lo2/n0;

    .line 24
    iget-object v1, v1, Lq0/h3;->l:Lo2/n0;

    move-object/from16 v28, v5

    .line 25
    invoke-virtual/range {v28 .. v28}, Lo2/n0;->b()J

    move-result-wide v5

    move/from16 v29, v9

    move-object/from16 v30, v10

    .line 26
    sget-wide v9, Ln1/r;->m:J

    .line 27
    invoke-static {v5, v6, v9, v10}, Ln1/r;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v1}, Lo2/n0;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v9, v10}, Ln1/r;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 28
    :cond_2f
    invoke-virtual/range {v28 .. v28}, Lo2/n0;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v9, v10}, Ln1/r;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_31

    invoke-virtual {v1}, Lo2/n0;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v9, v10}, Ln1/r;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    const/4 v5, 0x1

    goto :goto_13

    :cond_31
    const/4 v5, 0x0

    .line 29
    :goto_13
    invoke-virtual {v1}, Lo2/n0;->b()J

    move-result-wide v9

    const-wide/16 v16, 0x10

    if-eqz v5, :cond_33

    cmp-long v6, v9, v16

    if-eqz v6, :cond_32

    goto :goto_14

    :cond_32
    move-wide v9, v3

    .line 30
    :cond_33
    :goto_14
    invoke-virtual/range {v28 .. v28}, Lo2/n0;->b()J

    move-result-wide v18

    if-eqz v5, :cond_35

    cmp-long v6, v18, v16

    if-eqz v6, :cond_34

    goto :goto_15

    :cond_34
    move-wide/from16 v31, v3

    goto :goto_16

    :cond_35
    :goto_15
    move-wide/from16 v31, v18

    :goto_16
    if-eqz p3, :cond_36

    const/4 v6, 0x1

    :goto_17
    move-object/from16 v33, v1

    goto :goto_18

    :cond_36
    const/4 v6, 0x0

    goto :goto_17

    .line 31
    :goto_18
    const-string v1, "TextFieldInputState"

    move-wide/from16 v34, v9

    const/16 v10, 0x30

    invoke-static {v2, v1, v8, v10}, Lw/h1;->c(Ljava/lang/Object;Ljava/lang/String;Lu0/l;I)Lw/f1;

    move-result-object v1

    iget-object v2, v1, Lw/f1;->d:Lu0/h1;

    .line 32
    sget-object v20, Lw/k1;->a:Lw/j1;

    .line 33
    invoke-virtual {v1}, Lw/f1;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls0/c;

    move/from16 v36, v10

    const v10, -0x796609df

    invoke-virtual {v8, v10}, Lu0/q;->Y(I)V

    .line 34
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/16 v37, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    if-eqz v9, :cond_37

    const/4 v10, 0x1

    if-eq v9, v10, :cond_39

    const/4 v10, 0x2

    if-ne v9, v10, :cond_38

    :cond_37
    move/from16 v9, v38

    :goto_19
    const/4 v10, 0x0

    goto :goto_1a

    .line 35
    :cond_38
    invoke-static {}, Lc2/e0;->c()V

    return-void

    :cond_39
    move/from16 v9, v37

    goto :goto_19

    .line 36
    :goto_1a
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 37
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 38
    invoke-virtual {v2}, Lu0/h1;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Ls0/c;

    const v10, -0x796609df

    invoke-virtual {v8, v10}, Lu0/q;->Y(I)V

    .line 40
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_3a

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3c

    const/4 v10, 0x2

    if-ne v9, v10, :cond_3b

    :cond_3a
    move/from16 v9, v38

    :goto_1b
    const/4 v10, 0x0

    goto :goto_1c

    .line 41
    :cond_3b
    invoke-static {}, Lc2/e0;->c()V

    return-void

    :cond_3c
    move/from16 v9, v37

    goto :goto_1b

    .line 42
    :goto_1c
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 43
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 44
    invoke-virtual {v1}, Lw/f1;->f()Lw/b1;

    const v9, 0x4c116805    # 3.8117396E7f

    .line 45
    invoke-virtual {v8, v9}, Lu0/q;->Y(I)V

    const/16 v9, 0x96

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-object/from16 v39, v2

    const/4 v2, 0x6

    .line 46
    invoke-static {v9, v10, v1, v2}, Lw/e;->p(IILw/x;I)Lw/i1;

    move-result-object v19

    .line 47
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    const/high16 v22, 0x30000

    move-object/from16 v21, v8

    .line 48
    invoke-static/range {v16 .. v22}, Lw/h1;->b(Lw/f1;Ljava/lang/Object;Ljava/lang/Object;Lw/z;Lw/j1;Lu0/l;I)Lw/d1;

    move-result-object v2

    .line 49
    invoke-virtual/range {v16 .. v16}, Lw/f1;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/c;

    const v1, 0x55952420

    invoke-virtual {v8, v1}, Lu0/q;->Y(I)V

    .line 50
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_3f

    const/4 v9, 0x1

    if-eq v10, v9, :cond_3e

    const/4 v9, 0x2

    if-ne v10, v9, :cond_3d

    :goto_1d
    move/from16 v9, v37

    :goto_1e
    const/4 v10, 0x0

    goto :goto_1f

    .line 51
    :cond_3d
    invoke-static {}, Lc2/e0;->c()V

    return-void

    :cond_3e
    if-eqz v6, :cond_3f

    goto :goto_1d

    :cond_3f
    move/from16 v9, v38

    goto :goto_1e

    .line 52
    :goto_1f
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 53
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 54
    invoke-virtual/range {v39 .. v39}, Lu0/h1;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 55
    check-cast v9, Ls0/c;

    invoke-virtual {v8, v1}, Lu0/q;->Y(I)V

    .line 56
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_42

    const/4 v10, 0x1

    if-eq v1, v10, :cond_41

    const/4 v10, 0x2

    if-ne v1, v10, :cond_40

    :goto_20
    move/from16 v1, v37

    :goto_21
    const/4 v10, 0x0

    goto :goto_22

    .line 57
    :cond_40
    invoke-static {}, Lc2/e0;->c()V

    return-void

    :cond_41
    if-eqz v6, :cond_42

    goto :goto_20

    :cond_42
    move/from16 v1, v38

    goto :goto_21

    .line 58
    :goto_22
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 60
    invoke-virtual/range {v16 .. v16}, Lw/f1;->f()Lw/b1;

    move-result-object v1

    sget-object v9, Ls0/l;->a:Ls0/l;

    invoke-virtual {v9, v1, v8, v7}, Ls0/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lw/z;

    move-object/from16 v21, v8

    .line 61
    invoke-static/range {v16 .. v22}, Lw/h1;->b(Lw/f1;Ljava/lang/Object;Ljava/lang/Object;Lw/z;Lw/j1;Lu0/l;I)Lw/d1;

    move-result-object v1

    .line 62
    invoke-virtual/range {v16 .. v16}, Lw/f1;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0/c;

    const v9, 0x433c6eba

    invoke-virtual {v8, v9}, Lu0/q;->Y(I)V

    .line 63
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_43

    const/4 v10, 0x1

    if-eq v7, v10, :cond_45

    const/4 v10, 0x2

    if-ne v7, v10, :cond_44

    :cond_43
    move/from16 v7, v38

    :goto_23
    const/4 v10, 0x0

    goto :goto_24

    .line 64
    :cond_44
    invoke-static {}, Lc2/e0;->c()V

    return-void

    :cond_45
    if-eqz v6, :cond_43

    move/from16 v7, v37

    goto :goto_23

    .line 65
    :goto_24
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 66
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 67
    invoke-virtual/range {v39 .. v39}, Lu0/h1;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 68
    check-cast v7, Ls0/c;

    invoke-virtual {v8, v9}, Lu0/q;->Y(I)V

    .line 69
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_46

    const/4 v10, 0x1

    if-eq v7, v10, :cond_48

    const/4 v10, 0x2

    if-ne v7, v10, :cond_47

    :cond_46
    move/from16 v37, v38

    :goto_25
    const/4 v10, 0x0

    goto :goto_26

    .line 70
    :cond_47
    invoke-static {}, Lc2/e0;->c()V

    return-void

    :cond_48
    if-eqz v6, :cond_46

    goto :goto_25

    .line 71
    :goto_26
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    .line 72
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    .line 73
    invoke-virtual/range {v16 .. v16}, Lw/f1;->f()Lw/b1;

    const v6, -0x6f581a62

    .line 74
    invoke-virtual {v8, v6}, Lu0/q;->Y(I)V

    const/16 v6, 0x96

    const/4 v7, 0x6

    const/4 v9, 0x0

    .line 75
    invoke-static {v6, v10, v9, v7}, Lw/e;->p(IILw/x;I)Lw/i1;

    move-result-object v19

    .line 76
    invoke-virtual {v8, v10}, Lu0/q;->q(Z)V

    move-object/from16 v21, v8

    .line 77
    invoke-static/range {v16 .. v22}, Lw/h1;->b(Lw/f1;Ljava/lang/Object;Ljava/lang/Object;Lw/z;Lw/j1;Lu0/l;I)Lw/d1;

    move-result-object v10

    .line 78
    invoke-virtual/range {v39 .. v39}, Lu0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 79
    check-cast v6, Ls0/c;

    const v7, -0x66748bf

    invoke-virtual {v8, v7}, Lu0/q;->Y(I)V

    .line 80
    sget-object v9, Ls0/m;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_49

    move-wide/from16 v6, v34

    :goto_27
    move/from16 v37, v5

    const/4 v5, 0x0

    goto :goto_28

    :cond_49
    move-wide/from16 v6, v31

    goto :goto_27

    .line 81
    :goto_28
    invoke-virtual {v8, v5}, Lu0/q;->q(Z)V

    .line 82
    invoke-static {v6, v7}, Ln1/r;->f(J)Lo1/c;

    move-result-object v5

    .line 83
    invoke-virtual {v8, v5}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    .line 84
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4b

    if-ne v7, v0, :cond_4a

    goto :goto_29

    :cond_4a
    move-object/from16 v17, v9

    goto :goto_2a

    .line 85
    :cond_4b
    :goto_29
    sget-object v6, Lv/c;->f:Lv/c;

    new-instance v7, Lo0/j0;

    move-object/from16 v17, v9

    const/16 v9, 0xe

    invoke-direct {v7, v5, v9}, Lo0/j0;-><init>(Ljava/lang/Object;I)V

    .line 86
    new-instance v5, Lw/j1;

    invoke-direct {v5, v6, v7}, Lw/j1;-><init>(Lok/l;Lok/l;)V

    .line 87
    invoke-virtual {v8, v5}, Lu0/q;->i0(Ljava/lang/Object;)V

    move-object v7, v5

    .line 88
    :goto_2a
    move-object/from16 v20, v7

    check-cast v20, Lw/j1;

    .line 89
    invoke-virtual/range {v16 .. v16}, Lw/f1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/c;

    const v6, -0x66748bf

    invoke-virtual {v8, v6}, Lu0/q;->Y(I)V

    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_4c

    move-wide/from16 v6, v34

    :goto_2b
    const/4 v5, 0x0

    goto :goto_2c

    :cond_4c
    move-wide/from16 v6, v31

    goto :goto_2b

    .line 91
    :goto_2c
    invoke-virtual {v8, v5}, Lu0/q;->q(Z)V

    .line 92
    new-instance v9, Ln1/r;

    invoke-direct {v9, v6, v7}, Ln1/r;-><init>(J)V

    .line 93
    invoke-virtual/range {v39 .. v39}, Lu0/h1;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 94
    check-cast v6, Ls0/c;

    const v7, -0x66748bf

    invoke-virtual {v8, v7}, Lu0/q;->Y(I)V

    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v17, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4d

    move-wide/from16 v6, v34

    goto :goto_2d

    :cond_4d
    move-wide/from16 v6, v31

    .line 96
    :goto_2d
    invoke-virtual {v8, v5}, Lu0/q;->q(Z)V

    .line 97
    new-instance v5, Ln1/r;

    invoke-direct {v5, v6, v7}, Ln1/r;-><init>(J)V

    .line 98
    invoke-virtual/range {v16 .. v16}, Lw/f1;->f()Lw/b1;

    const v6, 0x5b1c500c

    .line 99
    invoke-virtual {v8, v6}, Lu0/q;->Y(I)V

    move-object/from16 v18, v5

    move-object/from16 v17, v9

    const/4 v5, 0x6

    const/16 v6, 0x96

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 100
    invoke-static {v6, v7, v9, v5}, Lw/e;->p(IILw/x;I)Lw/i1;

    move-result-object v19

    .line 101
    invoke-virtual {v8, v7}, Lu0/q;->q(Z)V

    move-object/from16 v21, v8

    .line 102
    invoke-static/range {v16 .. v22}, Lw/h1;->b(Lw/f1;Ljava/lang/Object;Ljava/lang/Object;Lw/z;Lw/j1;Lu0/l;I)Lw/d1;

    move-result-object v9

    .line 103
    invoke-virtual/range {v39 .. v39}, Lu0/h1;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 104
    check-cast v5, Ls0/c;

    const v5, 0x3cff1b76

    invoke-virtual {v8, v5}, Lu0/q;->Y(I)V

    .line 105
    invoke-virtual {v8, v7}, Lu0/q;->q(Z)V

    .line 106
    invoke-static {v3, v4}, Ln1/r;->f(J)Lo1/c;

    move-result-object v6

    .line 107
    invoke-virtual {v8, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 108
    invoke-virtual {v8}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_4f

    if-ne v5, v0, :cond_4e

    goto :goto_2e

    :cond_4e
    move-object/from16 v25, v9

    goto :goto_2f

    .line 109
    :cond_4f
    :goto_2e
    sget-object v5, Lv/c;->f:Lv/c;

    new-instance v7, Lo0/j0;

    move-object/from16 v25, v9

    const/16 v9, 0xe

    invoke-direct {v7, v6, v9}, Lo0/j0;-><init>(Ljava/lang/Object;I)V

    .line 110
    new-instance v6, Lw/j1;

    invoke-direct {v6, v5, v7}, Lw/j1;-><init>(Lok/l;Lok/l;)V

    .line 111
    invoke-virtual {v8, v6}, Lu0/q;->i0(Ljava/lang/Object;)V

    move-object v5, v6

    .line 112
    :goto_2f
    move-object/from16 v20, v5

    check-cast v20, Lw/j1;

    .line 113
    invoke-virtual/range {v16 .. v16}, Lw/f1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls0/c;

    const v5, 0x3cff1b76

    invoke-virtual {v8, v5}, Lu0/q;->Y(I)V

    const/4 v7, 0x0

    .line 114
    invoke-virtual {v8, v7}, Lu0/q;->q(Z)V

    .line 115
    new-instance v6, Ln1/r;

    invoke-direct {v6, v3, v4}, Ln1/r;-><init>(J)V

    .line 116
    invoke-virtual/range {v39 .. v39}, Lu0/h1;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 117
    check-cast v9, Ls0/c;

    invoke-virtual {v8, v5}, Lu0/q;->Y(I)V

    .line 118
    invoke-virtual {v8, v7}, Lu0/q;->q(Z)V

    .line 119
    new-instance v5, Ln1/r;

    invoke-direct {v5, v3, v4}, Ln1/r;-><init>(J)V

    .line 120
    invoke-virtual/range {v16 .. v16}, Lw/f1;->f()Lw/b1;

    const v3, -0x206794ff

    .line 121
    invoke-virtual {v8, v3}, Lu0/q;->Y(I)V

    const/16 v3, 0x96

    const/4 v4, 0x6

    const/4 v9, 0x0

    .line 122
    invoke-static {v3, v7, v9, v4}, Lw/e;->p(IILw/x;I)Lw/i1;

    move-result-object v19

    .line 123
    invoke-virtual {v8, v7}, Lu0/q;->q(Z)V

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v21, v8

    .line 124
    invoke-static/range {v16 .. v22}, Lw/h1;->b(Lw/f1;Ljava/lang/Object;Ljava/lang/Object;Lw/z;Lw/j1;Lu0/l;I)Lw/d1;

    move-result-object v6

    move-object/from16 v3, v21

    .line 125
    iget-object v2, v2, Lw/d1;->h:Lu0/h1;

    .line 126
    invoke-virtual {v2}, Lu0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v2, -0x95b99d5

    invoke-virtual {v3, v2}, Lu0/q;->Y(I)V

    if-nez p3, :cond_50

    move-object/from16 v13, p12

    move-object v11, v3

    move v8, v5

    move v12, v7

    move-object/from16 v3, v28

    const/16 v16, 0x0

    goto :goto_30

    .line 128
    :cond_50
    new-instance v2, Ls0/h;

    move-object/from16 v13, p12

    move-object v11, v3

    move v12, v7

    move-object/from16 v9, v25

    move-object/from16 v3, v28

    move-object/from16 v4, v33

    move/from16 v8, v37

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Ls0/h;-><init>(Lo2/n0;Lo2/n0;FLw/d1;Lok/p;ZLw/d1;)V

    move v8, v5

    const v4, -0x49b4cc60

    invoke-static {v4, v2, v11}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    move-result-object v9

    move-object/from16 v16, v9

    .line 129
    :goto_30
    invoke-virtual {v11, v12}, Lu0/q;->q(Z)V

    if-nez p7, :cond_51

    .line 130
    iget-wide v4, v15, Lq0/x2;->D:J

    goto :goto_31

    :cond_51
    if-eqz p8, :cond_52

    .line 131
    iget-wide v4, v15, Lq0/x2;->E:J

    goto :goto_31

    :cond_52
    if-eqz v27, :cond_53

    .line 132
    iget-wide v4, v15, Lq0/x2;->B:J

    goto :goto_31

    .line 133
    :cond_53
    iget-wide v4, v15, Lq0/x2;->C:J

    .line 134
    :goto_31
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_54

    .line 135
    sget-object v2, Lu0/u0;->f:Lu0/u0;

    new-instance v6, Lo0/w;

    const/4 v7, 0x2

    invoke-direct {v6, v1, v7}, Lo0/w;-><init>(Lu0/j2;I)V

    invoke-static {v6, v2}, Lu0/x;->p(Lok/a;Lu0/u0;)Lu0/f0;

    move-result-object v2

    .line 136
    invoke-virtual {v11, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 137
    :cond_54
    check-cast v2, Lu0/j2;

    const v6, -0x95b1996

    invoke-virtual {v11, v6}, Lu0/q;->Y(I)V

    if-eqz p4, :cond_55

    .line 138
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_55

    .line 139
    invoke-interface {v2}, Lu0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 140
    new-instance v2, Ls0/j;

    move-object/from16 v7, p4

    move-object v6, v3

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Ls0/j;-><init>(Lw/d1;JLo2/n0;Lok/p;)V

    const v1, -0x275ecc34

    invoke-static {v1, v2, v11}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    move-result-object v9

    goto :goto_32

    :cond_55
    const/4 v9, 0x0

    .line 141
    :goto_32
    invoke-virtual {v11, v12}, Lu0/q;->q(Z)V

    .line 142
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    .line 143
    sget-object v1, Lu0/u0;->f:Lu0/u0;

    new-instance v2, Lo0/w;

    const/4 v3, 0x3

    invoke-direct {v2, v10, v3}, Lo0/w;-><init>(Lu0/j2;I)V

    invoke-static {v2, v1}, Lu0/x;->p(Lok/a;Lu0/u0;)Lu0/f0;

    move-result-object v1

    .line 144
    invoke-virtual {v11, v1}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 145
    :cond_56
    check-cast v1, Lu0/j2;

    const v1, -0x95ab8ec

    invoke-virtual {v11, v1}, Lu0/q;->Y(I)V

    .line 146
    invoke-virtual {v11, v12}, Lu0/q;->q(Z)V

    const v1, -0x95a706c

    .line 147
    invoke-virtual {v11, v1}, Lu0/q;->Y(I)V

    .line 148
    invoke-virtual {v11, v12}, Lu0/q;->q(Z)V

    const v1, -0x95a2632

    .line 149
    invoke-virtual {v11, v1}, Lu0/q;->Y(I)V

    .line 150
    invoke-virtual {v11, v12}, Lu0/q;->q(Z)V

    const v1, -0x95a02f1

    .line 151
    invoke-virtual {v11, v1}, Lu0/q;->Y(I)V

    .line 152
    invoke-virtual {v11, v12}, Lu0/q;->q(Z)V

    if-nez p7, :cond_57

    .line 153
    iget-wide v1, v15, Lq0/x2;->H:J

    :goto_33
    move-wide v3, v1

    goto :goto_34

    :cond_57
    if-eqz p8, :cond_58

    .line 154
    iget-wide v1, v15, Lq0/x2;->I:J

    goto :goto_33

    :cond_58
    if-eqz v27, :cond_59

    .line 155
    iget-wide v1, v15, Lq0/x2;->F:J

    goto :goto_33

    .line 156
    :cond_59
    iget-wide v1, v15, Lq0/x2;->G:J

    goto :goto_33

    :goto_34
    const v1, -0x959ddf6

    .line 157
    invoke-virtual {v11, v1}, Lu0/q;->Y(I)V

    if-nez p5, :cond_5a

    const/16 v25, 0x0

    goto :goto_35

    .line 158
    :cond_5a
    new-instance v2, Lk0/b;

    const/4 v7, 0x2

    move-object/from16 v6, p5

    move-object/from16 v5, v33

    invoke-direct/range {v2 .. v7}, Lk0/b;-><init>(JLjava/lang/Object;Lak/d;I)V

    const v1, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v1, v2, v11}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_35
    const v1, -0x21cc046f

    .line 159
    invoke-static {v11, v12, v1}, Lpi/c;->e(Lu0/q;ZI)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    .line 160
    new-instance v1, Lm1/e;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lm1/e;-><init>(J)V

    .line 161
    invoke-static {v1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    move-result-object v1

    .line 162
    invoke-virtual {v11, v1}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 163
    :cond_5b
    check-cast v1, Lu0/z0;

    .line 164
    new-instance v2, Lc0/x;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v14, v13, v3}, Lc0/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x96014d9

    invoke-static {v3, v2, v11}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    move-result-object v2

    .line 165
    invoke-virtual {v11, v8}, Lu0/q;->c(F)Z

    move-result v3

    .line 166
    invoke-virtual {v11}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5c

    if-ne v4, v0, :cond_5d

    .line 167
    :cond_5c
    new-instance v4, Ls0/f;

    invoke-direct {v4, v1, v8}, Ls0/f;-><init>(Lu0/z0;F)V

    .line 168
    invoke-virtual {v11, v4}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 169
    :cond_5d
    move-object/from16 v23, v4

    check-cast v23, Lok/l;

    shr-int/lit8 v0, v29, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v26, 0x6

    or-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v24, 0x15

    const/high16 v3, 0xe000000

    and-int/2addr v1, v3

    or-int v28, v0, v1

    shr-int/lit8 v0, v24, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v29, v0, 0x30

    const/16 v40, 0x0

    move-object/from16 v18, v40

    move-object/from16 v19, v40

    move-object/from16 v20, v40

    move/from16 v21, p6

    move-object/from16 v24, v2

    move/from16 v22, v8

    move-object v15, v9

    move-object/from16 v27, v11

    move-object/from16 v26, v14

    move-object/from16 v17, v40

    move-object/from16 v14, p1

    .line 170
    invoke-static/range {v14 .. v29}, Lq0/l1;->b(Lok/p;Lok/q;Lok/p;Lok/p;Lok/p;Lok/p;Lok/p;ZFLok/l;Lc1/h;Lok/p;Lc0/d1;Lu0/l;II)V

    move-object/from16 v8, v27

    .line 171
    invoke-virtual {v8, v12}, Lu0/q;->q(Z)V

    .line 172
    :goto_36
    invoke-virtual {v8}, Lu0/q;->s()Lu0/p1;

    move-result-object v0

    if-eqz v0, :cond_5e

    move-object v1, v0

    new-instance v0, Ls0/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v41, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Ls0/k;-><init>(Ljava/lang/String;Lok/p;Lokhttp3/a;Lok/p;Lok/p;Lok/p;ZZZLb0/k;Lc0/d1;Lq0/x2;Lc1/h;II)V

    move-object/from16 v1, v41

    .line 173
    iput-object v0, v1, Lu0/p1;->d:Lok/p;

    :cond_5e
    return-void
.end method

.method public static final b(JLo2/n0;Lok/p;Lu0/l;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v10, p4

    .line 4
    .line 5
    check-cast v10, Lu0/q;

    .line 6
    .line 7
    const v0, 0x480b140c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v5, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, p0, p1}, Lu0/q;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v5

    .line 29
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v10, p2}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v10, p3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 62
    .line 63
    const/16 v2, 0x92

    .line 64
    .line 65
    if-ne v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v10}, Lu0/q;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v10}, Lu0/q;->S()V

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    and-int/lit16 v11, v0, 0x3fe

    .line 79
    .line 80
    move-wide v6, p0

    .line 81
    move-object v8, p2

    .line 82
    move-object v9, p3

    .line 83
    invoke-static/range {v6 .. v11}, Ls0/a;->a(JLo2/n0;Lok/p;Lu0/l;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    invoke-virtual {v10}, Lu0/q;->s()Lu0/p1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_8

    .line 91
    .line 92
    new-instance v0, Ls0/e;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    move-wide v1, p0

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    invoke-direct/range {v0 .. v6}, Ls0/e;-><init>(JLo2/n0;Lok/p;II)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v7, Lu0/p1;->d:Lok/p;

    .line 102
    .line 103
    :cond_8
    return-void
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public static final c(Lc2/t;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lc2/t;->B()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lc2/b0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lc2/b0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Lc2/b0;->m()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
