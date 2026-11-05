.class public final Lqj/b3;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Loj/i0;


# instance fields
.field public final synthetic a:Loj/t;

.field public final synthetic b:Lqj/e3;


# direct methods
.method public constructor <init>(Lqj/e3;Loj/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj/b3;->b:Lqj/e3;

    .line 5
    .line 6
    iput-object p2, p0, Lqj/b3;->a:Loj/t;

    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final a(Loj/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqj/b3;->b:Lqj/e3;

    .line 2
    .line 3
    iget-object v1, v0, Lqj/e3;->f:Loj/d;

    .line 4
    .line 5
    iget-object v2, p1, Loj/j;->a:Loj/i;

    .line 6
    .line 7
    sget-object v3, Loj/i;->e:Loj/i;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Loj/i;->d:Loj/i;

    .line 13
    .line 14
    sget-object v4, Loj/i;->c:Loj/i;

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v1}, Loj/d;->B()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v5, v0, Lqj/e3;->h:Loj/i;

    .line 24
    .line 25
    if-ne v5, v4, :cond_4

    .line 26
    .line 27
    sget-object v4, Loj/i;->a:Loj/i;

    .line 28
    .line 29
    if-ne v2, v4, :cond_3

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_3
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lqj/e3;->e()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_8

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    iget-object p0, p0, Lqj/b3;->a:Loj/t;

    .line 46
    .line 47
    if-eq v3, v4, :cond_7

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-eq v3, v4, :cond_6

    .line 51
    .line 52
    const/4 p1, 0x3

    .line 53
    if-ne v3, p1, :cond_5

    .line 54
    .line 55
    new-instance p1, Lqj/y2;

    .line 56
    .line 57
    invoke-direct {p1, v0, p0}, Lqj/y2;-><init>(Lqj/e3;Loj/t;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    const-string p0, "Unsupported state:"

    .line 62
    .line 63
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/hu0;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    new-instance p0, Lqj/d3;

    .line 68
    .line 69
    iget-object p1, p1, Loj/j;->b:Loj/c1;

    .line 70
    .line 71
    invoke-static {p1}, Loj/f0;->a(Loj/c1;)Loj/f0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lqj/d3;-><init>(Loj/f0;)V

    .line 76
    .line 77
    .line 78
    move-object p1, p0

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    new-instance p1, Lqj/d3;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {p0, v3}, Loj/f0;->b(Loj/t;Lxj/r;)Loj/f0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Lqj/d3;-><init>(Loj/f0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    new-instance p1, Lqj/d3;

    .line 92
    .line 93
    sget-object p0, Loj/f0;->e:Loj/f0;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lqj/d3;-><init>(Loj/f0;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iput-object v2, v0, Lqj/e3;->h:Loj/i;

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Loj/d;->G(Loj/i;Loj/h0;)V

    .line 101
    .line 102
    .line 103
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
.end method
