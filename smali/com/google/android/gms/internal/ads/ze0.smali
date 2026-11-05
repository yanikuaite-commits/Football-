.class public final synthetic Lcom/google/android/gms/internal/ads/ze0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wt;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wt;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/ze0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Lcom/google/android/gms/internal/ads/wt;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/ze0;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ze0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/t7;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Lcom/google/android/gms/internal/ads/wt;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wt;->m:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v2, "ls"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t7;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/ir1;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/zf0;

    .line 35
    .line 36
    iget p0, p0, Lcom/google/android/gms/internal/ads/ze0;->c:I

    .line 37
    .line 38
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zf0;->N3(Lcom/google/android/gms/internal/ads/wt;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/af0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/af0;-><init>(Lcom/google/android/gms/internal/ads/wt;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/internal/ads/ow;

    .line 51
    .line 52
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/vm1;->i0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/d71;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/mv;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/rf0;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ze0;->b:Lcom/google/android/gms/internal/ads/wt;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wt;->m:Landroid/os/Bundle;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const-string v2, "ls"

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mv;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/ir1;

    .line 80
    .line 81
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zf0;

    .line 86
    .line 87
    iget p0, p0, Lcom/google/android/gms/internal/ads/ze0;->c:I

    .line 88
    .line 89
    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/internal/ads/zf0;->K3(Lcom/google/android/gms/internal/ads/wt;I)Lcom/google/android/gms/internal/ads/uq0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/af0;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/af0;-><init>(Lcom/google/android/gms/internal/ads/wt;I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/mv;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lcom/google/android/gms/internal/ads/ow;

    .line 102
    .line 103
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/vm1;->i0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/d71;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
