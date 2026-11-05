.class public abstract Lq0/l1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lq0/l1;->a:F

    .line 4
    .line 5
    sget-object v0, Lt0/o;->a:Ls2/f0;

    .line 6
    .line 7
    sget-wide v0, Lt0/o;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->s(J)V

    .line 10
    .line 11
    .line 12
    const-wide v2, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v0

    .line 18
    invoke-static {v0, v1}, Lc3/o;->c(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->S(FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lq0/l1;->b:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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

.method public static final a(Ljava/lang/String;Lok/l;Lg1/t;ZLo2/n0;Lok/p;Lok/p;Lok/p;ZLokhttp3/a;Lk0/v0;Lk0/u0;ZIILn1/s0;Lq0/x2;Lu0/l;III)V
    .locals 107

    move/from16 v4, p3

    move/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    .line 1
    move-object/from16 v3, p17

    check-cast v3, Lu0/q;

    const v5, -0x7296427d

    invoke-virtual {v3, v5}, Lu0/q;->a0(I)Lu0/q;

    move-object/from16 v6, p0

    invoke-virtual {v3, v6}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v5, v9

    and-int/lit16 v9, v0, 0x180

    const/16 v11, 0x100

    if-nez v9, :cond_3

    move-object/from16 v9, p2

    invoke-virtual {v3, v9}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v5, v12

    goto :goto_3

    :cond_3
    move-object/from16 v9, p2

    :goto_3
    invoke-virtual {v3, v4}, Lu0/q;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x800

    goto :goto_4

    :cond_4
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v5, v12

    const v12, 0x16000

    or-int/2addr v12, v5

    and-int/lit16 v15, v2, 0x80

    const/high16 v16, 0x800000

    const/high16 v17, 0x400000

    const/high16 v18, 0xc00000

    if-eqz v15, :cond_6

    const v12, 0xc16000

    or-int/2addr v12, v5

    :cond_5
    move-object/from16 v5, p6

    goto :goto_6

    :cond_6
    and-int v5, v0, v18

    if-nez v5, :cond_5

    move-object/from16 v5, p6

    invoke-virtual {v3, v5}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v16

    goto :goto_5

    :cond_7
    move/from16 v19, v17

    :goto_5
    or-int v12, v12, v19

    :goto_6
    const/high16 v19, 0x36000000

    or-int v12, v12, v19

    or-int/lit8 v19, v1, 0x36

    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_9

    move-object/from16 v10, p7

    invoke-virtual {v3, v10}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    goto :goto_7

    :cond_8
    const/16 v11, 0x80

    :goto_7
    or-int v19, v19, v11

    :goto_8
    move/from16 v11, v19

    goto :goto_9

    :cond_9
    move-object/from16 v10, p7

    goto :goto_8

    :goto_9
    and-int/lit16 v13, v2, 0x2000

    if-eqz v13, :cond_a

    or-int/lit16 v11, v11, 0xc00

    move/from16 v14, p8

    goto :goto_b

    :cond_a
    move/from16 v14, p8

    invoke-virtual {v3, v14}, Lu0/q;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v19, 0x800

    goto :goto_a

    :cond_b
    const/16 v19, 0x400

    :goto_a
    or-int v11, v11, v19

    :goto_b
    or-int/lit16 v11, v11, 0x6000

    move-object/from16 v7, p11

    invoke-virtual {v3, v7}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    const/high16 v20, 0x80000

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_c
    move/from16 v19, v20

    :goto_c
    or-int v11, v11, v19

    const/high16 v19, 0x20000

    and-int v19, v2, v19

    if-eqz v19, :cond_d

    or-int v11, v11, v18

    move/from16 v0, p12

    goto :goto_e

    :cond_d
    and-int v18, v1, v18

    move/from16 v0, p12

    if-nez v18, :cond_f

    invoke-virtual {v3, v0}, Lu0/q;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v16, v17

    :goto_d
    or-int v11, v11, v16

    :cond_f
    :goto_e
    const/high16 v16, 0x6000000

    and-int v16, v1, v16

    const/high16 v17, 0x40000

    if-nez v16, :cond_11

    and-int v16, v2, v17

    move/from16 v0, p13

    if-nez v16, :cond_10

    invoke-virtual {v3, v0}, Lu0/q;->d(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_f

    :cond_10
    const/high16 v16, 0x2000000

    :goto_f
    or-int v11, v11, v16

    goto :goto_10

    :cond_11
    move/from16 v0, p13

    :goto_10
    and-int v16, v2, v20

    const/high16 v18, 0x30000000

    if-eqz v16, :cond_12

    or-int v11, v11, v18

    move/from16 v0, p14

    goto :goto_12

    :cond_12
    and-int v18, v1, v18

    move/from16 v0, p14

    if-nez v18, :cond_14

    invoke-virtual {v3, v0}, Lu0/q;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_11

    :cond_13
    const/high16 v18, 0x10000000

    :goto_11
    or-int v11, v11, v18

    :cond_14
    :goto_12
    const v18, 0x12492493

    and-int v12, v12, v18

    const v0, 0x12492492

    if-ne v12, v0, :cond_16

    and-int v11, v11, v18

    if-ne v11, v0, :cond_16

    invoke-virtual {v3}, Lu0/q;->B()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_13

    .line 2
    :cond_15
    invoke-virtual {v3}, Lu0/q;->S()V

    move-object/from16 v10, p9

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object v11, v3

    move-object v7, v5

    move v9, v14

    move-object/from16 v5, p4

    move/from16 v14, p13

    goto/16 :goto_20

    .line 3
    :cond_16
    :goto_13
    invoke-virtual {v3}, Lu0/q;->U()V

    and-int/lit8 v0, p18, 0x1

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lu0/q;->z()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_15

    .line 4
    :cond_17
    invoke-virtual {v3}, Lu0/q;->S()V

    move-object/from16 v15, p9

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v19, p15

    move-object v0, v3

    move-object/from16 v17, v5

    move v4, v14

    move/from16 v14, p14

    move-object/from16 v5, p16

    :goto_14
    move-object/from16 v1, p4

    goto/16 :goto_1b

    .line 5
    :cond_18
    :goto_15
    sget-object v0, Lq0/c3;->a:Lu0/b0;

    .line 6
    invoke-virtual {v3, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2/n0;

    if-eqz v15, :cond_19

    const/4 v5, 0x0

    :cond_19
    if-eqz v13, :cond_1a

    const/4 v14, 0x0

    :cond_1a
    if-eqz v19, :cond_1b

    const/4 v12, 0x0

    goto :goto_16

    :cond_1b
    move/from16 v12, p12

    :goto_16
    and-int v13, v2, v17

    const/4 v15, 0x1

    if-eqz v13, :cond_1d

    if-eqz v12, :cond_1c

    move v13, v15

    goto :goto_17

    :cond_1c
    const v13, 0x7fffffff

    goto :goto_17

    :cond_1d
    move/from16 v13, p13

    :goto_17
    if-eqz v16, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v15, p14

    .line 7
    :goto_18
    sget-object v16, Lq0/e1;->a:Lq0/e1;

    const/4 v11, 0x3

    .line 8
    invoke-static {v3, v11}, Lq0/f2;->a(Lu0/l;I)Ln1/s0;

    move-result-object v11

    move-object/from16 p4, v0

    .line 9
    sget-object v0, Lq0/g0;->a:Lu0/k2;

    .line 10
    invoke-virtual {v3, v0}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lq0/e0;

    .line 12
    iget-object v1, v0, Lq0/e0;->P:Lq0/x2;

    move-object/from16 v17, v1

    const v1, 0x5bd0a3e6

    .line 13
    invoke-virtual {v3, v1}, Lu0/q;->Y(I)V

    if-nez v17, :cond_1f

    .line 14
    new-instance v18, Lq0/x2;

    const/16 v1, 0x12

    .line 15
    invoke-static {v0, v1}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v19

    .line 16
    invoke-static {v0, v1}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v21

    move-object/from16 p6, v5

    .line 17
    invoke-static {v0, v1}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v4

    const v2, 0x3ec28f5c    # 0.38f

    .line 18
    invoke-static {v2, v4, v5}, Ln1/r;->b(FJ)J

    move-result-wide v23

    .line 19
    invoke-static {v0, v1}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v25

    .line 20
    sget-wide v27, Ln1/r;->l:J

    const/16 v4, 0x1a

    .line 21
    invoke-static {v0, v4}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v35

    const/4 v5, 0x2

    .line 22
    invoke-static {v0, v5}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v37

    .line 23
    sget-object v2, Lo0/n0;->a:Lu0/b0;

    .line 24
    invoke-virtual {v3, v2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lo0/m0;

    .line 25
    invoke-static {v0, v4}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v40

    const/16 v2, 0x18

    .line 26
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v42

    .line 27
    invoke-static {v0, v1}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v4

    const v2, 0x3df5c28f    # 0.12f

    .line 28
    invoke-static {v2, v4, v5}, Ln1/r;->b(FJ)J

    move-result-wide v44

    const/4 v5, 0x2

    .line 29
    invoke-static {v0, v5}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v46

    const/16 v2, 0x13

    .line 30
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v48

    .line 31
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v50

    .line 32
    invoke-static {v0, v1}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v5

    const v4, 0x3ec28f5c    # 0.38f

    .line 33
    invoke-static {v4, v5, v6}, Ln1/r;->b(FJ)J

    move-result-wide v52

    .line 34
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v54

    .line 35
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v56

    .line 36
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v58

    .line 37
    invoke-static {v0, v1}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v5

    .line 38
    invoke-static {v4, v5, v6}, Ln1/r;->b(FJ)J

    move-result-wide v60

    const/4 v5, 0x2

    .line 39
    invoke-static {v0, v5}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v62

    const/16 v6, 0x1a

    .line 40
    invoke-static {v0, v6}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v64

    .line 41
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v66

    move-object/from16 p17, v3

    .line 42
    invoke-static {v0, v1}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v2

    .line 43
    invoke-static {v4, v2, v3}, Ln1/r;->b(FJ)J

    move-result-wide v68

    .line 44
    invoke-static {v0, v5}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v70

    const/16 v2, 0x13

    .line 45
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v72

    .line 46
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v74

    .line 47
    invoke-static {v0, v1}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v5

    .line 48
    invoke-static {v4, v5, v6}, Ln1/r;->b(FJ)J

    move-result-wide v76

    .line 49
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v78

    .line 50
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v80

    .line 51
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v82

    .line 52
    invoke-static {v0, v1}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v5

    .line 53
    invoke-static {v4, v5, v6}, Ln1/r;->b(FJ)J

    move-result-wide v84

    const/4 v5, 0x2

    .line 54
    invoke-static {v0, v5}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v86

    .line 55
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v88

    .line 56
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v90

    .line 57
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v5

    .line 58
    invoke-static {v4, v5, v6}, Ln1/r;->b(FJ)J

    move-result-wide v92

    .line 59
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v94

    .line 60
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v96

    .line 61
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v98

    .line 62
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v5

    .line 63
    invoke-static {v4, v5, v6}, Ln1/r;->b(FJ)J

    move-result-wide v100

    .line 64
    invoke-static {v0, v2}, Lq0/g0;->c(Lq0/e0;I)J

    move-result-wide v102

    move-wide/from16 v29, v27

    move-wide/from16 v31, v27

    move-wide/from16 v33, v27

    .line 65
    invoke-direct/range {v18 .. v103}, Lq0/x2;-><init>(JJJJJJJJJJLo0/m0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, v18

    .line 66
    iput-object v1, v0, Lq0/e0;->P:Lq0/x2;

    move-object/from16 v0, p17

    :goto_19
    const/4 v2, 0x0

    goto :goto_1a

    :cond_1f
    move-object/from16 p6, v5

    move-object v0, v3

    move-object/from16 v1, v17

    goto :goto_19

    .line 67
    :goto_1a
    invoke-virtual {v0, v2}, Lu0/q;->q(Z)V

    .line 68
    sget-object v2, Lu2/b0;->a:Lokhttp3/a;

    move-object/from16 v17, p6

    move-object v5, v1

    move-object/from16 v19, v11

    move v4, v14

    move v14, v15

    move-object v15, v2

    goto/16 :goto_14

    :goto_1b
    invoke-virtual {v0}, Lu0/q;->r()V

    const v2, 0x1cab964

    .line 69
    invoke-virtual {v0, v2}, Lu0/q;->Y(I)V

    .line 70
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v2

    .line 71
    sget-object v3, Lu0/k;->a:Lu0/u0;

    if-ne v2, v3, :cond_20

    .line 72
    new-instance v2, Lb0/m;

    invoke-direct {v2}, Lb0/m;-><init>()V

    .line 73
    invoke-virtual {v0, v2}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 74
    :cond_20
    check-cast v2, Lb0/l;

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Lu0/q;->q(Z)V

    const v6, 0x1cad142

    .line 76
    invoke-virtual {v0, v6}, Lu0/q;->Y(I)V

    .line 77
    invoke-virtual {v1}, Lo2/n0;->b()J

    move-result-wide v20

    const-wide/16 v22, 0x10

    cmp-long v6, v20, v22

    if-eqz v6, :cond_21

    move-object/from16 p4, v2

    move v2, v3

    :goto_1c
    move-wide/from16 v23, v20

    goto :goto_1f

    .line 78
    :cond_21
    invoke-static {v2, v0, v3}, Lw1/c;->j(Lb0/k;Lu0/l;I)Lu0/z0;

    move-result-object v6

    invoke-interface {v6}, Lu0/j2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez p3, :cond_22

    move-object/from16 p4, v2

    .line 79
    iget-wide v2, v5, Lq0/x2;->c:J

    :goto_1d
    move-wide/from16 v20, v2

    goto :goto_1e

    :cond_22
    move-object/from16 p4, v2

    if-eqz v4, :cond_23

    .line 80
    iget-wide v2, v5, Lq0/x2;->d:J

    goto :goto_1d

    :cond_23
    if-eqz v3, :cond_24

    .line 81
    iget-wide v2, v5, Lq0/x2;->a:J

    goto :goto_1d

    .line 82
    :cond_24
    iget-wide v2, v5, Lq0/x2;->b:J

    goto :goto_1d

    :goto_1e
    const/4 v2, 0x0

    goto :goto_1c

    .line 83
    :goto_1f
    invoke-virtual {v0, v2}, Lu0/q;->q(Z)V

    .line 84
    new-instance v22, Lo2/n0;

    const-wide/16 v32, 0x0

    const v34, 0xfffffe

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v22 .. v34}, Lo2/n0;-><init>(JJLs2/d0;Ls2/s;JIJI)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Lo2/n0;->d(Lo2/n0;)Lo2/n0;

    move-result-object v2

    .line 85
    sget-object v3, Lf2/i1;->h:Lu0/k2;

    .line 86
    invoke-virtual {v0, v3}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lc3/c;

    .line 88
    sget-object v6, Lo0/n0;->a:Lu0/b0;

    .line 89
    iget-object v11, v5, Lq0/x2;->k:Lo0/m0;

    .line 90
    invoke-virtual {v6, v11}, Lu0/b0;->a(Ljava/lang/Object;)Lfa/g0;

    move-result-object v6

    move-object v11, v0

    .line 91
    new-instance v0, Lq0/h1;

    move-object/from16 v16, p4

    move-object/from16 v20, v1

    move-object/from16 v105, v6

    move-object v1, v9

    move-object/from16 v18, v10

    move-object/from16 v104, v11

    move-object/from16 v6, p0

    move-object/from16 v10, p10

    move-object v9, v2

    move-object v11, v7

    move-object v7, v8

    move/from16 v8, p3

    move-object/from16 v2, p5

    invoke-direct/range {v0 .. v19}, Lq0/h1;-><init>(Lg1/t;Lok/p;Lc3/c;ZLq0/x2;Ljava/lang/String;Lok/l;ZLo2/n0;Lk0/v0;Lk0/u0;ZIILokhttp3/a;Lb0/l;Lok/p;Lok/p;Ln1/s0;)V

    const v1, -0x7078cdbd

    move-object/from16 v11, v104

    invoke-static {v1, v0, v11}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    move-result-object v0

    const/16 v1, 0x38

    move-object/from16 v2, v105

    invoke-static {v2, v0, v11, v1}, Lu0/x;->a(Lfa/g0;Lok/p;Lu0/l;I)V

    move v9, v4

    move-object v10, v15

    move-object/from16 v7, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v5

    move v15, v14

    move-object/from16 v5, v20

    move v14, v13

    move v13, v12

    .line 92
    :goto_20
    invoke-virtual {v11}, Lu0/q;->s()Lu0/p1;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Lq0/i1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v106, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v20}, Lq0/i1;-><init>(Ljava/lang/String;Lok/l;Lg1/t;ZLo2/n0;Lok/p;Lok/p;Lok/p;ZLokhttp3/a;Lk0/v0;Lk0/u0;ZIILn1/s0;Lq0/x2;III)V

    move-object/from16 v1, v106

    .line 93
    iput-object v0, v1, Lu0/p1;->d:Lok/p;

    :cond_25
    return-void
.end method

.method public static final b(Lok/p;Lok/q;Lok/p;Lok/p;Lok/p;Lok/p;Lok/p;ZFLok/l;Lc1/h;Lok/p;Lc0/d1;Lu0/l;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    sget-object v0, Lg1/d;->e:Lg1/k;

    move-object/from16 v16, v0

    sget-object v0, Lg1/d;->a:Lg1/k;

    move-object/from16 v17, v0

    move-object/from16 v0, p13

    check-cast v0, Lu0/q;

    const v13, 0x53f0cda1

    invoke-virtual {v0, v13}, Lu0/q;->a0(I)Lu0/q;

    and-int/lit8 v13, v14, 0x6

    move/from16 p13, v13

    sget-object v13, Lg1/q;->a:Lg1/q;

    if-nez p13, :cond_1

    invoke-virtual {v0, v13}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v14, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v14

    :goto_1
    and-int/lit8 v20, v14, 0x30

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-virtual {v0, v1}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    move/from16 v20, v22

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v19, v19, v20

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v20, 0x80

    const/16 v23, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v0, v2}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v23

    goto :goto_3

    :cond_4
    move/from16 v12, v20

    :goto_3
    or-int v19, v19, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    const/16 v24, 0x400

    move/from16 v25, v12

    if-nez v25, :cond_7

    invoke-virtual {v0, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_6

    const/16 v25, 0x800

    goto :goto_4

    :cond_6
    move/from16 v25, v24

    :goto_4
    or-int v19, v19, v25

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v4}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int v19, v19, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v5}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int v19, v19, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v6}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int v19, v19, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v7}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int v19, v19, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v14

    move/from16 v26, v12

    if-nez v26, :cond_11

    invoke-virtual {v0, v8}, Lu0/q;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v26, 0x2000000

    :goto_9
    or-int v19, v19, v26

    :cond_11
    const/high16 v26, 0x30000000

    and-int v26, v14, v26

    if-nez v26, :cond_13

    invoke-virtual {v0, v9}, Lu0/q;->c(F)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v26, 0x10000000

    :goto_a
    or-int v19, v19, v26

    :cond_13
    and-int/lit8 v26, v15, 0x6

    if-nez v26, :cond_15

    invoke-virtual {v0, v10}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_14

    const/16 v26, 0x4

    goto :goto_b

    :cond_14
    const/16 v26, 0x2

    :goto_b
    or-int v26, v15, v26

    goto :goto_c

    :cond_15
    move/from16 v26, v15

    :goto_c
    and-int/lit8 v28, v15, 0x30

    if-nez v28, :cond_17

    invoke-virtual {v0, v11}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v21, v22

    :cond_16
    or-int v26, v26, v21

    :cond_17
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_19

    move-object/from16 v12, p11

    invoke-virtual {v0, v12}, Lu0/q;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_18

    move/from16 v20, v23

    :cond_18
    or-int v26, v26, v20

    goto :goto_d

    :cond_19
    move-object/from16 v12, p11

    :goto_d
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, Lu0/q;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v24, 0x800

    :cond_1a
    or-int v26, v26, v24

    :goto_e
    move/from16 v15, v26

    goto :goto_f

    :cond_1b
    move-object/from16 v14, p12

    goto :goto_e

    :goto_f
    const v20, 0x12492493

    and-int v12, v19, v20

    const v3, 0x12492492

    if-ne v12, v3, :cond_1d

    and-int/lit16 v3, v15, 0x493

    const/16 v12, 0x492

    if-ne v3, v12, :cond_1d

    invoke-virtual {v0}, Lu0/q;->B()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_10

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lu0/q;->S()V

    move-object/from16 v4, p2

    move-object/from16 v12, p11

    move-object v6, v1

    goto/16 :goto_2c

    :cond_1d
    :goto_10
    and-int/lit8 v3, v15, 0xe

    const/4 v12, 0x4

    if-ne v3, v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    const/high16 v12, 0xe000000

    and-int v12, v19, v12

    move/from16 v18, v3

    const/high16 v3, 0x4000000

    if-ne v12, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_12

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    or-int v3, v18, v3

    const/high16 v12, 0x70000000

    and-int v12, v19, v12

    move/from16 v18, v3

    const/high16 v3, 0x20000000

    if-ne v12, v3, :cond_20

    const/4 v3, 0x1

    goto :goto_13

    :cond_20
    const/4 v3, 0x0

    :goto_13
    or-int v3, v18, v3

    and-int/lit16 v12, v15, 0x1c00

    move/from16 v18, v3

    const/16 v3, 0x800

    if-ne v12, v3, :cond_21

    const/4 v3, 0x1

    goto :goto_14

    :cond_21
    const/4 v3, 0x0

    :goto_14
    or-int v3, v18, v3

    .line 3
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_22

    .line 4
    sget-object v3, Lu0/k;->a:Lu0/u0;

    if-ne v12, v3, :cond_23

    .line 5
    :cond_22
    new-instance v12, Lq0/n1;

    invoke-direct {v12, v10, v8, v9, v14}, Lq0/n1;-><init>(Lok/l;ZFLc0/d1;)V

    .line 6
    invoke-virtual {v0, v12}, Lu0/q;->i0(Ljava/lang/Object;)V

    .line 7
    :cond_23
    check-cast v12, Lq0/n1;

    .line 8
    sget-object v3, Lf2/i1;->n:Lu0/k2;

    .line 9
    invoke-virtual {v0, v3}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lc3/m;

    .line 11
    iget-wide v8, v0, Lu0/q;->T:J

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 13
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    move-result-object v9

    .line 14
    invoke-static {v13, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v10

    .line 15
    sget-object v18, Le2/j;->e0:Le2/i;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v15

    .line 16
    sget-object v15, Le2/i;->b:Le2/z;

    .line 17
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 18
    iget-boolean v1, v0, Lu0/q;->S:Z

    if-eqz v1, :cond_24

    .line 19
    invoke-virtual {v0, v15}, Lu0/q;->k(Lok/a;)V

    goto :goto_15

    .line 20
    :cond_24
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 21
    :goto_15
    sget-object v1, Le2/i;->f:Le2/h;

    .line 22
    invoke-static {v12, v1, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 23
    sget-object v12, Le2/i;->e:Le2/h;

    .line 24
    invoke-static {v9, v12, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 25
    sget-object v9, Le2/i;->i:Le2/h;

    .line 26
    iget-boolean v2, v0, Lu0/q;->S:Z

    if-nez v2, :cond_25

    .line 27
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 28
    :cond_25
    invoke-static {v8, v0, v8, v9}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 29
    :cond_26
    sget-object v2, Le2/i;->c:Le2/h;

    .line 30
    invoke-static {v10, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    shr-int/lit8 v7, v18, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11, v0, v7}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, Lu0/q;->Y(I)V

    if-eqz v4, :cond_2a

    .line 32
    const-string v7, "Leading"

    invoke-static {v13, v7}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v7

    .line 33
    sget-object v8, Ls0/o;->i:Lg1/t;

    .line 34
    invoke-interface {v7, v8}, Lg1/t;->then(Lg1/t;)Lg1/t;

    move-result-object v7

    move-object/from16 v8, v16

    const/4 v10, 0x0

    .line 35
    invoke-static {v8, v10}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v11

    .line 36
    iget-wide v5, v0, Lu0/q;->T:J

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 38
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    move-result-object v6

    .line 39
    invoke-static {v7, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v7

    .line 40
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 41
    iget-boolean v10, v0, Lu0/q;->S:Z

    if-eqz v10, :cond_27

    .line 42
    invoke-virtual {v0, v15}, Lu0/q;->k(Lok/a;)V

    goto :goto_16

    .line 43
    :cond_27
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 44
    :goto_16
    invoke-static {v11, v1, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 45
    invoke-static {v6, v12, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 46
    iget-boolean v6, v0, Lu0/q;->S:Z

    if-nez v6, :cond_28

    .line 47
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 48
    :cond_28
    invoke-static {v5, v0, v5, v9}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 49
    :cond_29
    invoke-static {v7, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    shr-int/lit8 v5, v19, 0xc

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 50
    invoke-static {v5, v4, v0, v6}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    :goto_17
    const/4 v10, 0x0

    goto :goto_18

    :cond_2a
    move-object/from16 v8, v16

    goto :goto_17

    .line 51
    :goto_18
    invoke-virtual {v0, v10}, Lu0/q;->q(Z)V

    const v5, 0xeec7ce4

    .line 52
    invoke-virtual {v0, v5}, Lu0/q;->Y(I)V

    if-eqz p4, :cond_2e

    .line 53
    const-string v5, "Trailing"

    invoke-static {v13, v5}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v5

    .line 54
    sget-object v6, Ls0/o;->i:Lg1/t;

    .line 55
    invoke-interface {v5, v6}, Lg1/t;->then(Lg1/t;)Lg1/t;

    move-result-object v5

    .line 56
    invoke-static {v8, v10}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v6

    .line 57
    iget-wide v7, v0, Lu0/q;->T:J

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 59
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    move-result-object v8

    .line 60
    invoke-static {v5, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 62
    iget-boolean v10, v0, Lu0/q;->S:Z

    if-eqz v10, :cond_2b

    .line 63
    invoke-virtual {v0, v15}, Lu0/q;->k(Lok/a;)V

    goto :goto_19

    .line 64
    :cond_2b
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 65
    :goto_19
    invoke-static {v6, v1, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 66
    invoke-static {v8, v12, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 67
    iget-boolean v6, v0, Lu0/q;->S:Z

    if-nez v6, :cond_2c

    .line 68
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 69
    :cond_2c
    invoke-static {v7, v0, v7, v9}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 70
    :cond_2d
    invoke-static {v5, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    shr-int/lit8 v5, v19, 0xf

    and-int/lit8 v5, v5, 0xe

    move-object/from16 v6, p4

    const/4 v7, 0x1

    .line 71
    invoke-static {v5, v6, v0, v7}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    const/4 v10, 0x0

    goto :goto_1a

    :cond_2e
    move-object/from16 v6, p4

    .line 72
    :goto_1a
    invoke-virtual {v0, v10}, Lu0/q;->q(Z)V

    .line 73
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->f(Lc0/d1;Lc3/m;)F

    move-result v5

    .line 74
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/a;->e(Lc0/d1;Lc3/m;)F

    move-result v3

    if-eqz v4, :cond_2f

    .line 75
    sget v7, Ls0/o;->c:F

    sub-float/2addr v5, v7

    int-to-float v7, v10

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2f

    move v5, v7

    :cond_2f
    move/from16 v24, v5

    if-eqz v6, :cond_30

    .line 76
    sget v5, Ls0/o;->c:F

    sub-float/2addr v3, v5

    int-to-float v5, v10

    cmpg-float v7, v3, v5

    if-gez v7, :cond_30

    move v3, v5

    :cond_30
    const v5, 0xeecf47a

    .line 77
    invoke-virtual {v0, v5}, Lu0/q;->Y(I)V

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz p5, :cond_34

    .line 78
    const-string v10, "Prefix"

    invoke-static {v13, v10}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v10

    .line 79
    sget v11, Ls0/o;->f:F

    move/from16 v16, v3

    const/4 v3, 0x2

    .line 80
    invoke-static {v10, v11, v5, v3}, Landroidx/compose/foundation/layout/d;->f(Lg1/t;FFI)Lg1/t;

    move-result-object v10

    .line 81
    invoke-static {v10, v8, v7}, Landroidx/compose/foundation/layout/d;->q(Lg1/t;Lg1/f;I)Lg1/t;

    move-result-object v23

    .line 82
    sget v26, Ls0/o;->e:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    .line 83
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    move-result-object v3

    move-object/from16 v10, v17

    const/4 v11, 0x0

    .line 84
    invoke-static {v10, v11}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v7

    .line 85
    iget-wide v5, v0, Lu0/q;->T:J

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 87
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    move-result-object v6

    .line 88
    invoke-static {v3, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v3

    .line 89
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 90
    iget-boolean v11, v0, Lu0/q;->S:Z

    if-eqz v11, :cond_31

    .line 91
    invoke-virtual {v0, v15}, Lu0/q;->k(Lok/a;)V

    goto :goto_1b

    .line 92
    :cond_31
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 93
    :goto_1b
    invoke-static {v7, v1, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 94
    invoke-static {v6, v12, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 95
    iget-boolean v6, v0, Lu0/q;->S:Z

    if-nez v6, :cond_32

    .line 96
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 97
    :cond_32
    invoke-static {v5, v0, v5, v9}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 98
    :cond_33
    invoke-static {v3, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    shr-int/lit8 v3, v19, 0x12

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v6, p5

    const/4 v7, 0x1

    .line 99
    invoke-static {v3, v6, v0, v7}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    :goto_1c
    const/4 v11, 0x0

    goto :goto_1d

    :cond_34
    move-object/from16 v6, p5

    move/from16 v16, v3

    move-object/from16 v10, v17

    goto :goto_1c

    .line 100
    :goto_1d
    invoke-virtual {v0, v11}, Lu0/q;->q(Z)V

    const v3, 0xeed2338

    .line 101
    invoke-virtual {v0, v3}, Lu0/q;->Y(I)V

    if-eqz p6, :cond_38

    .line 102
    const-string v3, "Suffix"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v3

    .line 103
    sget v5, Ls0/o;->f:F

    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 104
    invoke-static {v3, v5, v11, v7}, Landroidx/compose/foundation/layout/d;->f(Lg1/t;FFI)Lg1/t;

    move-result-object v3

    const/4 v5, 0x3

    .line 105
    invoke-static {v3, v8, v5}, Landroidx/compose/foundation/layout/d;->q(Lg1/t;Lg1/f;I)Lg1/t;

    move-result-object v25

    .line 106
    sget v26, Ls0/o;->e:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    move/from16 v28, v16

    .line 107
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    move-result-object v3

    const/4 v5, 0x0

    .line 108
    invoke-static {v10, v5}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v7

    move-object v5, v9

    .line 109
    iget-wide v8, v0, Lu0/q;->T:J

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 111
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    move-result-object v9

    .line 112
    invoke-static {v3, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 114
    iget-boolean v11, v0, Lu0/q;->S:Z

    if-eqz v11, :cond_35

    .line 115
    invoke-virtual {v0, v15}, Lu0/q;->k(Lok/a;)V

    goto :goto_1e

    .line 116
    :cond_35
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 117
    :goto_1e
    invoke-static {v7, v1, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 118
    invoke-static {v9, v12, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 119
    iget-boolean v7, v0, Lu0/q;->S:Z

    if-nez v7, :cond_36

    .line 120
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 121
    :cond_36
    invoke-static {v8, v0, v8, v5}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 122
    :cond_37
    invoke-static {v3, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    shr-int/lit8 v3, v19, 0x15

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v7, p6

    const/4 v8, 0x1

    .line 123
    invoke-static {v3, v7, v0, v8}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_38
    move-object/from16 v7, p6

    move-object v5, v9

    goto :goto_1f

    .line 124
    :goto_20
    invoke-virtual {v0, v3}, Lu0/q;->q(Z)V

    .line 125
    sget v8, Ls0/o;->f:F

    const/4 v9, 0x2

    const/4 v11, 0x0

    .line 126
    invoke-static {v13, v8, v11, v9}, Landroidx/compose/foundation/layout/d;->f(Lg1/t;FFI)Lg1/t;

    move-result-object v3

    const/4 v9, 0x3

    const/4 v11, 0x0

    .line 127
    invoke-static {v3, v11, v9}, Landroidx/compose/foundation/layout/d;->q(Lg1/t;Lg1/f;I)Lg1/t;

    move-result-object v25

    if-nez v6, :cond_39

    move/from16 v26, v24

    const/4 v11, 0x0

    goto :goto_21

    :cond_39
    const/4 v11, 0x0

    int-to-float v3, v11

    move/from16 v26, v3

    :goto_21
    if-nez v7, :cond_3a

    move/from16 v28, v16

    goto :goto_22

    :cond_3a
    int-to-float v3, v11

    move/from16 v28, v3

    :goto_22
    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    .line 128
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/a;->m(Lg1/t;FFFFI)Lg1/t;

    move-result-object v3

    const v9, 0xeed7a49

    .line 129
    invoke-virtual {v0, v9}, Lu0/q;->Y(I)V

    if-eqz p1, :cond_3b

    .line 130
    const-string v9, "Hint"

    invoke-static {v13, v9}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v9

    invoke-interface {v9, v3}, Lg1/t;->then(Lg1/t;)Lg1/t;

    move-result-object v9

    shr-int/lit8 v11, v19, 0x3

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v4, p1

    invoke-interface {v4, v9, v0, v11}, Lok/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_23
    const/4 v11, 0x0

    goto :goto_24

    :cond_3b
    move-object/from16 v4, p1

    goto :goto_23

    .line 131
    :goto_24
    invoke-virtual {v0, v11}, Lu0/q;->q(Z)V

    .line 132
    const-string v9, "TextField"

    invoke-static {v13, v9}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v9

    invoke-interface {v9, v3}, Lg1/t;->then(Lg1/t;)Lg1/t;

    move-result-object v3

    const/4 v9, 0x1

    .line 133
    invoke-static {v10, v9}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v11

    .line 134
    iget-wide v6, v0, Lu0/q;->T:J

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 136
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    move-result-object v7

    .line 137
    invoke-static {v3, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v3

    .line 138
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 139
    iget-boolean v9, v0, Lu0/q;->S:Z

    if-eqz v9, :cond_3c

    .line 140
    invoke-virtual {v0, v15}, Lu0/q;->k(Lok/a;)V

    goto :goto_25

    .line 141
    :cond_3c
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 142
    :goto_25
    invoke-static {v11, v1, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 143
    invoke-static {v7, v12, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 144
    iget-boolean v7, v0, Lu0/q;->S:Z

    if-nez v7, :cond_3d

    .line 145
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 146
    :cond_3d
    invoke-static {v6, v0, v6, v5}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 147
    :cond_3e
    invoke-static {v3, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    shr-int/lit8 v3, v19, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v6, p0

    invoke-interface {v6, v0, v3}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    .line 149
    invoke-virtual {v0, v7}, Lu0/q;->q(Z)V

    const v3, 0xeeda5b9

    .line 150
    invoke-virtual {v0, v3}, Lu0/q;->Y(I)V

    if-eqz p2, :cond_42

    .line 151
    sget v3, Ls0/o;->g:F

    move/from16 v9, p8

    .line 152
    invoke-static {v8, v3, v9}, Lug/f0;->D(FFF)F

    move-result v3

    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 153
    invoke-static {v13, v3, v11, v7}, Landroidx/compose/foundation/layout/d;->f(Lg1/t;FFI)Lg1/t;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 154
    invoke-static {v3, v8, v7}, Landroidx/compose/foundation/layout/d;->q(Lg1/t;Lg1/f;I)Lg1/t;

    move-result-object v3

    .line 155
    const-string v7, "Label"

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v3

    const/4 v7, 0x0

    .line 156
    invoke-static {v10, v7}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v8

    move-object v7, v12

    .line 157
    iget-wide v11, v0, Lu0/q;->T:J

    .line 158
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    .line 159
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    move-result-object v12

    .line 160
    invoke-static {v3, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v3

    .line 161
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 162
    iget-boolean v4, v0, Lu0/q;->S:Z

    if-eqz v4, :cond_3f

    .line 163
    invoke-virtual {v0, v15}, Lu0/q;->k(Lok/a;)V

    goto :goto_26

    .line 164
    :cond_3f
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 165
    :goto_26
    invoke-static {v8, v1, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 166
    invoke-static {v12, v7, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 167
    iget-boolean v4, v0, Lu0/q;->S:Z

    if-nez v4, :cond_40

    .line 168
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    .line 169
    :cond_40
    invoke-static {v11, v0, v11, v5}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 170
    :cond_41
    invoke-static {v3, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    shr-int/lit8 v3, v19, 0x9

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v4, p2

    const/4 v8, 0x1

    .line 171
    invoke-static {v3, v4, v0, v8}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    :goto_27
    const/4 v11, 0x0

    goto :goto_28

    :cond_42
    move-object/from16 v4, p2

    move/from16 v9, p8

    move-object v7, v12

    goto :goto_27

    .line 172
    :goto_28
    invoke-virtual {v0, v11}, Lu0/q;->q(Z)V

    const v3, 0xeedebc6

    .line 173
    invoke-virtual {v0, v3}, Lu0/q;->Y(I)V

    if-eqz p11, :cond_46

    .line 174
    const-string v3, "Supporting"

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/a;->c(Lg1/t;Ljava/lang/String;)Lg1/t;

    move-result-object v3

    .line 175
    sget v8, Ls0/o;->h:F

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 176
    invoke-static {v3, v8, v11, v12}, Landroidx/compose/foundation/layout/d;->f(Lg1/t;FFI)Lg1/t;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v11, 0x0

    .line 177
    invoke-static {v3, v11, v8}, Landroidx/compose/foundation/layout/d;->q(Lg1/t;Lg1/f;I)Lg1/t;

    move-result-object v3

    .line 178
    sget v8, Ls0/o;->b:F

    .line 179
    sget v11, Ls0/o;->d:F

    const/4 v12, 0x0

    int-to-float v12, v12

    .line 180
    new-instance v13, Lc0/e1;

    invoke-direct {v13, v8, v11, v8, v12}, Lc0/e1;-><init>(FFFF)V

    .line 181
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/a;->i(Lg1/t;Lc0/d1;)Lg1/t;

    move-result-object v3

    const/4 v11, 0x0

    .line 182
    invoke-static {v10, v11}, Lc0/r;->e(Lg1/g;Z)Lc2/s0;

    move-result-object v8

    .line 183
    iget-wide v10, v0, Lu0/q;->T:J

    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 185
    invoke-virtual {v0}, Lu0/q;->l()Lc1/l;

    move-result-object v11

    .line 186
    invoke-static {v3, v0}, Lg1/a;->c(Lg1/t;Lu0/l;)Lg1/t;

    move-result-object v3

    .line 187
    invoke-virtual {v0}, Lu0/q;->c0()V

    .line 188
    iget-boolean v12, v0, Lu0/q;->S:Z

    if-eqz v12, :cond_43

    .line 189
    invoke-virtual {v0, v15}, Lu0/q;->k(Lok/a;)V

    goto :goto_29

    .line 190
    :cond_43
    invoke-virtual {v0}, Lu0/q;->l0()V

    .line 191
    :goto_29
    invoke-static {v8, v1, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 192
    invoke-static {v11, v7, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    .line 193
    iget-boolean v1, v0, Lu0/q;->S:Z

    if-nez v1, :cond_44

    .line 194
    invoke-virtual {v0}, Lu0/q;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 195
    :cond_44
    invoke-static {v10, v0, v10, v5}, Lug/m2;->q(ILu0/q;ILe2/h;)V

    .line 196
    :cond_45
    invoke-static {v3, v2, v0}, Lu0/x;->z(Ljava/lang/Object;Lok/p;Lu0/l;)V

    shr-int/lit8 v1, v18, 0x6

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v12, p11

    const/4 v7, 0x1

    .line 197
    invoke-static {v1, v12, v0, v7}, Lpi/c;->n(ILok/p;Lu0/q;Z)V

    :goto_2a
    const/4 v11, 0x0

    goto :goto_2b

    :cond_46
    move-object/from16 v12, p11

    const/4 v7, 0x1

    goto :goto_2a

    .line 198
    :goto_2b
    invoke-virtual {v0, v11}, Lu0/q;->q(Z)V

    .line 199
    invoke-virtual {v0, v7}, Lu0/q;->q(Z)V

    .line 200
    :goto_2c
    invoke-virtual {v0}, Lu0/q;->s()Lu0/p1;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v1, v0

    new-instance v0, Lq0/j1;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p15

    move-object/from16 v31, v1

    move-object v3, v4

    move-object v1, v6

    move-object v13, v14

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v14, p14

    invoke-direct/range {v0 .. v15}, Lq0/j1;-><init>(Lok/p;Lok/q;Lok/p;Lok/p;Lok/p;Lok/p;Lok/p;ZFLok/l;Lc1/h;Lok/p;Lc0/d1;II)V

    move-object/from16 v1, v31

    .line 201
    iput-object v0, v1, Lu0/p1;->d:Lok/p;

    :cond_47
    return-void
.end method

.method public static final c(IIIIIIIIFJFLc0/d1;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Lug/f0;->E(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p12}, Lc0/d1;->c()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float/2addr p2, p11

    .line 27
    int-to-float p3, p5

    .line 28
    const/high16 p5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p3, p5

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p2, p3, p8}, Lug/f0;->D(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p12}, Lc0/d1;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    mul-float/2addr p3, p11

    .line 44
    int-to-float p4, p4

    .line 45
    add-float/2addr p2, p4

    .line 46
    add-float/2addr p2, p3

    .line 47
    invoke-static {p9, p10}, Lc3/a;->i(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p2}, Lqk/a;->K(F)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    add-int/2addr p0, p7

    .line 64
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final d(IIIIIIIFJFLc0/d1;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Lug/f0;->E(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Lc3/m;->a:Lc3/m;

    .line 20
    .line 21
    invoke-interface {p11, p0}, Lc0/d1;->b(Lc3/m;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Lc0/d1;->d(Lc3/m;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float/2addr p0, p10

    .line 31
    int-to-float p1, p5

    .line 32
    add-float/2addr p1, p0

    .line 33
    mul-float/2addr p1, p7

    .line 34
    invoke-static {p1}, Lqk/a;->K(F)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p8, p9}, Lc3/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public static final e(ZIILc2/c1;Lc2/c1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Lc2/c1;->b:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float/2addr p1, p0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    :cond_0
    sget p0, Ls0/o;->b:F

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p0, p3, Lc2/c1;->b:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    div-int/lit8 p0, p0, 0x2

    .line 28
    .line 29
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
