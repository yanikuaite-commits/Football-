.class public final synthetic Lv9/v;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv9/k;


# direct methods
.method public synthetic constructor <init>(Lv9/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv9/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv9/v;->b:Lv9/k;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lv9/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv9/v;->b:Lv9/k;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lv9/k;->a:Lca/i2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, v0, Lca/i2;->i:Lca/l0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lca/l0;->k()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 23
    .line 24
    invoke-static {v1, v0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "BaseAdView.destroy"

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p0, p0, Lv9/v;->b:Lv9/k;

    .line 44
    .line 45
    :try_start_3
    iget-object v0, p0, Lv9/k;->a:Lca/i2;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    .line 50
    :try_start_4
    iget-object v0, v0, Lca/i2;->i:Lca/l0;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lca/l0;->zzg()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_2
    move-exception v0

    .line 59
    :try_start_5
    const-string v1, "#007 Could not call remote method."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kt;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "BaseAdView.resume"

    .line 75
    .line 76
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    return-void

    .line 80
    :pswitch_1
    iget-object p0, p0, Lv9/v;->b:Lv9/k;

    .line 81
    .line 82
    :try_start_6
    iget-object v0, p0, Lv9/k;->a:Lca/i2;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    .line 85
    .line 86
    .line 87
    :try_start_7
    iget-object v0, v0, Lca/i2;->i:Lca/l0;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v0}, Lca/l0;->zzf()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_4
    move-exception v0

    .line 96
    :try_start_8
    const-string v1, "#007 Could not call remote method."

    .line 97
    .line 98
    invoke-static {v1, v0}, Lga/j;->k(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_5
    move-exception v0

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jt;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kt;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string v1, "BaseAdView.pause"

    .line 112
    .line 113
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/kt;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
