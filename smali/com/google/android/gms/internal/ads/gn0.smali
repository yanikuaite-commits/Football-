.class public final synthetic Lcom/google/android/gms/internal/ads/gn0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hn0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hn0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gn0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Lcom/google/android/gms/internal/ads/hn0;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gn0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Lcom/google/android/gms/internal/ads/hn0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lz9/a;

    .line 9
    .line 10
    new-instance v0, Lba/d;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {v0, v1}, Lba/d;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/hn0;->d:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->N3:Lcom/google/android/gms/internal/ads/ok;

    .line 21
    .line 22
    sget-object v2, Lca/s;->e:Lca/s;

    .line 23
    .line 24
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/sk;->O3:Lcom/google/android/gms/internal/ads/ok;

    .line 40
    .line 41
    sget-object v2, Lca/s;->e:Lca/s;

    .line 42
    .line 43
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qw0;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/qw0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Lz9/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->T3:Lcom/google/android/gms/internal/ads/ok;

    .line 77
    .line 78
    sget-object v2, Lca/s;->e:Lca/s;

    .line 79
    .line 80
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/hn0;->e:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-class p0, Lcom/google/android/gms/internal/ads/qw0;

    .line 98
    .line 99
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pw0;->a(JLjava/lang/String;Ljava/lang/String;Z)Lba/d;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    monitor-exit p0

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 112
    .line 113
    sget-object v1, Lba/o;->C:Lba/o;

    .line 114
    .line 115
    iget-object v1, v1, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 116
    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/ads/jw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lba/d;

    .line 121
    .line 122
    const/4 p0, 0x6

    .line 123
    invoke-direct {v0, p0}, Lba/d;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/lk0;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 135
    .line 136
    sget-object p1, Lca/r;->g:Lca/r;

    .line 137
    .line 138
    iget-object p1, p1, Lca/r;->a:Lga/e;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hn0;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const/4 p1, 0x0

    .line 147
    if-nez p0, :cond_2

    .line 148
    .line 149
    move-object p0, p1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    const-string v0, "android_id"

    .line 152
    .line 153
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 158
    .line 159
    new-instance v1, Lba/d;

    .line 160
    .line 161
    const/4 v2, 0x6

    .line 162
    invoke-direct {v1, v2}, Lba/d;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
