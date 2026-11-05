.class public Lyj/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le5/b;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/common/api/internal/k;
.implements Lja/b;
.implements Ll5/a;
.implements Lld/h;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lmh/b;
.implements Lnb/c;
.implements Ll9/b;
.implements Lqi/o;
.implements Lp4/c;


# static fields
.field public static b:Lyj/c;

.field public static final synthetic c:Lyj/c;

.field public static final synthetic d:Lyj/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyj/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyj/c;->c:Lyj/c;

    .line 9
    .line 10
    new-instance v0, Lyj/c;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyj/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lyj/c;->d:Lyj/c;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyj/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Lyj/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lmh/c;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v1, v1, 0x640

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x28

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int/2addr v3, v5

    .line 22
    add-int/2addr v3, v2

    .line 23
    div-int/lit16 v1, v3, 0x100

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    rem-int/lit16 v3, v3, 0x100

    .line 27
    .line 28
    int-to-char v3, v3

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    aput-char v1, v4, v0

    .line 34
    .line 35
    aput-char v3, v4, v2

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lmh/c;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public a(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p0, p1

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p0, p1

    .line 37
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x21

    .line 53
    .line 54
    if-lt p1, v1, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x2f

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p0, p1

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/16 v1, 0x3a

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    if-gt p1, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 81
    .line 82
    int-to-char p0, p1

    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const/16 v1, 0x5b

    .line 88
    .line 89
    if-lt p1, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x5f

    .line 92
    .line 93
    if-gt p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 99
    .line 100
    int-to-char p0, p1

    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    const/16 v0, 0x60

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x7f

    .line 110
    .line 111
    if-gt p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p0, p1

    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 128
    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, Lyj/c;->a(CLjava/lang/StringBuilder;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    add-int/2addr p0, v2

    .line 135
    return p0
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
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget p0, p0, Lyj/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sparse-switch p0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    check-cast p1, Lub/c;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldb/e;->q()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_4

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object p0, p1, Lub/c;->D:Lcom/google/android/gms/games/PlayerEntity;

    .line 19
    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lub/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x1395

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lad/a;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p0, v1}, Llc/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move p0, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_1
    iget p0, v1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 54
    .line 55
    :goto_0
    if-lez p0, :cond_1

    .line 56
    .line 57
    new-instance p0, Lsb/k;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lsb/k;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lsb/h;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p1, Lub/c;->D:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_4

    .line 80
    :goto_2
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 83
    .line 84
    .line 85
    :cond_2
    throw p0

    .line 86
    :cond_3
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p0, p1, Lub/c;->D:Lcom/google/android/gms/games/PlayerEntity;

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    throw p0

    .line 95
    :cond_4
    const-string p0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 96
    .line 97
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_5
    return-void

    .line 101
    :sswitch_0
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    .line 103
    check-cast p1, Lub/c;

    .line 104
    .line 105
    :try_start_4
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lub/d;

    .line 110
    .line 111
    invoke-virtual {p0}, Lad/a;->d0()Landroid/os/Parcel;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x232d

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Lad/a;->n0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p0, p1}, Llc/n;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :catch_0
    invoke-static {p2}, Lsb/p;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    return-void

    .line 140
    :sswitch_1
    check-cast p1, Lfc/e;

    .line 141
    .line 142
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 143
    .line 144
    invoke-virtual {p1}, Ldb/e;->m()Landroid/os/IInterface;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lfc/d;

    .line 149
    .line 150
    new-instance p1, Ldc/f;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {p1, v1, p2}, Ldc/f;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget v2, Lfc/c;->a:I

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :try_start_5
    iget-object p0, p0, Lfc/d;->a:Landroid/os/IBinder;

    .line 175
    .line 176
    invoke-interface {p0, v1, p2, p1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catchall_2
    move-exception p0

    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
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
.end method

.method public b(Lp4/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public d(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 11
    .line 12
    const p1, 0x7f1000b7

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
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
.end method

.method public declared-synchronized e()Lr8/k;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lm8/r;->c()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lr8/v;->b(Ljava/lang/String;)Lr8/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lr8/k;->d:Lr8/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr8/i;->a()Lr8/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, v0, Lr8/s;->e:Lr8/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
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
.end method

.method public f(Lmh/c;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lmh/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lmh/c;->a()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lmh/c;->d:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lmh/c;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lyj/c;->a(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    iget-object v5, p1, Lmh/c;->c:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v2

    .line 40
    invoke-virtual {p1, v5}, Lmh/c;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lmh/c;->f:Lmh/e;

    .line 44
    .line 45
    iget v2, v2, Lmh/e;->b:I

    .line 46
    .line 47
    sub-int/2addr v2, v5

    .line 48
    invoke-virtual {p1}, Lmh/c;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    rem-int/2addr v6, v4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    if-ne v6, v8, :cond_2

    .line 67
    .line 68
    if-lt v2, v8, :cond_1

    .line 69
    .line 70
    if-le v2, v8, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-int v1, v6, v1

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p1, Lmh/c;->d:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    iput v1, p1, Lmh/c;->d:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lmh/c;->a()C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v1, v5}, Lyj/c;->a(CLjava/lang/StringBuilder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-object v7, p1, Lmh/c;->f:Lmh/e;

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    rem-int/2addr v6, v4

    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    if-gt v1, v4, :cond_3

    .line 104
    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    :cond_3
    if-le v1, v4, :cond_6

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-int v1, v6, v1

    .line 114
    .line 115
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p1, Lmh/c;->d:I

    .line 119
    .line 120
    sub-int/2addr v1, v3

    .line 121
    iput v1, p1, Lmh/c;->d:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lmh/c;->a()C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1, v5}, Lyj/c;->a(CLjava/lang/StringBuilder;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-object v7, p1, Lmh/c;->f:Lmh/e;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    rem-int/2addr v1, v4

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    iget-object v1, p1, Lmh/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget v2, p1, Lmh/c;->d:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lyj/c;->c()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v1, v2, v3}, Ly8/a;->o0(Ljava/lang/CharSequence;II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Lyj/c;->c()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v1, v2, :cond_0

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, p1, Lmh/c;->e:I

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, p1, v0}, Lyj/c;->g(Lmh/c;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    return-void
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
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public g(Lmh/c;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    div-int/2addr p0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    shl-int/2addr p0, v1

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    rem-int/2addr v2, v0

    .line 14
    iget-object v3, p1, Lmh/c;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, p0

    .line 21
    invoke-virtual {p1, v3}, Lmh/c;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lmh/c;->f:Lmh/e;

    .line 25
    .line 26
    iget p0, p0, Lmh/e;->b:I

    .line 27
    .line 28
    sub-int/2addr p0, v3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    const/16 v5, 0xfe

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-lt p0, v0, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, Lyj/c;->h(Lmh/c;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lmh/c;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Lmh/c;->d(C)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-ne p0, v1, :cond_4

    .line 59
    .line 60
    if-ne v2, v1, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lt p0, v0, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Lyj/c;->h(Lmh/c;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lmh/c;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lmh/c;->d(C)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget p0, p1, Lmh/c;->d:I

    .line 82
    .line 83
    sub-int/2addr p0, v1

    .line 84
    iput p0, p1, Lmh/c;->d:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v2, :cond_8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-lt v1, v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1, p2}, Lyj/c;->h(Lmh/c;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-gtz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lmh/c;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1, v5}, Lmh/c;->d(C)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    iput v4, p1, Lmh/c;->e:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    const-string p0, "Unexpected case. Please report!"

    .line 114
    .line 115
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method

.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance p0, Lrc/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    const-string v7, "Null flags"

    .line 14
    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    new-instance v1, Lp9/b;

    .line 18
    .line 19
    const-wide/16 v2, 0x7530

    .line 20
    .line 21
    const-wide/32 v4, 0x5265c00

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lp9/b;-><init>(JJLjava/util/Set;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lg9/d;->a:Lg9/d;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    new-instance v1, Lp9/b;

    .line 35
    .line 36
    const-wide/16 v2, 0x3e8

    .line 37
    .line 38
    const-wide/32 v4, 0x5265c00

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Lp9/b;-><init>(JJLjava/util/Set;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lg9/d;->c:Lg9/d;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    sget-object v1, Lp9/d;->b:Lp9/d;

    .line 52
    .line 53
    filled-new-array {v1}, [Lp9/d;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    if-eqz v13, :cond_1

    .line 71
    .line 72
    new-instance v8, Lp9/b;

    .line 73
    .line 74
    const-wide/32 v9, 0x5265c00

    .line 75
    .line 76
    .line 77
    const-wide/32 v11, 0x5265c00

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v8 .. v13}, Lp9/b;-><init>(JJLjava/util/Set;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lg9/d;->b:Lg9/d;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {}, Lg9/d;->values()[Lg9/d;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    array-length v2, v2

    .line 101
    if-lt v1, v2, :cond_0

    .line 102
    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lp9/a;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lp9/a;-><init>(Ls9/a;Ljava/util/HashMap;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 115
    .line 116
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_1
    invoke-static {v7}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v7}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-static {v7}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    invoke-static {v7}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0
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
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Lnb/b;)Lcom/google/android/gms/internal/ads/h0;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, p1, p2, v0}, Lnb/b;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/h0;->b:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p3, p1, p2}, Lnb/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/h0;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/h0;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
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
.end method

.method public j(Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "SHA-512"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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
.end method

.method public onMethodCall(Lqi/n;Lqi/p;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Void;

    .line 44
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, ""

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, p1

    .line 27
    :goto_0
    new-instance v0, Lee/k;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object p1, p0

    .line 33
    :goto_1
    const-string p0, "INTERNAL_ERROR"

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lee/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
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
.end method
