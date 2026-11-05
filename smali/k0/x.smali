.class public final Lk0/x;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:Lc1/h;

.field public final synthetic b:Lk0/w0;

.field public final synthetic c:Lo2/n0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lk0/t1;

.field public final synthetic g:Lu2/u;

.field public final synthetic h:Lokhttp3/a;

.field public final synthetic i:Lg1/t;

.field public final synthetic j:Lg1/t;

.field public final synthetic k:Lg1/t;

.field public final synthetic l:Lg1/t;

.field public final synthetic m:Lh0/c;

.field public final synthetic n:Lo0/f0;

.field public final synthetic o:Z

.field public final synthetic p:Lok/l;

.field public final synthetic q:Lu2/o;

.field public final synthetic r:Lc3/c;


# direct methods
.method public constructor <init>(Lc1/h;Lk0/w0;Lo2/n0;IILk0/t1;Lu2/u;Lokhttp3/a;Lg1/t;Lg1/t;Lg1/t;Lg1/t;Lh0/c;Lo0/f0;ZLok/l;Lu2/o;Lc3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/x;->a:Lc1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/x;->b:Lk0/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/x;->c:Lo2/n0;

    .line 6
    .line 7
    iput p4, p0, Lk0/x;->d:I

    .line 8
    .line 9
    iput p5, p0, Lk0/x;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lk0/x;->f:Lk0/t1;

    .line 12
    .line 13
    iput-object p7, p0, Lk0/x;->g:Lu2/u;

    .line 14
    .line 15
    iput-object p8, p0, Lk0/x;->h:Lokhttp3/a;

    .line 16
    .line 17
    iput-object p9, p0, Lk0/x;->i:Lg1/t;

    .line 18
    .line 19
    iput-object p10, p0, Lk0/x;->j:Lg1/t;

    .line 20
    .line 21
    iput-object p11, p0, Lk0/x;->k:Lg1/t;

    .line 22
    .line 23
    iput-object p12, p0, Lk0/x;->l:Lg1/t;

    .line 24
    .line 25
    iput-object p13, p0, Lk0/x;->m:Lh0/c;

    .line 26
    .line 27
    iput-object p14, p0, Lk0/x;->n:Lo0/f0;

    .line 28
    .line 29
    iput-boolean p15, p0, Lk0/x;->o:Z

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lk0/x;->p:Lok/l;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lk0/x;->q:Lu2/o;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lk0/x;->r:Lc3/c;

    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu0/l;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lu0/q;

    .line 22
    .line 23
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    new-instance v4, Lk0/w;

    .line 35
    .line 36
    iget-object v2, v0, Lk0/x;->q:Lu2/o;

    .line 37
    .line 38
    iget-object v3, v0, Lk0/x;->r:Lc3/c;

    .line 39
    .line 40
    iget-object v5, v0, Lk0/x;->b:Lk0/w0;

    .line 41
    .line 42
    iget-object v6, v0, Lk0/x;->c:Lo2/n0;

    .line 43
    .line 44
    iget v7, v0, Lk0/x;->d:I

    .line 45
    .line 46
    iget v8, v0, Lk0/x;->e:I

    .line 47
    .line 48
    iget-object v9, v0, Lk0/x;->f:Lk0/t1;

    .line 49
    .line 50
    iget-object v10, v0, Lk0/x;->g:Lu2/u;

    .line 51
    .line 52
    iget-object v11, v0, Lk0/x;->h:Lokhttp3/a;

    .line 53
    .line 54
    iget-object v12, v0, Lk0/x;->i:Lg1/t;

    .line 55
    .line 56
    iget-object v13, v0, Lk0/x;->j:Lg1/t;

    .line 57
    .line 58
    iget-object v14, v0, Lk0/x;->k:Lg1/t;

    .line 59
    .line 60
    iget-object v15, v0, Lk0/x;->l:Lg1/t;

    .line 61
    .line 62
    move-object/from16 v20, v2

    .line 63
    .line 64
    iget-object v2, v0, Lk0/x;->m:Lh0/c;

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    iget-object v2, v0, Lk0/x;->n:Lo0/f0;

    .line 69
    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    iget-boolean v2, v0, Lk0/x;->o:Z

    .line 73
    .line 74
    move/from16 v18, v2

    .line 75
    .line 76
    iget-object v2, v0, Lk0/x;->p:Lok/l;

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    move-object/from16 v21, v3

    .line 81
    .line 82
    invoke-direct/range {v4 .. v21}, Lk0/w;-><init>(Lk0/w0;Lo2/n0;IILk0/t1;Lu2/u;Lokhttp3/a;Lg1/t;Lg1/t;Lg1/t;Lg1/t;Lh0/c;Lo0/f0;ZLok/l;Lu2/o;Lc3/c;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7925855b

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4, v1}, Lc1/m;->d(ILkotlin/jvm/internal/n;Lu0/l;)Lc1/h;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v0, v0, Lk0/x;->a:Lc1/h;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1, v3}, Lc1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_1
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 103
    .line 104
    return-object v0
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
.end method
