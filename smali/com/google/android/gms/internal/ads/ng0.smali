.class public final Lcom/google/android/gms/internal/ads/ng0;
.super Ljava/util/TimerTask;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/et0;Lcom/google/android/gms/internal/ads/sw0;Ljava/util/Timer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg0;Landroid/app/AlertDialog;Ljava/util/Timer;Lea/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ng0;->a:I

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Ljava/util/Timer;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ng0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/et0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/et0;->b:Landroid/webkit/WebView;

    .line 11
    .line 12
    const-string v1, "omidJsSessionService"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ln6/e;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/sw0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sw0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/iz;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/kz;

    .line 26
    .line 27
    sget-object v1, Lfa/n0;->l:Lfa/i0;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/hz;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/yy;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Ljava/util/Timer;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/app/AlertDialog;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng0;->b:Ljava/util/Timer;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ng0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lea/d;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lea/d;->n()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
