.class public abstract Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Landroidx/fragment/app/e2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/e2;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e2;->c:Landroidx/fragment/app/h0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpg-float v3, v3, v4

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v4, :cond_4

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "Unknown visibility "

    .line 43
    .line 44
    invoke-static {v0, p0}, Lpi/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    move v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v4, v1

    .line 56
    :cond_4
    :goto_0
    iget p0, p0, Landroidx/fragment/app/e2;->a:I

    .line 57
    .line 58
    if-eq v4, p0, :cond_6

    .line 59
    .line 60
    if-eq v4, v2, :cond_5

    .line 61
    .line 62
    if-eq p0, v2, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    return v1

    .line 66
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 67
    return p0
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
.end method
