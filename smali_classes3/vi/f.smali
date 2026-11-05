.class public final synthetic Lvi/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lvi/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lvi/h;I)V
    .locals 0

    .line 12
    iput p3, p0, Lvi/f;->a:I

    iput-object p1, p0, Lvi/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lvi/f;->c:Lvi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvi/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lvi/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvi/f;->c:Lvi/h;

    .line 8
    .line 9
    iput-object p2, p0, Lvi/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lvi/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvi/f;->c:Lvi/h;

    .line 7
    .line 8
    iget-object p0, p0, Lvi/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v0, Lvi/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/b7;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/measurement/p6;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/p6;-><init>(Lcom/google/android/gms/internal/measurement/b7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "analytics"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lvi/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 45
    .line 46
    iget-object p0, p0, Lvi/f;->c:Lvi/h;

    .line 47
    .line 48
    :try_start_1
    iget-object p0, p0, Lvi/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lqd/d;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, p0, v4}, Lqd/d;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v2

    .line 69
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/b7;

    .line 70
    .line 71
    const-string v3, "Failed to schedule task for getAppInstanceId"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/google/android/gms/internal/measurement/r6;

    .line 77
    .line 78
    invoke-direct {v4, p0, v3, v1}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_2
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const-string p0, "analytics"

    .line 99
    .line 100
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    :goto_3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Lvi/f;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 109
    .line 110
    iget-object p0, p0, Lvi/f;->c:Lvi/h;

    .line 111
    .line 112
    :try_start_4
    iget-object p0, p0, Lvi/h;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b()Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lqd/d;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-direct {v3, p0, v4}, Lqd/d;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 131
    goto :goto_5

    .line 132
    :catch_3
    move-exception v2

    .line 133
    :try_start_6
    iget-object p0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/b7;

    .line 134
    .line 135
    const-string v3, "Failed to schedule task for getSessionId"

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v4, Lcom/google/android/gms/internal/measurement/r6;

    .line 141
    .line 142
    invoke-direct {v4, p0, v3, v1}, Lcom/google/android/gms/internal/measurement/r6;-><init>(Lcom/google/android/gms/internal/measurement/b7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/b7;->c(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_5
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catch_4
    move-exception p0

    .line 161
    goto :goto_6

    .line 162
    :cond_2
    const-string p0, "analytics"

    .line 163
    .line 164
    invoke-static {p0}, Lkotlin/jvm/internal/m;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 168
    :goto_6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 169
    .line 170
    .line 171
    :goto_7
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
