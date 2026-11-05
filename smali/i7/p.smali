.class public final Li7/p;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:La7/f0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:La7/h;

.field public final f:La7/h;

.field public final g:J

.field public final h:J

.field public final i:J

.field public j:La7/e;

.field public final k:I

.field public final l:La7/a;

.field public final m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public final r:La7/e0;

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkSpec"

    .line 2
    .line 3
    invoke-static {v0}, La7/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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

.method public constructor <init>(Ljava/lang/String;La7/f0;Ljava/lang/String;Ljava/lang/String;La7/h;La7/h;JJJLa7/e;ILa7/a;JJJJZLa7/e0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Li7/p;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Li7/p;->b:La7/f0;

    .line 13
    iput-object p3, p0, Li7/p;->c:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Li7/p;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Li7/p;->e:La7/h;

    .line 16
    iput-object p6, p0, Li7/p;->f:La7/h;

    .line 17
    iput-wide p7, p0, Li7/p;->g:J

    .line 18
    iput-wide p9, p0, Li7/p;->h:J

    .line 19
    iput-wide p11, p0, Li7/p;->i:J

    .line 20
    iput-object p13, p0, Li7/p;->j:La7/e;

    .line 21
    iput p14, p0, Li7/p;->k:I

    .line 22
    iput-object p15, p0, Li7/p;->l:La7/a;

    move-wide/from16 p1, p16

    .line 23
    iput-wide p1, p0, Li7/p;->m:J

    move-wide/from16 p1, p18

    .line 24
    iput-wide p1, p0, Li7/p;->n:J

    move-wide/from16 p1, p20

    .line 25
    iput-wide p1, p0, Li7/p;->o:J

    move-wide/from16 p1, p22

    .line 26
    iput-wide p1, p0, Li7/p;->p:J

    move/from16 p1, p24

    .line 27
    iput-boolean p1, p0, Li7/p;->q:Z

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Li7/p;->r:La7/e0;

    move/from16 p1, p26

    .line 29
    iput p1, p0, Li7/p;->s:I

    move/from16 p1, p27

    .line 30
    iput p1, p0, Li7/p;->t:I

    move-wide/from16 p1, p28

    .line 31
    iput-wide p1, p0, Li7/p;->u:J

    move/from16 p1, p30

    .line 32
    iput p1, p0, Li7/p;->v:I

    move/from16 p1, p31

    .line 33
    iput p1, p0, Li7/p;->w:I

    move-object/from16 p1, p32

    .line 34
    iput-object p1, p0, Li7/p;->x:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 35
    iput-object p1, p0, Li7/p;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La7/f0;Ljava/lang/String;Ljava/lang/String;La7/h;La7/h;JJJLa7/e;ILa7/a;JJJJZLa7/e0;IJIILjava/lang/String;Ljava/lang/Boolean;I)V
    .locals 36

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, La7/f0;->a:La7/f0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 2
    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, La7/h;->b:La7/h;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, La7/h;->b:La7/h;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 5
    sget-object v1, La7/e;->j:La7/e;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    .line 6
    sget-object v1, La7/a;->a:La7/a;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 7
    sget-object v1, La7/e0;->a:La7/e0;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v1, -0x100

    move/from16 v33, v1

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    const/4 v1, 0x0

    move-object/from16 v34, v1

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v35, v0

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 9
    invoke-direct/range {v2 .. v35}, Li7/p;-><init>(Ljava/lang/String;La7/f0;Ljava/lang/String;Ljava/lang/String;La7/h;La7/h;JJJLa7/e;ILa7/a;JJJJZLa7/e0;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget-object v0, p0, Li7/p;->b:La7/f0;

    .line 2
    .line 3
    sget-object v1, La7/f0;->a:La7/f0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Li7/p;->k:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-wide v4, p0, Li7/p;->n:J

    .line 16
    .line 17
    invoke-virtual {p0}, Li7/p;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v6, p0, Li7/p;->l:La7/a;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v7, p0, Li7/p;->u:J

    .line 27
    .line 28
    const-wide v9, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v11, v7, v9

    .line 34
    .line 35
    iget v12, p0, Li7/p;->s:I

    .line 36
    .line 37
    if-eqz v11, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-nez v12, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-wide/32 v0, 0xdbba0

    .line 45
    .line 46
    .line 47
    add-long/2addr v4, v0

    .line 48
    cmp-long p0, v7, v4

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    return-wide v4

    .line 53
    :cond_2
    :goto_1
    return-wide v7

    .line 54
    :cond_3
    if-eqz v0, :cond_6

    .line 55
    .line 56
    sget-object v0, La7/a;->b:La7/a;

    .line 57
    .line 58
    iget-wide v7, p0, Li7/p;->m:J

    .line 59
    .line 60
    if-ne v6, v0, :cond_4

    .line 61
    .line 62
    int-to-long v0, v3

    .line 63
    mul-long/2addr v7, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    long-to-float p0, v7

    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-static {p0, v3}, Ljava/lang/Math;->scalb(FI)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    float-to-long v7, p0

    .line 72
    :goto_2
    const-wide/32 v0, 0x112a880

    .line 73
    .line 74
    .line 75
    cmp-long p0, v7, v0

    .line 76
    .line 77
    if-lez p0, :cond_5

    .line 78
    .line 79
    move-wide v7, v0

    .line 80
    :cond_5
    add-long/2addr v4, v7

    .line 81
    return-wide v4

    .line 82
    :cond_6
    iget-wide v2, p0, Li7/p;->g:J

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    iget-wide v0, p0, Li7/p;->h:J

    .line 87
    .line 88
    if-nez v12, :cond_7

    .line 89
    .line 90
    add-long/2addr v4, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    add-long/2addr v4, v0

    .line 93
    :goto_3
    iget-wide v2, p0, Li7/p;->i:J

    .line 94
    .line 95
    cmp-long p0, v2, v0

    .line 96
    .line 97
    if-eqz p0, :cond_8

    .line 98
    .line 99
    if-nez v12, :cond_8

    .line 100
    .line 101
    sub-long/2addr v0, v2

    .line 102
    add-long/2addr v0, v4

    .line 103
    return-wide v0

    .line 104
    :cond_8
    return-wide v4

    .line 105
    :cond_9
    const-wide/16 v0, -0x1

    .line 106
    .line 107
    cmp-long p0, v4, v0

    .line 108
    .line 109
    if-nez p0, :cond_a

    .line 110
    .line 111
    return-wide v9

    .line 112
    :cond_a
    add-long/2addr v4, v2

    .line 113
    return-wide v4
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
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Li7/p;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li7/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li7/p;

    .line 12
    .line 13
    iget-object v1, p0, Li7/p;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Li7/p;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Li7/p;->b:La7/f0;

    .line 25
    .line 26
    iget-object v3, p1, Li7/p;->b:La7/f0;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Li7/p;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Li7/p;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Li7/p;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Li7/p;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Li7/p;->e:La7/h;

    .line 54
    .line 55
    iget-object v3, p1, Li7/p;->e:La7/h;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Li7/p;->f:La7/h;

    .line 65
    .line 66
    iget-object v3, p1, Li7/p;->f:La7/h;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-wide v3, p0, Li7/p;->g:J

    .line 76
    .line 77
    iget-wide v5, p1, Li7/p;->g:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-wide v3, p0, Li7/p;->h:J

    .line 85
    .line 86
    iget-wide v5, p1, Li7/p;->h:J

    .line 87
    .line 88
    cmp-long v1, v3, v5

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-wide v3, p0, Li7/p;->i:J

    .line 94
    .line 95
    iget-wide v5, p1, Li7/p;->i:J

    .line 96
    .line 97
    cmp-long v1, v3, v5

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, Li7/p;->j:La7/e;

    .line 103
    .line 104
    iget-object v3, p1, Li7/p;->j:La7/e;

    .line 105
    .line 106
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget v1, p0, Li7/p;->k:I

    .line 114
    .line 115
    iget v3, p1, Li7/p;->k:I

    .line 116
    .line 117
    if-eq v1, v3, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Li7/p;->l:La7/a;

    .line 121
    .line 122
    iget-object v3, p1, Li7/p;->l:La7/a;

    .line 123
    .line 124
    if-eq v1, v3, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-wide v3, p0, Li7/p;->m:J

    .line 128
    .line 129
    iget-wide v5, p1, Li7/p;->m:J

    .line 130
    .line 131
    cmp-long v1, v3, v5

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-wide v3, p0, Li7/p;->n:J

    .line 137
    .line 138
    iget-wide v5, p1, Li7/p;->n:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return v2

    .line 145
    :cond_f
    iget-wide v3, p0, Li7/p;->o:J

    .line 146
    .line 147
    iget-wide v5, p1, Li7/p;->o:J

    .line 148
    .line 149
    cmp-long v1, v3, v5

    .line 150
    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-wide v3, p0, Li7/p;->p:J

    .line 155
    .line 156
    iget-wide v5, p1, Li7/p;->p:J

    .line 157
    .line 158
    cmp-long v1, v3, v5

    .line 159
    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return v2

    .line 163
    :cond_11
    iget-boolean v1, p0, Li7/p;->q:Z

    .line 164
    .line 165
    iget-boolean v3, p1, Li7/p;->q:Z

    .line 166
    .line 167
    if-eq v1, v3, :cond_12

    .line 168
    .line 169
    return v2

    .line 170
    :cond_12
    iget-object v1, p0, Li7/p;->r:La7/e0;

    .line 171
    .line 172
    iget-object v3, p1, Li7/p;->r:La7/e0;

    .line 173
    .line 174
    if-eq v1, v3, :cond_13

    .line 175
    .line 176
    return v2

    .line 177
    :cond_13
    iget v1, p0, Li7/p;->s:I

    .line 178
    .line 179
    iget v3, p1, Li7/p;->s:I

    .line 180
    .line 181
    if-eq v1, v3, :cond_14

    .line 182
    .line 183
    return v2

    .line 184
    :cond_14
    iget v1, p0, Li7/p;->t:I

    .line 185
    .line 186
    iget v3, p1, Li7/p;->t:I

    .line 187
    .line 188
    if-eq v1, v3, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-wide v3, p0, Li7/p;->u:J

    .line 192
    .line 193
    iget-wide v5, p1, Li7/p;->u:J

    .line 194
    .line 195
    cmp-long v1, v3, v5

    .line 196
    .line 197
    if-eqz v1, :cond_16

    .line 198
    .line 199
    return v2

    .line 200
    :cond_16
    iget v1, p0, Li7/p;->v:I

    .line 201
    .line 202
    iget v3, p1, Li7/p;->v:I

    .line 203
    .line 204
    if-eq v1, v3, :cond_17

    .line 205
    .line 206
    return v2

    .line 207
    :cond_17
    iget v1, p0, Li7/p;->w:I

    .line 208
    .line 209
    iget v3, p1, Li7/p;->w:I

    .line 210
    .line 211
    if-eq v1, v3, :cond_18

    .line 212
    .line 213
    return v2

    .line 214
    :cond_18
    iget-object v1, p0, Li7/p;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v3, p1, Li7/p;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_19

    .line 223
    .line 224
    return v2

    .line 225
    :cond_19
    iget-object p0, p0, Li7/p;->y:Ljava/lang/Boolean;

    .line 226
    .line 227
    iget-object p1, p1, Li7/p;->y:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_1a

    .line 234
    .line 235
    return v2

    .line 236
    :cond_1a
    return v0
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Li7/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Li7/p;->b:La7/f0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Li7/p;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lio/flutter/view/k;->e(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Li7/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/flutter/view/k;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Li7/p;->e:La7/h;

    .line 31
    .line 32
    invoke-virtual {v2}, La7/h;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/2addr v2, v1

    .line 38
    iget-object v0, p0, Li7/p;->f:La7/h;

    .line 39
    .line 40
    invoke-virtual {v0}, La7/h;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-wide v2, p0, Li7/p;->g:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lug/m2;->f(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Li7/p;->h:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lug/m2;->f(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v2, p0, Li7/p;->i:J

    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, Lug/m2;->f(JII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Li7/p;->j:La7/e;

    .line 65
    .line 66
    invoke-virtual {v2}, La7/e;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v0

    .line 71
    mul-int/2addr v2, v1

    .line 72
    iget v0, p0, Li7/p;->k:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lw/h;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Li7/p;->l:La7/a;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v2, v0

    .line 85
    mul-int/2addr v2, v1

    .line 86
    iget-wide v3, p0, Li7/p;->m:J

    .line 87
    .line 88
    invoke-static {v3, v4, v2, v1}, Lug/m2;->f(JII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-wide v2, p0, Li7/p;->n:J

    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, Lug/m2;->f(JII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-wide v2, p0, Li7/p;->o:J

    .line 99
    .line 100
    invoke-static {v2, v3, v0, v1}, Lug/m2;->f(JII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v2, p0, Li7/p;->p:J

    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, Lug/m2;->f(JII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-boolean v2, p0, Li7/p;->q:Z

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lug/m2;->e(IIZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, Li7/p;->r:La7/e0;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/2addr v2, v1

    .line 124
    iget v0, p0, Li7/p;->s:I

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Lw/h;->c(III)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p0, Li7/p;->t:I

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, Lw/h;->c(III)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-wide v2, p0, Li7/p;->u:J

    .line 137
    .line 138
    invoke-static {v2, v3, v0, v1}, Lug/m2;->f(JII)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v2, p0, Li7/p;->v:I

    .line 143
    .line 144
    invoke-static {v2, v0, v1}, Lw/h;->c(III)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v2, p0, Li7/p;->w:I

    .line 149
    .line 150
    invoke-static {v2, v0, v1}, Lw/h;->c(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, p0, Li7/p;->x:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v2, :cond_0

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_0
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object p0, p0, Li7/p;->y:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez p0, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_1
    add-int/2addr v0, v3

    .line 177
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{WorkSpec: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li7/p;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v1, 0x7d

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lpi/c;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
