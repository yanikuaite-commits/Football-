.class public final Lcom/google/android/gms/internal/ads/ff0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final p:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/q00;

.field public final b:Landroid/content/Context;

.field public final c:Lga/a;

.field public final d:Lcom/google/android/gms/internal/ads/op0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/gr0;

.field public final i:Lcom/google/android/gms/internal/ads/vc0;

.field public final j:Lcom/google/android/gms/internal/ads/hs0;

.field public final k:Lcom/google/android/gms/internal/ads/t60;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/String;

.field public n:Ljava/util/List;

.field public o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ff0;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q00;Landroid/content/Context;Lga/a;Lcom/google/android/gms/internal/ads/op0;Lcom/google/android/gms/internal/ads/ow;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/vo;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/hs0;Lcom/google/android/gms/internal/ads/t60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p9, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ff0;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ff0;->a:Lcom/google/android/gms/internal/ads/q00;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff0;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ff0;->c:Lga/a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ff0;->d:Lcom/google/android/gms/internal/ads/op0;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ff0;->e:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ff0;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ff0;->h:Lcom/google/android/gms/internal/ads/gr0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/q00;->Q:Lcom/google/android/gms/internal/ads/kr1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kr1;->zzb()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/sp0;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ff0;->i:Lcom/google/android/gms/internal/ads/vc0;

    .line 34
    .line 35
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ff0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ff0;->j:Lcom/google/android/gms/internal/ads/hs0;

    .line 38
    .line 39
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/ff0;->k:Lcom/google/android/gms/internal/ads/t60;

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t61;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/vi0;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    const-string v2, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->B(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/x71;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    const/16 v2, 0xb

    .line 26
    .line 27
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ff0;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/dr0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dr0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/dr0;->zza()Lcom/google/android/gms/internal/ads/dr0;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lba/o;->C:Lba/o;

    .line 37
    .line 38
    iget-object v4, v4, Lba/o;->r:Lcom/google/android/gms/internal/ads/mv;

    .line 39
    .line 40
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ff0;->a:Lcom/google/android/gms/internal/ads/q00;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/q00;->c()Lcom/google/android/gms/internal/ads/hr0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ff0;->c:Lga/a;

    .line 47
    .line 48
    invoke-virtual {v4, v3, v6, v5}, Lcom/google/android/gms/internal/ads/mv;->j(Landroid/content/Context;Lga/a;Lcom/google/android/gms/internal/ads/hr0;)Lcom/google/android/gms/internal/ads/kq;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/sy;->j:Lcom/google/android/gms/internal/ads/vo;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/kq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/mq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/sk;->R7:Lcom/google/android/gms/internal/ads/ok;

    .line 61
    .line 62
    sget-object v5, Lca/s;->e:Lca/s;

    .line 63
    .line 64
    iget-object v5, v5, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ff0;->e:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    const-string v7, "sst"

    .line 81
    .line 82
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ff0;->i:Lcom/google/android/gms/internal/ads/vc0;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    :try_start_1
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v11, "fetch_url"

    .line 95
    .line 96
    invoke-virtual {v9, v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/ff0;->m:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v11, Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v12, "settings"

    .line 105
    .line 106
    invoke-virtual {v9, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v9, "nofill_urls"

    .line 114
    .line 115
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9, v4}, Lqk/a;->T(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/ff0;->n:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-object/from16 v10, p1

    .line 127
    .line 128
    :catch_1
    const-string v9, "Invalid ad response."

    .line 129
    .line 130
    invoke-static {v9}, Lga/j;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ff0;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/ff0;->n:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-nez v12, :cond_3

    .line 142
    .line 143
    const-string v5, "2"

    .line 144
    .line 145
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/vc0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/sk;->T7:Lcom/google/android/gms/internal/ads/ok;

    .line 149
    .line 150
    sget-object v7, Lca/s;->e:Lca/s;

    .line 151
    .line 152
    iget-object v8, v7, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 153
    .line 154
    iget-object v7, v7, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    check-cast v17, Ljava/lang/String;

    .line 163
    .line 164
    sget-object v5, Lcom/google/android/gms/internal/ads/sk;->S7:Lcom/google/android/gms/internal/ads/ok;

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    new-instance v5, Lcom/google/android/gms/internal/ads/i21;

    .line 179
    .line 180
    sget-object v8, Lcom/google/android/gms/internal/ads/ff0;->p:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-direct {v5, v8}, Lcom/google/android/gms/internal/ads/i21;-><init>(Ljava/util/regex/Pattern;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v8, 0x1

    .line 197
    xor-int/2addr v1, v8

    .line 198
    const-string v10, "The pattern may not match the empty string: %s"

    .line 199
    .line 200
    invoke-static {v5, v10, v1}, Lcom/google/android/gms/internal/ads/sy;->K(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/google/android/gms/internal/ads/do0;

    .line 204
    .line 205
    new-instance v10, Lcom/google/android/gms/internal/ads/tt0;

    .line 206
    .line 207
    const/4 v12, 0x3

    .line 208
    invoke-direct {v10, v5, v12}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x7

    .line 212
    invoke-direct {v1, v10, v5}, Lcom/google/android/gms/internal/ads/do0;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/do0;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    const/4 v10, 0x2

    .line 224
    if-ge v5, v10, :cond_1

    .line 225
    .line 226
    new-instance v1, Lcom/google/android/gms/internal/ads/vi0;

    .line 227
    .line 228
    const-string v4, "Invalid fetch URL."

    .line 229
    .line 230
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/xe0;-><init>(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm1;->B(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/x71;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    sget-object v5, Lba/o;->C:Lba/o;

    .line 246
    .line 247
    iget-object v5, v5, Lba/o;->c:Lfa/n0;

    .line 248
    .line 249
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_2
    move-object v13, v9

    .line 270
    new-instance v12, Lcom/google/android/gms/internal/ads/ag0;

    .line 271
    .line 272
    new-instance v15, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 280
    .line 281
    .line 282
    move-result-object v16

    .line 283
    const v14, 0xea60

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/ow;

    .line 290
    .line 291
    new-instance v4, Lcom/google/android/gms/internal/ads/be;

    .line 292
    .line 293
    const/4 v5, 0x7

    .line 294
    invoke-direct {v4, v5, v0, v12}, Lcom/google/android/gms/internal/ads/be;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ow;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/t71;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/t71;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    sget-object v4, Lcom/google/android/gms/internal/ads/sk;->U7:Lcom/google/android/gms/internal/ads/ok;

    .line 306
    .line 307
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    int-to-long v4, v4

    .line 318
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ff0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 319
    .line 320
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 321
    .line 322
    invoke-static {v1, v4, v5, v8, v7}, Lcom/google/android/gms/internal/ads/vm1;->e0(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/google/android/gms/internal/ads/t71;

    .line 327
    .line 328
    new-instance v4, Lcom/google/android/gms/internal/ads/nq;

    .line 329
    .line 330
    const/4 v5, 0x6

    .line 331
    invoke-direct {v4, v5, v0, v11}, Lcom/google/android/gms/internal/ads/nq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    const-class v5, Ljava/lang/Exception;

    .line 335
    .line 336
    invoke-static {v1, v5, v4, v6}, Lcom/google/android/gms/internal/ads/vm1;->b0(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/j61;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_1

    .line 341
    :cond_3
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/vc0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    move-object/from16 v10, p1

    .line 350
    .line 351
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/vc0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/bp;

    .line 359
    .line 360
    const/16 v5, 0x8

    .line 361
    .line 362
    move-object/from16 v7, p2

    .line 363
    .line 364
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/ads/vm1;->i0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/d71;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v4, Lcom/google/android/gms/internal/ads/nq;

    .line 372
    .line 373
    const/4 v5, 0x5

    .line 374
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/nq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v4, v6}, Lcom/google/android/gms/internal/ads/vm1;->i0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/d71;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v3, Lcom/google/android/gms/internal/ads/bp;

    .line 382
    .line 383
    const/4 v4, 0x7

    .line 384
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/internal/ads/vm1;->i0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/d71;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ff0;->h:Lcom/google/android/gms/internal/ads/gr0;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/g70;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/dr0;Z)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lcom/google/android/gms/internal/ads/sw0;

    .line 398
    .line 399
    const/16 v3, 0x18

    .line 400
    .line 401
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/sw0;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lcom/google/android/gms/internal/ads/pw;->g:Lcom/google/android/gms/internal/ads/ow;

    .line 405
    .line 406
    new-instance v3, Lcom/google/android/gms/internal/ads/w71;

    .line 407
    .line 408
    invoke-direct {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/w71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 412
    .line 413
    .line 414
    return-object v1
    .line 415
    .line 416
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff0;->i:Lcom/google/android/gms/internal/ads/vc0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vc0;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->W7:Lcom/google/android/gms/internal/ads/ok;

    .line 6
    .line 7
    sget-object v1, Lca/s;->e:Lca/s;

    .line 8
    .line 9
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ln5/a;->c(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lba/o;->C:Lba/o;

    .line 28
    .line 29
    iget-object v0, v0, Lba/o;->k:Lib/a;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lio/flutter/view/k;->p(Lib/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ff0;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lga/j;->h(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
