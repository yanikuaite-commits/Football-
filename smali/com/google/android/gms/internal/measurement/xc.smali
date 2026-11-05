.class public final synthetic Lcom/google/android/gms/internal/measurement/xc;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/xc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xc;->b:Ljava/lang/Object;

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
.method public final synthetic run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/xc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljd/h0;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p0}, Ljd/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const/4 v0, 0x3

    .line 16
    const-string v1, "StorageInfoHandler"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Failed to get storage info from GMS"

    .line 25
    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/internal/measurement/cd;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/cd;->c:Lcom/google/android/gms/internal/measurement/d1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/d1;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const-string p0, "PhenotypeProcessReaper"

    .line 49
    .line 50
    const-string v0, "Killing process to refresh experiment configuration"

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljd/g0;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p0}, Ljd/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    const-string v0, "PhFlagUpdateRegistry"

    .line 77
    .line 78
    const-string v1, "Failed to register flag update listener which may lead to stale flags."

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    :try_start_2
    invoke-static {p0}, Ljd/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_2
    move-exception p0

    .line 93
    new-instance v0, Lcom/google/android/gms/internal/measurement/xc;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/xc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ma;->g()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xc;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/util/concurrent/ExecutionException;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
