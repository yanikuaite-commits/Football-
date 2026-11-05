.class public final Lcom/google/android/gms/internal/ads/r31;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/u31;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/gms/internal/ads/u31;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u31;C)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->d:Lcom/google/android/gms/internal/ads/u31;

    .line 38
    iget p2, p1, Lcom/google/android/gms/internal/ads/u31;->e:I

    .line 39
    iput p2, p0, Lcom/google/android/gms/internal/ads/r31;->a:I

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u31;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/r31;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/r31;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/u31;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/r31;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->f:Lcom/google/android/gms/internal/ads/u31;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r31;-><init>(Lcom/google/android/gms/internal/ads/u31;C)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->f:Lcom/google/android/gms/internal/ads/u31;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r31;-><init>(Lcom/google/android/gms/internal/ads/u31;C)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r31;->f:Lcom/google/android/gms/internal/ads/u31;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/r31;-><init>(Lcom/google/android/gms/internal/ads/u31;C)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/r31;->b:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r31;->d:Lcom/google/android/gms/internal/ads/u31;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/u31;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/r31;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r31;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/r31;->b:I

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/r31;->c:I

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/r31;->e:I

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r31;->f:Lcom/google/android/gms/internal/ads/u31;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u31;->c()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aget-object v1, v2, v1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/t31;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r31;->f:Lcom/google/android/gms/internal/ads/u31;

    .line 36
    .line 37
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/t31;-><init>(Lcom/google/android/gms/internal/ads/u31;I)V

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r31;->f:Lcom/google/android/gms/internal/ads/u31;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u31;->b()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v1, v2, v1

    .line 49
    .line 50
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/r31;->b:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/u31;->f:I

    .line 55
    .line 56
    if-ge v2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, -0x1

    .line 60
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/r31;->b:I

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    invoke-static {}, Lv5/m;->m()V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    invoke-static {}, Lokhttp3/a;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r31;->d:Lcom/google/android/gms/internal/ads/u31;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/u31;->e:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/r31;->a:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/r31;->c:I

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/sy;->S(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/r31;->a:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x20

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/r31;->a:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/r31;->c:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u31;->b()[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u31;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/r31;->b:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/r31;->b:I

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/r31;->c:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lokhttp3/a;->e()V

    .line 48
    .line 49
    .line 50
    return-void
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
