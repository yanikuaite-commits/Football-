.class public final Lq0/x1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field public final synthetic a:Lg1/t;

.field public final synthetic b:Lok/p;

.field public final synthetic c:Lok/p;

.field public final synthetic d:Lok/p;

.field public final synthetic e:Lok/p;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Lc0/s1;

.field public final synthetic j:Lc1/h;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lg1/t;Lok/p;Lok/p;Lok/p;Lok/p;IJJLc0/s1;Lc1/h;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0/x1;->a:Lg1/t;

    .line 2
    .line 3
    iput-object p2, p0, Lq0/x1;->b:Lok/p;

    .line 4
    .line 5
    iput-object p3, p0, Lq0/x1;->c:Lok/p;

    .line 6
    .line 7
    iput-object p4, p0, Lq0/x1;->d:Lok/p;

    .line 8
    .line 9
    iput-object p5, p0, Lq0/x1;->e:Lok/p;

    .line 10
    .line 11
    iput p6, p0, Lq0/x1;->f:I

    .line 12
    .line 13
    iput-wide p7, p0, Lq0/x1;->g:J

    .line 14
    .line 15
    iput-wide p9, p0, Lq0/x1;->h:J

    .line 16
    .line 17
    iput-object p11, p0, Lq0/x1;->i:Lc0/s1;

    .line 18
    .line 19
    iput-object p12, p0, Lq0/x1;->j:Lc1/h;

    .line 20
    .line 21
    iput p13, p0, Lq0/x1;->k:I

    .line 22
    .line 23
    iput p14, p0, Lq0/x1;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Lu0/l;

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
    iget v1, v0, Lq0/x1;->k:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lu0/x;->C(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v14, v0, Lq0/x1;->l:I

    .line 23
    .line 24
    iget-object v1, v0, Lq0/x1;->a:Lg1/t;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    iget-object v1, v0, Lq0/x1;->b:Lok/p;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    iget-object v2, v0, Lq0/x1;->c:Lok/p;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    iget-object v3, v0, Lq0/x1;->d:Lok/p;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    iget-object v4, v0, Lq0/x1;->e:Lok/p;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    iget v5, v0, Lq0/x1;->f:I

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    iget-wide v6, v0, Lq0/x1;->g:J

    .line 43
    .line 44
    move-object v10, v8

    .line 45
    iget-wide v8, v0, Lq0/x1;->h:J

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    iget-object v10, v0, Lq0/x1;->i:Lc0/s1;

    .line 49
    .line 50
    iget-object v0, v0, Lq0/x1;->j:Lc1/h;

    .line 51
    .line 52
    move-object v15, v11

    .line 53
    move-object v11, v0

    .line 54
    move-object v0, v15

    .line 55
    invoke-static/range {v0 .. v14}, Lq0/a2;->a(Lg1/t;Lok/p;Lok/p;Lok/p;Lok/p;IJJLc0/s1;Lc1/h;Lu0/l;II)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 59
    .line 60
    return-object v0
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
.end method
