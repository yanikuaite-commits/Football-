.class public final Lma/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dt;

.field public final synthetic c:Z

.field public final synthetic d:Lma/i;


# direct methods
.method public synthetic constructor <init>(Lma/i;Lcom/google/android/gms/internal/ads/dt;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lma/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lma/b;->b:Lcom/google/android/gms/internal/ads/dt;

    .line 4
    .line 5
    iput-boolean p3, p0, Lma/b;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lma/b;->d:Lma/i;

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
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lma/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Internal error: "

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lma/b;->b:Lcom/google/android/gms/internal/ads/dt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p0, Lcom/google/android/gms/internal/ads/bt;

    .line 40
    .line 41
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, v0, p1}, Lad/a;->z1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, ""

    .line 55
    .line 56
    invoke-static {p1, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :pswitch_0
    const-string v0, "Internal error: "

    .line 61
    .line 62
    :try_start_1
    iget-object p0, p0, Lma/b;->b:Lcom/google/android/gms/internal/ads/dt;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/lit8 v1, v1, 0x10

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p0, Lcom/google/android/gms/internal/ads/bt;

    .line 94
    .line 95
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    invoke-virtual {p0, v0, p1}, Lad/a;->z1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    move-exception p0

    .line 108
    const-string p1, ""

    .line 109
    .line 110
    invoke-static {p1, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lma/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lma/b;->d:Lma/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lma/i;->y:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v2, v0, Lma/i;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, v0, Lma/i;->m:Lcom/google/android/gms/internal/ads/hs0;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v5, v2, v1}, Lma/i;->O3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Lma/i;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lma/b;->b:Lcom/google/android/gms/internal/ads/dt;

    .line 47
    .line 48
    check-cast v4, Lcom/google/android/gms/internal/ads/bt;

    .line 49
    .line 50
    invoke-virtual {v4}, Lad/a;->d0()Landroid/os/Parcel;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v4, v5, v6}, Lad/a;->z1(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Lma/i;->o:Z

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-boolean p0, p0, Lma/b;->c:Z

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/net/Uri;

    .line 84
    .line 85
    invoke-static {p1, v2, v1}, Lma/i;->O3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v4, v0, Lma/i;->w:Ljava/lang/String;

    .line 93
    .line 94
    const-string v6, "1"

    .line 95
    .line 96
    invoke-static {p1, v4, v6}, Lma/i;->R3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v3, p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/hs0;->b(Ljava/lang/String;Lo6/g;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/l60;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/sk;->l8:Lcom/google/android/gms/internal/ads/ok;

    .line 109
    .line 110
    sget-object v6, Lca/s;->e:Lca/s;

    .line 111
    .line 112
    iget-object v6, v6, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v3, p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/hs0;->b(Ljava/lang/String;Lo6/g;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/l60;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p0

    .line 135
    const-string p1, ""

    .line 136
    .line 137
    invoke-static {p1, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void

    .line 141
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 142
    .line 143
    :try_start_1
    iget-object v0, p0, Lma/b;->b:Lcom/google/android/gms/internal/ads/dt;

    .line 144
    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/bt;

    .line 146
    .line 147
    invoke-virtual {v0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v0, v1, v2}, Lad/a;->z1(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lma/b;->d:Lma/i;

    .line 159
    .line 160
    iget-boolean v1, v0, Lma/i;->n:Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    .line 162
    iget-object v2, v0, Lma/i;->m:Lcom/google/android/gms/internal/ads/hs0;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    :try_start_2
    iget-boolean p0, p0, Lma/b;->c:Z

    .line 167
    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    const/4 v1, 0x0

    .line 175
    :cond_7
    :goto_1
    if-ge v1, p0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    check-cast v3, Landroid/net/Uri;

    .line 184
    .line 185
    iget-object v4, v0, Lma/i;->z:Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v5, v0, Lma/i;->A:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v3, v4, v5}, Lma/i;->O3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x0

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    iget-object v4, v0, Lma/i;->w:Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, "1"

    .line 199
    .line 200
    invoke-static {v3, v4, v6}, Lma/i;->R3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3, v5, v5, v5}, Lcom/google/android/gms/internal/ads/hs0;->b(Ljava/lang/String;Lo6/g;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/l60;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    sget-object v4, Lcom/google/android/gms/internal/ads/sk;->l8:Lcom/google/android/gms/internal/ads/ok;

    .line 213
    .line 214
    sget-object v6, Lca/s;->e:Lca/s;

    .line 215
    .line 216
    iget-object v6, v6, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3, v5, v5, v5}, Lcom/google/android/gms/internal/ads/hs0;->b(Ljava/lang/String;Lo6/g;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/l60;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catch_1
    move-exception p0

    .line 239
    const-string p1, ""

    .line 240
    .line 241
    invoke-static {p1, p0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
