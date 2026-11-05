.class public final synthetic Lxi/l0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxi/m0;


# direct methods
.method public synthetic constructor <init>(Lxi/m0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/l0;->b:Lxi/m0;

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
.method public final d(Ljava/lang/Object;Lpi/j;)V
    .locals 4

    .line 1
    iget v0, p0, Lxi/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lxi/l0;->b:Lxi/m0;

    .line 28
    .line 29
    check-cast p0, Lxi/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lee/b0;

    .line 35
    .line 36
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0, p1, v3, v2}, Lee/b0;-><init>(Ljava/lang/String;Lfe/z;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lxi/k;->d:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lxi/l0;->b:Lxi/m0;

    .line 88
    .line 89
    check-cast p0, Lxi/l;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object p0, Lxi/l;->a:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lfe/z;

    .line 101
    .line 102
    new-instance v2, Lee/b0;

    .line 103
    .line 104
    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    invoke-direct {v2, p1, p0, v3}, Lee/b0;-><init>(Ljava/lang/String;Lfe/z;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object p1, Lxi/k;->d:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    check-cast p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    new-instance v1, Lbj/n;

    .line 149
    .line 150
    const/16 v2, 0x18

    .line 151
    .line 152
    invoke-direct {v1, v0, p2, v2}, Lbj/n;-><init>(Ljava/util/ArrayList;Lpi/j;I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lxi/l0;->b:Lxi/m0;

    .line 156
    .line 157
    check-cast p0, Lxi/l;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object p0, Lxi/k;->b:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lfe/j;

    .line 169
    .line 170
    invoke-static {p0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lfe/j;->e:Lfe/e;

    .line 174
    .line 175
    iget-object p1, p1, Lfe/e;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {p1}, Lnd/g;->f(Ljava/lang/String;)Lnd/g;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lnd/g;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lcom/google/firebase/auth/FirebaseAuth;->e:Lm0/n;

    .line 189
    .line 190
    iget-object v0, p1, Lcom/google/firebase/auth/FirebaseAuth;->k:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/o;

    .line 196
    .line 197
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/o;-><init>(Lfe/j;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2}, Lm0/n;->t(Lcom/google/android/gms/internal/firebase-auth-api/l0;)Lcom/google/android/gms/tasks/Task;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance p2, La0/c;

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    invoke-direct {p2, p1, v0}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance p1, Lxi/g;

    .line 216
    .line 217
    const/16 p2, 0xa

    .line 218
    .line 219
    invoke-direct {p1, v1, p2}, Lxi/g;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
