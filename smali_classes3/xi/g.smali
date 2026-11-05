.class public final synthetic Lxi/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lqi/b;
.implements Li/b;
.implements Lzi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/g;->b:Ljava/lang/Object;

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
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object p0, p0, Lxi/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/io/File;

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public d(Ljava/lang/Object;Lpi/j;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lxi/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi/k0;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxi/c0;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Lbj/o;

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    invoke-direct {v3, v0, p2, v4}, Lbj/o;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Lxi/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lxi/k;->c:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lfe/i;

    .line 52
    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    new-instance p0, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string p1, "Resolver not found"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v3, p0}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object p1, v2, Lxi/c0;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, v2, Lxi/c0;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lee/u;->f1(Ljava/lang/String;Ljava/lang/String;)Lee/u;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lee/y;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lee/y;-><init>(Lee/u;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object p2, Lxi/k;->d:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object p2, p1

    .line 93
    check-cast p2, Lee/s;

    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lfe/i;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lfe/i;->b:Lfe/j;

    .line 106
    .line 107
    iget-object v1, p0, Lfe/i;->e:Lfe/e;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 110
    .line 111
    iget-object v4, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 112
    .line 113
    invoke-static {p2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    instance-of v5, p2, Lee/y;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    check-cast p2, Lee/y;

    .line 124
    .line 125
    iget-object v0, v0, Lfe/j;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lee/i;

    .line 131
    .line 132
    invoke-direct {v5, p1}, Lee/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/r0;->a()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {p1, p2, v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>(Lee/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 148
    .line 149
    .line 150
    iput-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iput-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 155
    .line 156
    :cond_2
    invoke-virtual {v4, p1}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    instance-of v5, p2, Lee/b0;

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    check-cast p2, Lee/b0;

    .line 166
    .line 167
    iget-object v0, v0, Lfe/j;->b:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v6, Lee/i;

    .line 175
    .line 176
    invoke-direct {v6, p1}, Lee/i;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/q;

    .line 183
    .line 184
    invoke-direct {p1, p2, v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/q;-><init>(Lee/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/l0;->f(Lnd/g;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, p1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->e:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    iput-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/l0;->d:Lfe/e;

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v4, p1}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_1
    new-instance p2, Lfe/b;

    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-direct {p2, p0, v0}, Lfe/b;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    new-instance p1, Lxi/g;

    .line 211
    .line 212
    const/16 p2, 0x9

    .line 213
    .line 214
    invoke-direct {p1, v3, p2}, Lxi/g;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_5
    const-string p0, "multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion."

    .line 222
    .line 223
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
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

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxi/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls0/n;

    .line 4
    .line 5
    check-cast p1, Li/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ls0/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget v0, p0, Lxi/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxi/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lyi/k;

    .line 9
    .line 10
    sget-object v0, Lyi/c;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lyi/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lyi/k;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    check-cast p0, Lyi/l;

    .line 35
    .line 36
    sget-object v0, Lyi/c;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lyi/l;->success()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Lyi/l;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_2
    check-cast p0, Lbj/n;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lfe/z;

    .line 69
    .line 70
    sget-object v0, Lxi/l;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object v1, p1, Lfe/z;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget v0, p1, Lfe/z;->d:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget v1, p1, Lfe/z;->c:I

    .line 85
    .line 86
    int-to-long v1, v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p1, Lfe/z;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lfe/z;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v4, p1, Lfe/z;->e:J

    .line 96
    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v4, Lxi/e0;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, Lxi/e0;->a:Ljava/lang/Long;

    .line 107
    .line 108
    iput-object v1, v4, Lxi/e0;->b:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object p1, v4, Lxi/e0;->c:Ljava/lang/Long;

    .line 111
    .line 112
    iput-object v3, v4, Lxi/e0;->d:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iput-object v2, v4, Lxi/e0;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Lbj/n;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const-string p0, "Nonnull field \"secretKey\" is null."

    .line 123
    .line 124
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :pswitch_3
    check-cast p0, Lbj/o;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lfe/l0;

    .line 153
    .line 154
    invoke-static {p1}, Lx/p;->k(Lfe/l0;)Lxi/f0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lbj/o;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    :pswitch_4
    check-cast p0, Lbj/n;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0}, Lbj/n;->success()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    :goto_4
    return-void

    .line 198
    :pswitch_5
    check-cast p0, Lbj/n;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {p0}, Lbj/n;->success()V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p0, p1}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    return-void

    .line 222
    :pswitch_6
    check-cast p0, Lbj/o;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lfe/j;

    .line 235
    .line 236
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lxi/k;->b:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance p1, Lxi/b0;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    iput-object v0, p1, Lxi/b0;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lbj/o;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_7
    const-string p0, "Nonnull field \"id\" is null."

    .line 263
    .line 264
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p1}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    return-void

    .line 280
    :pswitch_7
    check-cast p0, Lbj/o;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Lbj/o;->success()V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    :goto_7
    return-void

    .line 304
    :pswitch_8
    check-cast p0, Lbj/n;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {p0}, Lbj/n;->success()V

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p0, p1}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    return-void

    .line 328
    :pswitch_9
    check-cast p0, Lbj/n;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_b

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lfe/l0;

    .line 341
    .line 342
    invoke-static {p1}, Lx/p;->k(Lfe/l0;)Lxi/f0;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p0, p1}, Lbj/n;->b(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "User was not linked to an account with the given provider."

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    new-instance p1, Lxi/r;

    .line 367
    .line 368
    const-string v0, "NO_SUCH_PROVIDER"

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-direct {p1, v0, v1, v2}, Lxi/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p0, p1}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    :goto_9
    return-void

    .line 386
    :pswitch_a
    check-cast p0, Lbj/o;

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_d

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Lfe/l0;

    .line 399
    .line 400
    invoke-static {p1}, Lx/p;->k(Lfe/l0;)Lxi/f0;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p0, p1}, Lbj/o;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0, p1}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 417
    .line 418
    .line 419
    :goto_a
    return-void

    .line 420
    :pswitch_b
    check-cast p0, Lbj/o;

    .line 421
    .line 422
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lfe/l0;

    .line 433
    .line 434
    invoke-static {p1}, Lx/p;->k(Lfe/l0;)Lxi/f0;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Lbj/o;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, Lbj/o;->a(Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    :goto_b
    return-void

    .line 454
    :pswitch_c
    check-cast p0, Lbj/n;

    .line 455
    .line 456
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_f

    .line 461
    .line 462
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lfe/l0;

    .line 467
    .line 468
    invoke-static {p1}, Lx/p;->k(Lfe/l0;)Lxi/f0;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, Lbj/n;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Lwk/k;->f(Ljava/lang/Exception;)Lxi/r;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p0, p1}, Lbj/n;->a(Ljava/lang/Exception;)V

    .line 485
    .line 486
    .line 487
    :goto_c
    return-void

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
