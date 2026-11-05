.class public final synthetic Lcom/google/android/gms/internal/ads/re0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/re0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re0;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/re0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/re0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/fm0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fm0;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/android/gms/internal/ads/xl0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl0;->a()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/google/android/gms/internal/ads/ul0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ul0;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/d;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcom/google/android/gms/internal/ads/kl0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kl0;->a()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return v0

    .line 58
    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/bf0;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bf0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/gd0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bf0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/td0;

    .line 87
    .line 88
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/td0;->d:Z

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/td0;->c:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kb;->r()Lcom/google/android/gms/internal/ads/bv1;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v4, Lcom/google/android/gms/internal/ads/kb;

    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kb;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/td0;->b:Lcom/google/android/gms/internal/ads/kb;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/td0;->c:Z

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/td0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/gd0;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bv1;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bf0;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/android/gms/internal/ads/sn0;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sn0;->a:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    :cond_6
    return v2

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
.end method
