.class public final Lcom/google/android/gms/internal/ads/ld0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/mr1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mr1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/ld0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/mr1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ld0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/mr1;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/mr1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sx0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/mr1;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/ow;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/ow;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/g81;

    .line 54
    .line 55
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/g81;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ow;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ow;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    return-object p0

    .line 69
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/mr1;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/content/Context;

    .line 74
    .line 75
    const-string v0, "yqzdkcache"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/mr1;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/ads/mo0;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/vm0;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vm0;-><init>(Lcom/google/android/gms/internal/ads/mo0;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/mr1;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lcom/google/android/gms/internal/ads/ao0;

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/hk0;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/hk0;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/mr1;

    .line 112
    .line 113
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcom/google/android/gms/internal/ads/z00;

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/sw0;

    .line 118
    .line 119
    const/16 v1, 0x1d

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/sw0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ld0;->b:Lcom/google/android/gms/internal/ads/mr1;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lcom/google/android/gms/internal/ads/wo;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/kj0;

    .line 132
    .line 133
    const/16 v1, 0x15

    .line 134
    .line 135
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/kj0;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
