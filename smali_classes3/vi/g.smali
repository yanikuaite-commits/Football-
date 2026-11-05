.class public final synthetic Lvi/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lvi/h;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lvi/h;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 14
    iput p4, p0, Lvi/g;->a:I

    iput-object p1, p0, Lvi/g;->b:Ljava/util/Map;

    iput-object p2, p0, Lvi/g;->c:Lvi/h;

    iput-object p3, p0, Lvi/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi/h;Ljava/util/Map;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvi/g;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvi/g;->c:Lvi/h;

    .line 8
    .line 9
    iput-object p2, p0, Lvi/g;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Lvi/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

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
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lvi/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi/g;->b:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lvi/g;->c:Lvi/h;

    .line 9
    .line 10
    iget-object p0, p0, Lvi/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    :try_start_0
    const-string v2, "eventName"

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-object v6, v2

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "parameters"

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lvi/h;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, v1, Lvi/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/b7;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/measurement/k6;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/k6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "analytics"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lvi/g;->b:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v1, p0, Lvi/g;->c:Lvi/h;

    .line 78
    .line 79
    iget-object p0, p0, Lvi/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    :try_start_1
    const-string v2, "adStorageConsentGranted"

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    const-string v3, "analyticsStorageConsentGranted"

    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    const-string v4, "adPersonalizationSignalsConsentGranted"

    .line 98
    .line 99
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Boolean;

    .line 104
    .line 105
    const-string v5, "adUserDataConsentGranted"

    .line 106
    .line 107
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    new-instance v5, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    sget-object v6, Lqd/a;->b:Lqd/a;

    .line 119
    .line 120
    sget-object v7, Lqd/a;->a:Lqd/a;

    .line 121
    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    :try_start_2
    sget-object v8, Lqd/b;->a:Lqd/b;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    move-object v2, v7

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object v2, v6

    .line 135
    :goto_2
    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_6

    .line 141
    :cond_2
    :goto_3
    if-eqz v3, :cond_4

    .line 142
    .line 143
    sget-object v2, Lqd/b;->b:Lqd/b;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    move-object v3, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_3
    move-object v3, v6

    .line 154
    :goto_4
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v4, :cond_6

    .line 158
    .line 159
    sget-object v2, Lqd/b;->d:Lqd/b;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    move-object v3, v7

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object v3, v6

    .line 170
    :goto_5
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_6
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v2, Lqd/b;->c:Lqd/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    move-object v6, v7

    .line 184
    :cond_7
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-object v0, v1, Lvi/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const-string v0, "analytics"

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    :goto_7
    return-void

    .line 209
    :pswitch_1
    iget-object v0, p0, Lvi/g;->c:Lvi/h;

    .line 210
    .line 211
    iget-object v1, p0, Lvi/g;->b:Ljava/util/Map;

    .line 212
    .line 213
    iget-object p0, p0, Lvi/g;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 214
    .line 215
    :try_start_3
    iget-object v0, v0, Lvi/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-static {v1}, Lvi/h;->a(Ljava/util/Map;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    new-instance v3, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v3

    .line 232
    :cond_a
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/b7;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v3, Lcom/google/android/gms/internal/measurement/l6;

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/l6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Landroid/os/Bundle;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :catch_2
    move-exception v0

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    const-string v0, "analytics"

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 258
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    :goto_9
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
