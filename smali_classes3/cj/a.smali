.class public final synthetic Lcj/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lff/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcj/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcj/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcj/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Ljava/lang/Object;Lff/h0;)V
    .locals 7

    .line 1
    iget v0, p0, Lcj/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcj/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lff/a1;

    .line 9
    .line 10
    iget-object p0, p0, Lcj/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lff/q;

    .line 13
    .line 14
    check-cast p1, Ljf/m0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v1, p2}, Lff/q;->a(Ljava/lang/Object;Lff/h0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, p2

    .line 29
    :goto_0
    const-string v3, "Got event without value or error set"

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v3, v2, p2}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lff/d1;

    .line 37
    .line 38
    iget-object v2, v0, Lff/a1;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1, v2}, Lff/d1;-><init>(Lff/a1;Ljf/m0;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p2, v1}, Lff/q;->a(Ljava/lang/Object;Lff/h0;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcj/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lff/n;

    .line 50
    .line 51
    iget-object p0, p0, Lcj/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lff/q;

    .line 54
    .line 55
    check-cast p1, Ljf/m0;

    .line 56
    .line 57
    iget-object v2, v0, Lff/n;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 58
    .line 59
    iget-object v3, v0, Lff/n;->a:Lmf/h;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-interface {p0, v0, p2}, Lff/q;->a(Ljava/lang/Object;Lff/h0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    const/4 p2, 0x1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    move v4, p2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v4, v1

    .line 75
    :goto_2
    const-string v5, "Got event without value or error set"

    .line 76
    .line 77
    new-array v6, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v5, v4, v6}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p1, Ljf/m0;->b:Lmf/i;

    .line 83
    .line 84
    iget-boolean v5, p1, Ljf/m0;->e:Z

    .line 85
    .line 86
    iget-object v4, v4, Lmf/i;->a:Lwe/b;

    .line 87
    .line 88
    invoke-virtual {v4}, Lwe/b;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-gt v4, p2, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move p2, v1

    .line 96
    :goto_3
    const-string v4, "Too many documents returned on a document query"

    .line 97
    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v4, p2, v1}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Ljf/m0;->b:Lmf/i;

    .line 104
    .line 105
    iget-object p2, p2, Lmf/i;->a:Lwe/b;

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lwe/b;->b(Lmf/h;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v4, p2

    .line 112
    check-cast v4, Lmf/k;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    iget-object p1, p1, Ljf/m0;->f:Lwe/c;

    .line 117
    .line 118
    iget-object p2, v4, Lmf/k;->a:Lmf/h;

    .line 119
    .line 120
    iget-object p1, p1, Lwe/c;->a:Lwe/b;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lwe/b;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    new-instance v1, Lff/p;

    .line 127
    .line 128
    iget-object v3, v4, Lmf/k;->a:Lmf/h;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lff/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lmf/h;Lmf/k;ZZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    new-instance v1, Lff/p;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct/range {v1 .. v6}, Lff/p;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lmf/h;Lmf/k;ZZ)V

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-interface {p0, v1, v0}, Lff/q;->a(Ljava/lang/Object;Lff/h0;)V

    .line 142
    .line 143
    .line 144
    :goto_5
    return-void

    .line 145
    :pswitch_1
    iget-object v0, p0, Lcj/a;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcj/e;

    .line 148
    .line 149
    iget-object p0, p0, Lcj/a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lqi/g;

    .line 152
    .line 153
    check-cast p1, Lff/d1;

    .line 154
    .line 155
    iget-object v1, v0, Lcj/e;->b:Landroid/os/Handler;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-static {p2}, Ly8/a;->O(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v2, Laj/g;

    .line 164
    .line 165
    const/16 v3, 0xc

    .line 166
    .line 167
    invoke-direct {v2, p0, p2, p1, v3}, Laj/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    invoke-virtual {v0, p0}, Lcj/e;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    iget-object p2, v0, Lcj/e;->e:Lff/o;

    .line 179
    .line 180
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->k0(Lff/d1;Lff/o;)Lbj/z;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lai/a;

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-direct {p2, v0, p0, p1}, Lai/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :goto_6
    return-void

    .line 195
    :pswitch_2
    iget-object v0, p0, Lcj/a;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcj/b;

    .line 198
    .line 199
    iget-object p0, p0, Lcj/a;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lqi/g;

    .line 202
    .line 203
    check-cast p1, Lff/p;

    .line 204
    .line 205
    if-eqz p2, :cond_7

    .line 206
    .line 207
    invoke-static {p2}, Ly8/a;->O(Ljava/lang/Exception;)Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v1, "firebase_firestore"

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p0, v1, p2, p1}, Lqi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lqi/g;->a()V

    .line 221
    .line 222
    .line 223
    const/4 p0, 0x0

    .line 224
    invoke-virtual {v0, p0}, Lcj/b;->c(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_7
    iget-object p2, v0, Lcj/b;->d:Lff/o;

    .line 229
    .line 230
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->j0(Lff/p;Lff/o;)Lbj/t;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_7
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
