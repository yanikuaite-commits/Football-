.class public Lh5/c;
.super Landroidx/lifecycle/b1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final c:Landroidx/fragment/app/k1;


# instance fields
.field public final a:Lt/q0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/k1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/fragment/app/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh5/c;->c:Landroidx/fragment/app/k1;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/q0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lt/q0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lh5/c;->a:Lt/q0;

    .line 11
    .line 12
    iput-boolean v1, p0, Lh5/c;->b:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onCleared()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/b1;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lh5/c;->a:Lt/q0;

    .line 5
    .line 6
    iget v0, p0, Lt/q0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lt/q0;->d(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lh5/b;

    .line 18
    .line 19
    iget-object v5, v4, Lh5/b;->l:Lxa/d;

    .line 20
    .line 21
    invoke-virtual {v5}, Lxa/d;->a()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iput-boolean v6, v5, Lxa/d;->c:Z

    .line 26
    .line 27
    iget-object v7, v4, Lh5/b;->n:Lcom/google/android/gms/internal/ads/kb;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Lh5/b;->i(Landroidx/lifecycle/g0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v8, v5, Lxa/d;->a:Lh5/b;

    .line 35
    .line 36
    if-eqz v8, :cond_3

    .line 37
    .line 38
    if-ne v8, v4, :cond_2

    .line 39
    .line 40
    iput-object v3, v5, Lxa/d;->a:Lh5/b;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/kb;->b:Z

    .line 45
    .line 46
    :cond_1
    iput-boolean v6, v5, Lxa/d;->d:Z

    .line 47
    .line 48
    iput-boolean v1, v5, Lxa/d;->b:Z

    .line 49
    .line 50
    iput-boolean v1, v5, Lxa/d;->c:Z

    .line 51
    .line 52
    iput-boolean v1, v5, Lxa/d;->e:Z

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "Attempting to unregister the wrong listener"

    .line 58
    .line 59
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "No listener register"

    .line 64
    .line 65
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget v0, p0, Lt/q0;->c:I

    .line 70
    .line 71
    iget-object v2, p0, Lt/q0;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    move v4, v1

    .line 74
    :goto_1
    if-ge v4, v0, :cond_5

    .line 75
    .line 76
    aput-object v3, v2, v4

    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iput v1, p0, Lt/q0;->c:I

    .line 82
    .line 83
    return-void
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
