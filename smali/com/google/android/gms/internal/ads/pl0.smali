.class public final Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xm0;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/pl0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/ow;

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
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ow;I)V
    .locals 0

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/pl0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pl0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/lk;->d:Lcom/google/android/gms/internal/ads/lk;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lk;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lk;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lk;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/lk;-><init>(Lcom/google/android/gms/internal/ads/pl0;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/dm0;->a:Lcom/google/android/gms/internal/ads/dm0;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/lk;->c:Lcom/google/android/gms/internal/ads/lk;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/lk;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pl0;->b:Lcom/google/android/gms/internal/ads/ow;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/pl0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x33

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x2d

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1b

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x18

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x14

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x37

    .line 22
    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
