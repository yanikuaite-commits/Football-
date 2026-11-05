.class public final synthetic Lxi/n0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrc/z;


# direct methods
.method public synthetic constructor <init>(Lrc/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/n0;->b:Lrc/z;

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
    .locals 6

    .line 1
    iget v0, p0, Lxi/n0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "android.intent.action.VIEW"

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Lxi/n0;->b:Lrc/z;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p0, Lxi/l;->a:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lfe/z;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lfe/z;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 46
    .line 47
    const-string v3, "qrCodeUrl cannot be empty."

    .line 48
    .line 49
    invoke-static {p1, v3}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x10000000

    .line 53
    .line 54
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 55
    .line 56
    invoke-virtual {v4}, Lnd/g;->a()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v4, Lnd/g;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v5, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v5, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 79
    .line 80
    invoke-virtual {p0}, Lnd/g;->a()V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lnd/g;->a:Landroid/content/Context;

    .line 84
    .line 85
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-string v4, "https://play.google.com/store/search?q=otpauth&c=apps"

    .line 88
    .line 89
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const/4 p0, 0x0

    .line 104
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    check-cast p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p0, p0, Lxi/n0;->b:Lrc/z;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lxi/l;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lfe/z;

    .line 151
    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    if-nez p1, :cond_0

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {p0, v3, p1}, Lfe/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_1
    :goto_1
    iget-object p1, p0, Lfe/z;->g:Lcom/google/firebase/auth/FirebaseAuth;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lfe/e;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "Current user cannot be null, since user is required to be logged in to enroll for TOTP MFA."

    .line 175
    .line 176
    invoke-static {v2, v3}, Ldb/d0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lfe/e;->b:Lfe/m0;

    .line 180
    .line 181
    iget-object v2, v2, Lfe/m0;->f:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "Email cannot be empty, since verified email is required to use MFA."

    .line 184
    .line 185
    invoke-static {v2, v3}, Ldb/d0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lnd/g;

    .line 189
    .line 190
    invoke-virtual {p1}, Lnd/g;->a()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Lnd/g;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p0, v2, p1}, Lfe/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v0}, Lpi/j;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
