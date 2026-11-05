.class public final Lrc/q1;
.super Lcom/google/android/gms/internal/measurement/l5;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lrc/f0;


# instance fields
.field public final a:Lrc/b4;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrc/b4;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/l5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrc/q1;->a:Lrc/b4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lrc/q1;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
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
.method public final A0(Ljava/lang/String;Ljava/lang/String;ZLrc/j4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p4, Lrc/j4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Lrc/q1;->a:Lrc/b4;

    .line 10
    .line 11
    invoke-virtual {p4}, Lrc/b4;->e()Lrc/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lrc/o1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lrc/o1;-><init>(Lrc/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lrc/i1;->A(Ljava/util/concurrent/Callable;)Lrc/g1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lrc/f4;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    iget-object v0, p2, Lrc/f4;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lrc/h4;->X(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    new-instance v0, Lrc/e4;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lrc/e4;-><init>(Lrc/f4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object p1

    .line 83
    :goto_2
    invoke-virtual {p4}, Lrc/b4;->b()Lrc/r0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 88
    .line 89
    invoke-static {v2}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string p3, "Failed to query user properties. appId"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p0, p3}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 99
    .line 100
    return-object p0
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

.method public final A2(Lrc/j4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrc/j4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrc/j4;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrc/m1;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lrc/m1;-><init>(Lrc/q1;Lrc/j4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrc/q1;->T(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C3(Lrc/j4;Lrc/u3;Lrc/j0;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lrc/j4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lrc/q1;->a:Lrc/b4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrc/b4;->e()Lrc/i1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Le4/j0;

    .line 16
    .line 17
    const/16 v5, 0xc

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Le4/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final D2(Lrc/e;Lrc/j4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrc/e;->c:Lrc/e4;

    .line 5
    .line 6
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lrc/q1;->b0(Lrc/j4;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lrc/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrc/e;-><init>(Lrc/e;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lrc/j4;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lrc/e;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lb4/o;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {p1, p0, v0, p2, v1}, Lb4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    new-instance v0, Lrc/n1;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lrc/n1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 13
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

.method public final E2(Lrc/j4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc/m1;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lrc/m1;-><init>(Lrc/q1;Lrc/j4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final I0(Lrc/j4;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrc/q1;->a:Lrc/b4;

    .line 5
    .line 6
    invoke-virtual {p0}, Lrc/b4;->e()Lrc/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lba/g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lba/g;-><init>(Lrc/b4;Lrc/j4;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lrc/i1;->A(Ljava/util/concurrent/Callable;)Lrc/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v2, 0x7530

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {p0}, Lrc/b4;->b()Lrc/r0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 36
    .line 37
    iget-object p1, p1, Lrc/j4;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "Failed to get app instance id. appId"

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
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
.end method

.method public final M(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lrc/q1;->a:Lrc/b4;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return v3

    .line 11
    :pswitch_1
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lrc/j4;

    .line 18
    .line 19
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback"

    .line 35
    .line 36
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lrc/h0;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    move-object v2, v5

    .line 45
    check-cast v2, Lrc/h0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, Lrc/g0;

    .line 49
    .line 50
    invoke-direct {v5, v3, v2, v0}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v2, v5

    .line 54
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v1, v2}, Lrc/q1;->a3(Lrc/j4;Landroid/os/Bundle;Lrc/h0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_2
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lrc/j4;

    .line 71
    .line 72
    sget-object v0, Lrc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lrc/d;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lrc/q1;->u0(Lrc/j4;Lrc/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :pswitch_3
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lrc/j4;

    .line 97
    .line 98
    sget-object v1, Lrc/u3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lrc/u3;

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v2, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 114
    .line 115
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    instance-of v6, v5, Lrc/j0;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    check-cast v2, Lrc/j0;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    new-instance v5, Lrc/i0;

    .line 128
    .line 129
    invoke-direct {v5, v3, v2, v0}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    move-object v2, v5

    .line 133
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v1, v2}, Lrc/q1;->C3(Lrc/j4;Lrc/u3;Lrc/j0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    return v4

    .line 143
    :pswitch_4
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    .line 145
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lrc/j4;

    .line 150
    .line 151
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lrc/q1;->r1(Lrc/j4;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    return v4

    .line 161
    :pswitch_5
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 162
    .line 163
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lrc/j4;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lrc/q1;->A2(Lrc/j4;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    return v4

    .line 179
    :pswitch_6
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lrc/j4;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lrc/q1;->Y2(Lrc/j4;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :pswitch_7
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 198
    .line 199
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lrc/j4;

    .line 204
    .line 205
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    .line 207
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lrc/q1;->b0(Lrc/j4;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p1, Lrc/j4;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lrc/b4;->f0()Lrc/g;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Lrc/c0;->T0:Lrc/b0;

    .line 229
    .line 230
    invoke-virtual {v5, v2, v6}, Lrc/g;->E(Ljava/lang/String;Lrc/b0;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v5, "Failed to get trigger URIs. appId"

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    invoke-virtual {v1}, Lrc/b4;->e()Lrc/i1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v6, Lrc/p1;

    .line 243
    .line 244
    invoke-direct {v6, p0, p1, v0, v3}, Lrc/p1;-><init>(Lrc/q1;Lrc/j4;Landroid/os/Bundle;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v6}, Lrc/i1;->B(Ljava/util/concurrent/Callable;)Lrc/g1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    const-wide/16 v2, 0x2710

    .line 254
    .line 255
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_0
    move-exception v0

    .line 263
    move-object p0, v0

    .line 264
    invoke-virtual {v1}, Lrc/b4;->b()Lrc/r0;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p1, p1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 269
    .line 270
    invoke-static {p2}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p1, p2, p0, v5}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    invoke-virtual {v1}, Lrc/b4;->e()Lrc/i1;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lrc/p1;

    .line 285
    .line 286
    invoke-direct {v3, p0, p1, v0, v4}, Lrc/p1;-><init>(Lrc/q1;Lrc/j4;Landroid/os/Bundle;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lrc/i1;->A(Ljava/util/concurrent/Callable;)Lrc/g1;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-object p0, v0

    .line 302
    invoke-virtual {v1}, Lrc/b4;->b()Lrc/r0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object p1, p1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 307
    .line 308
    invoke-static {p2}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {p1, p2, p0, v5}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 316
    .line 317
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :pswitch_8
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lrc/j4;

    .line 332
    .line 333
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lrc/q1;->g0(Lrc/j4;)Lrc/i;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    .line 342
    .line 343
    if-nez p0, :cond_5

    .line 344
    .line 345
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    return v4

    .line 349
    :cond_5
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p3, v4}, Lrc/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 353
    .line 354
    .line 355
    return v4

    .line 356
    :pswitch_9
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 357
    .line 358
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lrc/j4;

    .line 363
    .line 364
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lrc/q1;->v0(Lrc/j4;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 371
    .line 372
    .line 373
    return v4

    .line 374
    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 375
    .line 376
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/os/Bundle;

    .line 381
    .line 382
    sget-object v0, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 383
    .line 384
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lrc/j4;

    .line 389
    .line 390
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1, v0}, Lrc/q1;->i0(Landroid/os/Bundle;Lrc/j4;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    .line 398
    .line 399
    return v4

    .line 400
    :pswitch_b
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lrc/j4;

    .line 407
    .line 408
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1}, Lrc/q1;->u1(Lrc/j4;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 415
    .line 416
    .line 417
    return v4

    .line 418
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, p1, v0, v1}, Lrc/q1;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    return v4

    .line 444
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 453
    .line 454
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lrc/j4;

    .line 459
    .line 460
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p1, v0, v1}, Lrc/q1;->V2(Ljava/lang/String;Ljava/lang/String;Lrc/j4;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    return v4

    .line 474
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    sget-object v2, Lcom/google/android/gms/internal/measurement/m5;->a:Ljava/lang/ClassLoader;

    .line 487
    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_6

    .line 493
    .line 494
    move v3, v4

    .line 495
    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1, v0, v1, v3}, Lrc/q1;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    return v4

    .line 509
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Lcom/google/android/gms/internal/measurement/m5;->a:Ljava/lang/ClassLoader;

    .line 518
    .line 519
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_7

    .line 524
    .line 525
    move v3, v4

    .line 526
    :cond_7
    sget-object v1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lrc/j4;

    .line 533
    .line 534
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, p1, v0, v3, v1}, Lrc/q1;->A0(Ljava/lang/String;Ljava/lang/String;ZLrc/j4;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    return v4

    .line 548
    :pswitch_10
    sget-object p1, Lrc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 549
    .line 550
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    check-cast p1, Lrc/e;

    .line 555
    .line 556
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-object p2, p1, Lrc/e;->c:Lrc/e4;

    .line 563
    .line 564
    invoke-static {p2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object p2, p1, Lrc/e;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object p2, p1, Lrc/e;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p0, p2, v4}, Lrc/q1;->c0(Ljava/lang/String;Z)V

    .line 575
    .line 576
    .line 577
    new-instance p2, Lrc/e;

    .line 578
    .line 579
    invoke-direct {p2, p1}, Lrc/e;-><init>(Lrc/e;)V

    .line 580
    .line 581
    .line 582
    new-instance p1, Lpj/a;

    .line 583
    .line 584
    const/4 v0, 0x6

    .line 585
    invoke-direct {p1, v0, p0, p2}, Lpj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, p1}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    .line 593
    .line 594
    return v4

    .line 595
    :pswitch_11
    sget-object p1, Lrc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 596
    .line 597
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    check-cast p1, Lrc/e;

    .line 602
    .line 603
    sget-object v0, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 604
    .line 605
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lrc/j4;

    .line 610
    .line 611
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1, v0}, Lrc/q1;->D2(Lrc/e;Lrc/j4;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    .line 619
    .line 620
    return v4

    .line 621
    :pswitch_12
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 622
    .line 623
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lrc/j4;

    .line 628
    .line 629
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, p1}, Lrc/q1;->I0(Lrc/j4;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return v4

    .line 643
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 644
    .line 645
    .line 646
    move-result-wide v9

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 660
    .line 661
    .line 662
    move-object v5, p0

    .line 663
    invoke-virtual/range {v5 .. v10}, Lrc/q1;->E1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 667
    .line 668
    .line 669
    return v4

    .line 670
    :pswitch_14
    move-object v5, p0

    .line 671
    sget-object p0, Lrc/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 672
    .line 673
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    check-cast p0, Lrc/v;

    .line 678
    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, p1, p0}, Lrc/q1;->n1(Ljava/lang/String;Lrc/v;)[B

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 694
    .line 695
    .line 696
    return v4

    .line 697
    :pswitch_15
    move-object v5, p0

    .line 698
    sget-object p0, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    .line 700
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 701
    .line 702
    .line 703
    move-result-object p0

    .line 704
    check-cast p0, Lrc/j4;

    .line 705
    .line 706
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 707
    .line 708
    .line 709
    move-result p1

    .line 710
    if-eqz p1, :cond_8

    .line 711
    .line 712
    move p1, v4

    .line 713
    goto :goto_3

    .line 714
    :cond_8
    move p1, v3

    .line 715
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, p0}, Lrc/q1;->b0(Lrc/j4;)V

    .line 719
    .line 720
    .line 721
    iget-object p0, p0, Lrc/j4;->a:Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lrc/b4;->e()Lrc/i1;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    new-instance v0, Lba/g;

    .line 731
    .line 732
    const/4 v6, 0x5

    .line 733
    invoke-direct {v0, v5, p0, v3, v6}, Lba/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p2, v0}, Lrc/i1;->A(Ljava/util/concurrent/Callable;)Lrc/g1;

    .line 737
    .line 738
    .line 739
    move-result-object p2

    .line 740
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    check-cast p2, Ljava/util/List;

    .line 745
    .line 746
    new-instance v0, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object p2

    .line 759
    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-eqz v3, :cond_b

    .line 764
    .line 765
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Lrc/f4;

    .line 770
    .line 771
    if-nez p1, :cond_a

    .line 772
    .line 773
    iget-object v5, v3, Lrc/f4;->c:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v5}, Lrc/h4;->X(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-nez v5, :cond_9

    .line 780
    .line 781
    goto :goto_5

    .line 782
    :catch_2
    move-exception v0

    .line 783
    move-object p1, v0

    .line 784
    goto :goto_6

    .line 785
    :cond_a
    :goto_5
    new-instance v5, Lrc/e4;

    .line 786
    .line 787
    invoke-direct {v5, v3}, Lrc/e4;-><init>(Lrc/f4;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 791
    .line 792
    .line 793
    goto :goto_4

    .line 794
    :cond_b
    move-object v2, v0

    .line 795
    goto :goto_7

    .line 796
    :goto_6
    invoke-virtual {v1}, Lrc/b4;->b()Lrc/r0;

    .line 797
    .line 798
    .line 799
    move-result-object p2

    .line 800
    iget-object p2, p2, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 801
    .line 802
    invoke-static {p0}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 803
    .line 804
    .line 805
    move-result-object p0

    .line 806
    const-string v0, "Failed to get user properties. appId"

    .line 807
    .line 808
    invoke-virtual {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 815
    .line 816
    .line 817
    :goto_8
    return v4

    .line 818
    :pswitch_16
    move-object v5, p0

    .line 819
    sget-object p0, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 820
    .line 821
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 822
    .line 823
    .line 824
    move-result-object p0

    .line 825
    check-cast p0, Lrc/j4;

    .line 826
    .line 827
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, p0}, Lrc/q1;->E2(Lrc/j4;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 834
    .line 835
    .line 836
    return v4

    .line 837
    :pswitch_17
    move-object v5, p0

    .line 838
    sget-object p0, Lrc/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 839
    .line 840
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 841
    .line 842
    .line 843
    move-result-object p0

    .line 844
    check-cast p0, Lrc/v;

    .line 845
    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 854
    .line 855
    .line 856
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v5, p1, v4}, Lrc/q1;->c0(Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    new-instance p2, Lb4/o;

    .line 866
    .line 867
    const/16 v0, 0x13

    .line 868
    .line 869
    invoke-direct {p2, v5, p0, p1, v0}, Lb4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5, p2}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 876
    .line 877
    .line 878
    return v4

    .line 879
    :pswitch_18
    move-object v5, p0

    .line 880
    sget-object p0, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 881
    .line 882
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 883
    .line 884
    .line 885
    move-result-object p0

    .line 886
    check-cast p0, Lrc/j4;

    .line 887
    .line 888
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v5, p0}, Lrc/q1;->s3(Lrc/j4;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    .line 896
    .line 897
    return v4

    .line 898
    :pswitch_19
    move-object v5, p0

    .line 899
    sget-object p0, Lrc/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 900
    .line 901
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 902
    .line 903
    .line 904
    move-result-object p0

    .line 905
    check-cast p0, Lrc/e4;

    .line 906
    .line 907
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 908
    .line 909
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    check-cast p1, Lrc/j4;

    .line 914
    .line 915
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, p0, p1}, Lrc/q1;->Q2(Lrc/e4;Lrc/j4;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 922
    .line 923
    .line 924
    return v4

    .line 925
    :pswitch_1a
    move-object v5, p0

    .line 926
    sget-object p0, Lrc/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 927
    .line 928
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 929
    .line 930
    .line 931
    move-result-object p0

    .line 932
    check-cast p0, Lrc/v;

    .line 933
    .line 934
    sget-object p1, Lrc/j4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 935
    .line 936
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/m5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    check-cast p1, Lrc/j4;

    .line 941
    .line 942
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/m5;->d(Landroid/os/Parcel;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, p0, p1}, Lrc/q1;->k3(Lrc/v;Lrc/j4;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    .line 950
    .line 951
    return v4

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
.end method

.method public final Q2(Lrc/e4;Lrc/j4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lrc/q1;->b0(Lrc/j4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb4/o;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lb4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final T(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrc/q1;->a:Lrc/b4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrc/b4;->e()Lrc/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrc/i1;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lrc/b4;->e()Lrc/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lrc/i1;->E(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/String;Lrc/j4;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0, p3}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p3, Lrc/j4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lrc/q1;->a:Lrc/b4;

    .line 10
    .line 11
    invoke-virtual {p3}, Lrc/b4;->e()Lrc/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v0, Lrc/o1;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lrc/o1;-><init>(Lrc/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, Lrc/i1;->A(Ljava/util/concurrent/Callable;)Lrc/g1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    invoke-virtual {p3}, Lrc/b4;->b()Lrc/r0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 42
    .line 43
    const-string p2, "Failed to get conditional user properties"

    .line 44
    .line 45
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    return-object p0
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

.method public final Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lrc/q1;->c0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lrc/q1;->a:Lrc/b4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrc/b4;->e()Lrc/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lrc/o1;

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lrc/o1;-><init>(Lrc/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lrc/i1;->A(Ljava/util/concurrent/Callable;)Lrc/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-virtual {v1}, Lrc/b4;->b()Lrc/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 39
    .line 40
    const-string p2, "Failed to get conditional user properties as"

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    return-object p0
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

.method public final Y2(Lrc/j4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrc/j4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrc/j4;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrc/m1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lrc/m1;-><init>(Lrc/q1;Lrc/j4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrc/q1;->T(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final a3(Lrc/j4;Landroid/os/Bundle;Lrc/h0;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, Lrc/j4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v5}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrc/q1;->a:Lrc/b4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrc/b4;->e()Lrc/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/g7;

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/consent_sdk/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final b0(Lrc/j4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrc/j4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lrc/q1;->c0(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrc/q1;->a:Lrc/b4;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrc/b4;->l0()Lrc/h4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lrc/j4;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lrc/h4;->z(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final c0(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Unknown calling package name \'"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lrc/q1;->a:Lrc/b4;

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object p2, p0, Lrc/q1;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    const-string p2, "com.google.android.gms"

    .line 18
    .line 19
    iget-object v1, p0, Lrc/q1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, v2, Lrc/b4;->l:Lrc/l1;

    .line 29
    .line 30
    iget-object p2, p2, Lrc/l1;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {p2, v3}, Lib/b;->h(Landroid/content/Context;I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, Lrc/b4;->l:Lrc/l1;

    .line 43
    .line 44
    iget-object p2, p2, Lrc/l1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p2}, Lab/j;->b(Landroid/content/Context;)Lab/j;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p2, v3}, Lab/j;->e(I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lrc/q1;->b:Ljava/lang/Boolean;

    .line 70
    .line 71
    :cond_2
    iget-object p2, p0, Lrc/q1;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object p2, p0, Lrc/q1;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    iget-object p2, v2, Lrc/b4;->l:Lrc/l1;

    .line 85
    .line 86
    iget-object p2, p2, Lrc/l1;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget v3, Lab/i;->e:I

    .line 93
    .line 94
    invoke-static {v1, p2, p1}, Lib/b;->m(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iput-object p1, p0, Lrc/q1;->c:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object p0, p0, Lrc/q1;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 112
    .line 113
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, "\'."

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_2
    invoke-virtual {v2}, Lrc/b4;->b()Lrc/r0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 139
    .line 140
    invoke-static {p1}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Measurement Service called with invalid calling package. appId"

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_6
    invoke-virtual {v2}, Lrc/b4;->b()Lrc/r0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 155
    .line 156
    const-string p1, "Measurement Service called without app package"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hr;->e(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ljava/lang/SecurityException;

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final d0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrc/q1;->a:Lrc/b4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrc/b4;->e()Lrc/i1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrc/i1;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lrc/b4;->e()Lrc/i1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lrc/i1;->C(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lrc/q1;->c0(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lrc/q1;->a:Lrc/b4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrc/b4;->e()Lrc/i1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lrc/o1;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v2 .. v7}, Lrc/o1;-><init>(Lrc/q1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lrc/i1;->A(Ljava/util/concurrent/Callable;)Lrc/g1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lrc/f4;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    iget-object p3, p2, Lrc/f4;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lrc/h4;->X(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    new-instance p3, Lrc/e4;

    .line 71
    .line 72
    invoke-direct {p3, p2}, Lrc/e4;-><init>(Lrc/f4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object p1

    .line 80
    :goto_2
    invoke-virtual {v1}, Lrc/b4;->b()Lrc/r0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 85
    .line 86
    invoke-static {v4}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string p3, "Failed to get user properties as. appId"

    .line 91
    .line 92
    invoke-virtual {p1, p2, p0, p3}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 96
    .line 97
    return-object p0
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

.method public final g0(Lrc/j4;)Lrc/i;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lrc/j4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lrc/q1;->a:Lrc/b4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lrc/b4;->e()Lrc/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lba/g;

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, p0, p1, v5, v4}, Lba/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lrc/i1;->B(Ljava/util/concurrent/Callable;)Lrc/g1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x2710

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrc/i;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {v1}, Lrc/b4;->b()Lrc/r0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 43
    .line 44
    invoke-static {v0}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Failed to get consent. appId"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/ads/hr;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lrc/i;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lrc/i;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    return-object p0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final i0(Landroid/os/Bundle;Lrc/j4;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p2, Lrc/j4;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v3}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Le4/j0;

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Le4/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public final k3(Lrc/v;Lrc/j4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lrc/q1;->b0(Lrc/j4;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb4/o;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lb4/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final n1(Ljava/lang/String;Lrc/v;)[B
    .locals 11

    .line 1
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lrc/q1;->c0(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrc/q1;->a:Lrc/b4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lrc/b4;->b()Lrc/r0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 18
    .line 19
    iget-object v2, v0, Lrc/b4;->l:Lrc/l1;

    .line 20
    .line 21
    iget-object v3, v2, Lrc/l1;->j:Lrc/n0;

    .line 22
    .line 23
    iget-object v4, p2, Lrc/v;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lrc/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Log and bundle. event"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrc/b4;->c()Lib/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/32 v7, 0xf4240

    .line 46
    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    invoke-virtual {v0}, Lrc/b4;->e()Lrc/i1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lfa/l0;

    .line 54
    .line 55
    invoke-direct {v3, p0, p2, p1}, Lfa/l0;-><init>(Lrc/q1;Lrc/v;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lrc/i1;->B(Ljava/util/concurrent/Callable;)Lrc/g1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lrc/b4;->b()Lrc/r0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p0, p0, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 75
    .line 76
    const-string p2, "Log and bundle returned null. appId"

    .line 77
    .line 78
    invoke-static {p1}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/hr;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    new-array p0, p0, [B

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lrc/b4;->c()Lib/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    div-long/2addr v9, v7

    .line 103
    invoke-virtual {v0}, Lrc/b4;->b()Lrc/r0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Lrc/r0;->m:Lcom/google/android/gms/internal/ads/hr;

    .line 108
    .line 109
    const-string v1, "Log and bundle processed. event, size, time_ms"

    .line 110
    .line 111
    iget-object v3, v2, Lrc/l1;->j:Lrc/n0;

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lrc/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    array-length v7, p0

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    sub-long/2addr v9, v5

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {p2, v1, v3, v7, v5}, Lcom/google/android/gms/internal/ads/hr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :goto_1
    invoke-virtual {v0}, Lrc/b4;->b()Lrc/r0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object p2, p2, Lrc/r0;->f:Lcom/google/android/gms/internal/ads/hr;

    .line 136
    .line 137
    invoke-static {p1}, Lrc/r0;->B(Ljava/lang/String;)Lrc/q0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, v2, Lrc/l1;->j:Lrc/n0;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lrc/n0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "Failed to log and bundle. appId, event, error"

    .line 148
    .line 149
    invoke-virtual {p2, v1, p1, v0, p0}, Lcom/google/android/gms/internal/ads/hr;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0
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
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
.end method

.method public final r1(Lrc/j4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc/m1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lrc/m1;-><init>(Lrc/q1;Lrc/j4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final s3(Lrc/j4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrc/m1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lrc/m1;-><init>(Lrc/q1;Lrc/j4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final u0(Lrc/j4;Lrc/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lrc/q1;->b0(Lrc/j4;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb4/o;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb4/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final u1(Lrc/j4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrc/j4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lrc/q1;->c0(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrc/m1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lrc/m1;-><init>(Lrc/q1;Lrc/j4;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrc/q1;->d0(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final v0(Lrc/j4;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lrc/j4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrc/j4;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrc/m1;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lrc/m1;-><init>(Lrc/q1;Lrc/j4;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrc/q1;->T(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
