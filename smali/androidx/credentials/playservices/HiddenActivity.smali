.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "TYPE"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "RESULT_RECEIVER"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/os/ResultReceiver;

    .line 29
    .line 30
    iput-object v2, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const-string p1, "HiddenActivity"

    .line 54
    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x1

    .line 63
    const-string v5, "ACTIVITY_REQUEST_CODE"

    .line 64
    .line 65
    const-string v6, "REQUEST_TYPE"

    .line 66
    .line 67
    sparse-switch v2, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_0
    const-string v2, "SIGN_IN_INTENT"

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lua/g;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    new-instance v3, Lec/d;

    .line 103
    .line 104
    new-instance v4, Lua/l;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v3, p0, v4}, Lec/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lua/l;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v1, Lua/g;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v9, v1, Lua/g;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, Lua/g;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v10, v1, Lua/g;->e:Z

    .line 122
    .line 123
    iget v11, v1, Lua/g;->f:I

    .line 124
    .line 125
    new-instance v5, Lua/g;

    .line 126
    .line 127
    iget-object v8, v3, Lec/d;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct/range {v5 .. v11}, Lua/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v4, Lec/g;->c:Lab/d;

    .line 137
    .line 138
    filled-new-array {v4}, [Lab/d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v4, Lhg/c;

    .line 145
    .line 146
    const/16 v6, 0xb

    .line 147
    .line 148
    invoke-direct {v4, v3, v5, v6}, Lhg/c;-><init>(Lcom/google/android/gms/common/api/h;Leb/a;I)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v4, 0x613

    .line 154
    .line 155
    iput v4, v1, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lj4/c;

    .line 166
    .line 167
    const/4 v3, 0x3

    .line 168
    invoke-direct {v1, p0, v2, v3}, Lj4/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lge/a;

    .line 172
    .line 173
    const/16 v3, 0x9

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lj4/b;

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-direct {v1, p0, v2}, Lj4/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_4
    if-nez v3, :cond_b

    .line 193
    .line 194
    const-string v0, "During get sign-in intent, params is null, nothing to launch for get sign-in intent"

    .line 195
    .line 196
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :sswitch_1
    const-string v2, "CREATE_PASSWORD"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_5

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lua/h;

    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    new-instance v3, Lec/d;

    .line 234
    .line 235
    new-instance v4, Lua/k;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-direct {v3, p0, v4}, Lec/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lua/k;)V

    .line 241
    .line 242
    .line 243
    iget-object v4, v1, Lua/h;->a:Lua/j;

    .line 244
    .line 245
    iget v1, v1, Lua/h;->c:I

    .line 246
    .line 247
    new-instance v5, Lua/h;

    .line 248
    .line 249
    iget-object v6, v3, Lec/d;->l:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v5, v4, v6, v1}, Lua/h;-><init>(Lua/j;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    sget-object v4, Lec/g;->b:Lab/d;

    .line 259
    .line 260
    filled-new-array {v4}, [Lab/d;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance v4, Lxa/i;

    .line 267
    .line 268
    const/4 v6, 0x6

    .line 269
    invoke-direct {v4, v3, v5, v6}, Lxa/i;-><init>(Lcom/google/android/gms/common/api/h;Leb/a;I)V

    .line 270
    .line 271
    .line 272
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/m;->b:Z

    .line 275
    .line 276
    const/16 v4, 0x600

    .line 277
    .line 278
    iput v4, v1, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Lj4/c;

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-direct {v1, p0, v2, v3}, Lj4/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lge/a;

    .line 295
    .line 296
    const/16 v3, 0x8

    .line 297
    .line 298
    invoke-direct {v2, v1, v3}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lj4/b;

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-direct {v1, p0, v2}, Lj4/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    :cond_6
    if-nez v3, :cond_b

    .line 316
    .line 317
    const-string v0, "During save password, params is null, nothing to launch for create password"

    .line 318
    .line 319
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :sswitch_2
    const-string v2, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_7

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lrb/m;

    .line 345
    .line 346
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v1, :cond_8

    .line 355
    .line 356
    new-instance v4, Lqb/a;

    .line 357
    .line 358
    new-instance v3, Lyj/c;

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    invoke-direct {v3, v5}, Lyj/c;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const-string v6, "Looper must not be null."

    .line 369
    .line 370
    invoke-static {v5, v6}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v9, Lcom/google/android/gms/common/api/g;

    .line 374
    .line 375
    invoke-direct {v9, v3, v5}, Lcom/google/android/gms/common/api/g;-><init>(Lyj/c;Landroid/os/Looper;)V

    .line 376
    .line 377
    .line 378
    sget-object v7, Lqb/a;->l:Lwf/g;

    .line 379
    .line 380
    sget-object v8, Lcom/google/android/gms/common/api/b;->N:Lcom/google/android/gms/common/api/a;

    .line 381
    .line 382
    move-object v6, p0

    .line 383
    move-object v5, p0

    .line 384
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwf/g;Lcom/google/android/gms/common/api/b;Lcom/google/android/gms/common/api/g;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v5, Lo6/h;

    .line 392
    .line 393
    const/16 v6, 0x9

    .line 394
    .line 395
    invoke-direct {v5, v6, v4, v1}, Lo6/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v3, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 399
    .line 400
    const/16 v1, 0x151f

    .line 401
    .line 402
    iput v1, v3, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lj4/c;

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-direct {v1, p0, v2, v3}, Lj4/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lge/a;

    .line 419
    .line 420
    const/4 v3, 0x7

    .line 421
    invoke-direct {v2, v1, v3}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Lj4/b;

    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    invoke-direct {v1, p0, v2}, Lj4/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    :cond_8
    if-nez v3, :cond_b

    .line 439
    .line 440
    const-string v0, "During create public key credential, request is null, so nothing to launch for public key credentials"

    .line 441
    .line 442
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :sswitch_3
    const-string v2, "BEGIN_SIGN_IN"

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-nez v1, :cond_9

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Lua/e;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v1, :cond_a

    .line 478
    .line 479
    new-instance v3, Lec/d;

    .line 480
    .line 481
    new-instance v4, Lua/l;

    .line 482
    .line 483
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-direct {v3, p0, v4}, Lec/d;-><init>(Landroidx/credentials/playservices/HiddenActivity;Lua/l;)V

    .line 487
    .line 488
    .line 489
    iget-object v7, v1, Lua/e;->b:Lua/a;

    .line 490
    .line 491
    invoke-static {v7}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v6, v1, Lua/e;->a:Lua/d;

    .line 495
    .line 496
    invoke-static {v6}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v11, v1, Lua/e;->f:Lua/c;

    .line 500
    .line 501
    invoke-static {v11}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v12, v1, Lua/e;->g:Lua/b;

    .line 505
    .line 506
    invoke-static {v12}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v9, v1, Lua/e;->d:Z

    .line 510
    .line 511
    iget v10, v1, Lua/e;->e:I

    .line 512
    .line 513
    new-instance v5, Lua/e;

    .line 514
    .line 515
    iget-object v8, v3, Lec/d;->l:Ljava/lang/String;

    .line 516
    .line 517
    invoke-direct/range {v5 .. v12}, Lua/e;-><init>(Lua/d;Lua/a;Ljava/lang/String;ZILua/c;Lua/b;)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/google/android/gms/common/api/internal/m;->b()Lcom/google/android/gms/common/api/internal/m;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v4, Lec/g;->a:Lab/d;

    .line 525
    .line 526
    filled-new-array {v4}, [Lab/d;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/m;->a:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v4, La0/c;

    .line 533
    .line 534
    const/4 v6, 0x7

    .line 535
    invoke-direct {v4, v3, v5, v6}, La0/c;-><init>(Lcom/google/android/gms/common/api/h;Leb/a;I)V

    .line 536
    .line 537
    .line 538
    iput-object v4, v1, Lcom/google/android/gms/common/api/internal/m;->d:Ljava/lang/Object;

    .line 539
    .line 540
    iput-boolean v0, v1, Lcom/google/android/gms/common/api/internal/m;->b:Z

    .line 541
    .line 542
    const/16 v4, 0x611

    .line 543
    .line 544
    iput v4, v1, Lcom/google/android/gms/common/api/internal/m;->c:I

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->a()Lcom/google/android/gms/common/api/internal/m;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/common/api/h;->b(ILcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Lj4/c;

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    invoke-direct {v1, p0, v2, v3}, Lj4/c;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lge/a;

    .line 561
    .line 562
    const/16 v3, 0xa

    .line 563
    .line 564
    invoke-direct {v2, v1, v3}, Lge/a;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Lj4/b;

    .line 572
    .line 573
    const/4 v2, 0x3

    .line 574
    invoke-direct {v1, p0, v2}, Lj4/b;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :cond_a
    if-nez v3, :cond_b

    .line 582
    .line 583
    const-string v0, "During begin sign in, params is null, nothing to launch for begin sign in"

    .line 584
    .line 585
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 589
    .line 590
    .line 591
    :cond_b
    :goto_0
    return-void

    .line 592
    :cond_c
    :goto_1
    const-string v0, "Activity handed an unsupported type"

    .line 593
    .line 594
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
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
