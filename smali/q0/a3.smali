.class public final Lq0/a3;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lg1/t;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ls2/d0;

.field public final synthetic f:J

.field public final synthetic g:La3/k;

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lok/l;

.field public final synthetic n:Lo2/n0;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/a3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/a3;->b:Lg1/t;

    .line 4
    .line 5
    iput-wide p3, p0, Lq0/a3;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lq0/a3;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lq0/a3;->e:Ls2/d0;

    .line 10
    .line 11
    iput-wide p8, p0, Lq0/a3;->f:J

    .line 12
    .line 13
    iput-object p10, p0, Lq0/a3;->g:La3/k;

    .line 14
    .line 15
    iput-wide p11, p0, Lq0/a3;->h:J

    .line 16
    .line 17
    iput p13, p0, Lq0/a3;->i:I

    .line 18
    .line 19
    iput-boolean p14, p0, Lq0/a3;->j:Z

    .line 20
    .line 21
    iput p15, p0, Lq0/a3;->k:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Lq0/a3;->l:I

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lq0/a3;->m:Lok/l;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Lq0/a3;->n:Lo2/n0;

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lq0/a3;->o:I

    .line 38
    .line 39
    move/from16 p1, p20

    .line 40
    .line 41
    iput p1, p0, Lq0/a3;->p:I

    .line 42
    .line 43
    move/from16 p1, p21

    .line 44
    .line 45
    iput p1, p0, Lq0/a3;->q:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lu0/l;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lq0/a3;->o:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lu0/x;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Lq0/a3;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lu0/x;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget v1, v0, Lq0/a3;->q:I

    .line 29
    .line 30
    iget-object v2, v0, Lq0/a3;->a:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 v21, v1

    .line 33
    .line 34
    iget-object v1, v0, Lq0/a3;->b:Lg1/t;

    .line 35
    .line 36
    move-object v4, v2

    .line 37
    iget-wide v2, v0, Lq0/a3;->c:J

    .line 38
    .line 39
    move-object v6, v4

    .line 40
    iget-wide v4, v0, Lq0/a3;->d:J

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    iget-object v6, v0, Lq0/a3;->e:Ls2/d0;

    .line 44
    .line 45
    move-object v9, v7

    .line 46
    iget-wide v7, v0, Lq0/a3;->f:J

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Lq0/a3;->g:La3/k;

    .line 50
    .line 51
    move-object v12, v10

    .line 52
    iget-wide v10, v0, Lq0/a3;->h:J

    .line 53
    .line 54
    move-object v13, v12

    .line 55
    iget v12, v0, Lq0/a3;->i:I

    .line 56
    .line 57
    move-object v14, v13

    .line 58
    iget-boolean v13, v0, Lq0/a3;->j:Z

    .line 59
    .line 60
    move-object v15, v14

    .line 61
    iget v14, v0, Lq0/a3;->k:I

    .line 62
    .line 63
    move-object/from16 v16, v15

    .line 64
    .line 65
    iget v15, v0, Lq0/a3;->l:I

    .line 66
    .line 67
    move-object/from16 v17, v1

    .line 68
    .line 69
    iget-object v1, v0, Lq0/a3;->m:Lok/l;

    .line 70
    .line 71
    iget-object v0, v0, Lq0/a3;->n:Lo2/n0;

    .line 72
    .line 73
    move-object/from16 v22, v17

    .line 74
    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    move-object/from16 v0, v16

    .line 78
    .line 79
    move-object/from16 v16, v1

    .line 80
    .line 81
    move-object/from16 v1, v22

    .line 82
    .line 83
    invoke-static/range {v0 .. v21}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 87
    .line 88
    return-object v0
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
.end method
