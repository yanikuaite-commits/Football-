.class public final Lfe/k0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:I

.field public final b:Lee/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/u1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, -0x1

    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v9, v4

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v9, v8

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v9, v2

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v9, v5

    .line 70
    goto :goto_0

    .line 71
    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v9, v6

    .line 81
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move v9, v7

    .line 92
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    move v4, v2

    .line 96
    goto :goto_1

    .line 97
    :pswitch_0
    move v4, v5

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    move v4, v8

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    move v4, v6

    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move v4, v7

    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const/4 v4, 0x6

    .line 106
    :goto_1
    :pswitch_5
    iput v4, p0, Lfe/k0;->a:I

    .line 107
    .line 108
    if-eq v4, v8, :cond_a

    .line 109
    .line 110
    if-ne v4, v2, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->d:Lcom/google/android/gms/internal/firebase-auth-api/t1;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v1, Lfe/i0;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lb/b;->J(Lcom/google/android/gms/internal/firebase-auth-api/t1;)Lee/t;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, Lee/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ldb/d0;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/u1;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v1, Lfe/h0;

    .line 144
    .line 145
    invoke-direct {v1, v0, p1}, Lfe/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    if-eqz p1, :cond_9

    .line 150
    .line 151
    new-instance v1, Lfe/i0;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ldb/d0;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v1, Lee/a;->a:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_9
    :goto_2
    iput-object v1, p0, Lfe/k0;->b:Lee/a;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    :goto_3
    iput-object v1, p0, Lfe/k0;->b:Lee/a;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_b
    iput v2, p0, Lfe/k0;->a:I

    .line 168
    .line 169
    iput-object v1, p0, Lfe/k0;->b:Lee/a;

    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
