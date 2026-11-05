.class public final Lcom/google/android/gms/internal/ads/bd0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lga/m;

.field public final e:Z

.field public final f:Lca/m1;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ow;Lga/m;Lfj/k;Lca/m1;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/hx0;->j:Lcom/google/android/gms/internal/ads/ra;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ra;->o()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v2, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bd0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bd0;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bd0;->d:Lga/m;

    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->u2:Lcom/google/android/gms/internal/ads/ok;

    .line 43
    .line 44
    sget-object p2, Lca/s;->e:Lca/s;

    .line 45
    .line 46
    iget-object v1, p2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd0;->e:Z

    .line 59
    .line 60
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bd0;->f:Lca/m1;

    .line 61
    .line 62
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->z2:Lcom/google/android/gms/internal/ads/ok;

    .line 63
    .line 64
    iget-object p4, p2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd0;->g:Z

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->J7:Lcom/google/android/gms/internal/ads/ok;

    .line 79
    .line 80
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd0;->h:Z

    .line 91
    .line 92
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bd0;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-string p0, "s"

    .line 95
    .line 96
    const-string p1, "gmob_sdk"

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p0, "v"

    .line 102
    .line 103
    const-string p1, "3"

    .line 104
    .line 105
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string p0, "os"

    .line 109
    .line 110
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string p0, "api_v"

    .line 116
    .line 117
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lba/o;->C:Lba/o;

    .line 123
    .line 124
    iget-object p1, p0, Lba/o;->c:Lfa/n0;

    .line 125
    .line 126
    iget-object p0, p0, Lba/o;->h:Lcom/google/android/gms/internal/ads/jw;

    .line 127
    .line 128
    const-string p1, "device"

    .line 129
    .line 130
    invoke-static {}, Lfa/n0;->Q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p3, Lfj/k;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    const-string p5, "app"

    .line 142
    .line 143
    invoke-virtual {v0, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iget-object p1, p3, Lfj/k;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {p1}, Lfa/n0;->g(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result p5

    .line 154
    const-string v1, "1"

    .line 155
    .line 156
    const-string v2, "0"

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    if-eq v3, p5, :cond_0

    .line 160
    .line 161
    move-object p5, v2

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object p5, v1

    .line 164
    :goto_0
    const-string v4, "is_lite_sdk"

    .line 165
    .line 166
    invoke-virtual {v0, v4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p2, p2, Lca/s;->a:Lcom/google/android/gms/internal/ads/up0;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/up0;->A()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object p5, Lcom/google/android/gms/internal/ads/sk;->E7:Lcom/google/android/gms/internal/ads/ok;

    .line 176
    .line 177
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    check-cast p5, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p5

    .line 187
    if-eqz p5, :cond_1

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jw;->g()Lfa/j0;

    .line 190
    .line 191
    .line 192
    move-result-object p5

    .line 193
    invoke-virtual {p5}, Lfa/j0;->n()Lcom/google/android/gms/internal/ads/gw;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    iget-object p5, p5, Lcom/google/android/gms/internal/ads/gw;->h:Ljava/io/Serializable;

    .line 198
    .line 199
    check-cast p5, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    :cond_1
    const-string p5, ","

    .line 205
    .line 206
    invoke-static {p5, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string p5, "e"

    .line 211
    .line 212
    invoke-virtual {v0, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object p2, p3, Lfj/k;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, Ljava/lang/String;

    .line 218
    .line 219
    const-string p3, "sdkVersion"

    .line 220
    .line 221
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    sget-object p2, Lcom/google/android/gms/internal/ads/sk;->Bc:Lcom/google/android/gms/internal/ads/ok;

    .line 225
    .line 226
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_3

    .line 237
    .line 238
    invoke-static {p1}, Lfa/n0;->e(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eq v3, p1, :cond_2

    .line 243
    .line 244
    move-object v1, v2

    .line 245
    :cond_2
    const-string p1, "is_bstar"

    .line 246
    .line 247
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->Ga:Lcom/google/android/gms/internal/ads/ok;

    .line 251
    .line 252
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    sget-object p1, Lcom/google/android/gms/internal/ads/sk;->O2:Lcom/google/android/gms/internal/ads/ok;

    .line 265
    .line 266
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_5

    .line 277
    .line 278
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jw;->g:Ljava/lang/String;

    .line 279
    .line 280
    if-nez p0, :cond_4

    .line 281
    .line 282
    const-string p0, ""

    .line 283
    .line 284
    :cond_4
    const-string p1, "plugin"

    .line 285
    .line 286
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "Empty paramMap."

    .line 8
    .line 9
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bd0;->b(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->f:Lca/m1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lca/m1;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "scar"

    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/bd0;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/bd0;->g:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/bd0;->h:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/cd0;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/bd0;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bd0;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bd0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bd0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->Lb:Lcom/google/android/gms/internal/ads/ok;

    .line 22
    .line 23
    sget-object v2, Lca/s;->e:Lca/s;

    .line 24
    .line 25
    iget-object v2, v2, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/gms/internal/ads/qv;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/qv;-><init>(Lcom/google/android/gms/internal/ads/bd0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bd0;->b:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, Lpe/a2;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    :goto_2
    const-string p0, "Empty or null paramMap."

    .line 103
    .line 104
    invoke-static {p0}, Lga/j;->c(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
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
.end method
