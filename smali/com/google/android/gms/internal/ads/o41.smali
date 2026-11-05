.class public final Lcom/google/android/gms/internal/ads/o41;
.super Lcom/google/android/gms/internal/ads/o51;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:I

.field public final e:Ljava/util/Iterator;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/o51;-><init>(I)V

    const/4 v0, 0x2

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/o41;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/j51;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/o41;->d:I

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o41;->f:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o41;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o41;->e:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
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
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/l21;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o41;->d:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o41;->e:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o41;->f:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o41;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o41;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sy;->R(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/o41;->c:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    if-eqz v4, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_5

    .line 24
    .line 25
    iput v3, p0, Lcom/google/android/gms/internal/ads/o41;->c:I

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/o41;->d:I

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->e:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o41;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 v0, 0x3

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/o41;->c:I

    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->e:Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o41;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/google/android/gms/internal/ads/l21;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/l21;->zza(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v0, 0x3

    .line 84
    iput v0, p0, Lcom/google/android/gms/internal/ads/o41;->c:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p0, Lcom/google/android/gms/internal/ads/o41;->c:I

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-eq v0, v3, :cond_5

    .line 93
    .line 94
    iput v2, p0, Lcom/google/android/gms/internal/ads/o41;->c:I

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    return v1

    .line 98
    :cond_6
    return v2

    .line 99
    :cond_7
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/o41;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/o41;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o41;->b:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o41;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lv5/m;->m()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
