.class public final Lma/n;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/google/android/gms/internal/ads/t7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ow;Lcom/google/android/gms/internal/ads/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma/n;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lma/n;->b:Lcom/google/android/gms/internal/ads/t7;

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
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wt;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wt;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lba/o;->C:Lba/o;

    .line 6
    .line 7
    iget-object v1, v1, Lba/o;->c:Lfa/n0;

    .line 8
    .line 9
    invoke-static {v0}, Lfa/n0;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lma/n;->b:Lcom/google/android/gms/internal/ads/t7;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/rf0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/xe0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->B(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/x71;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->m8:Lcom/google/android/gms/internal/ads/ok;

    .line 29
    .line 30
    sget-object v2, Lca/s;->e:Lca/s;

    .line 31
    .line 32
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/em;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t7;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/gf0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gf0;->c(Lcom/google/android/gms/internal/ads/wt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/t7;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/ads/be;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-direct {v2, v3, v1, p1}, Lcom/google/android/gms/internal/ads/be;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t71;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/t71;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/sk;->t6:Lcom/google/android/gms/internal/ads/ok;

    .line 93
    .line 94
    sget-object v4, Lca/s;->e:Lca/s;

    .line 95
    .line 96
    iget-object v4, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-long v3, v3

    .line 109
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/t7;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    .line 113
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-static {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/vm1;->e0(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/google/android/gms/internal/ads/t71;

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/gms/internal/ads/ze0;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v3, v1, p1, v2, v4}, Lcom/google/android/gms/internal/ads/ze0;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/wt;II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/t7;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/google/android/gms/internal/ads/ow;

    .line 130
    .line 131
    const-class v2, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vm1;->b0(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j61;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lma/d;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    invoke-direct {v1, p1, v2}, Lma/d;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lma/n;->a:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/vm1;->i0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/d71;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
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
.end method
