.class public final synthetic Lcom/google/android/gms/internal/ads/xt1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc0;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/xt1;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/xt1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xt1;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xt1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/xt1;->b:Lcom/google/android/gms/internal/ads/xt1;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/xt1;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xt1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/xt1;->c:Lcom/google/android/gms/internal/ads/xt1;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xt1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/xt1;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/iv1;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/iv1;->b:Lcom/google/android/gms/internal/ads/mv1;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv1;->h:Lcom/google/android/gms/internal/ads/iv1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 24
    .line 25
    iget v0, p1, Lcom/google/android/gms/internal/ads/tg0;->b:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/su1;

    .line 33
    .line 34
    iget p1, p1, Lcom/google/android/gms/internal/ads/su1;->d:I

    .line 35
    .line 36
    div-int/2addr p1, v0

    .line 37
    int-to-long v0, p1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->r:Lcom/google/android/gms/internal/ads/dv1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dv1;->a:Landroid/media/AudioTrack;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->s(IJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mv1;->S:J

    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    sub-long v11, v4, v2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->n:Lcom/google/android/gms/internal/ads/tg0;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tg0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/gms/internal/ads/su1;

    .line 74
    .line 75
    iget v8, p0, Lcom/google/android/gms/internal/ads/su1;->d:I

    .line 76
    .line 77
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/internal/ads/ov1;

    .line 80
    .line 81
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ov1;->X0:Lcom/google/android/gms/internal/ads/ft;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ip0;->q(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Landroid/os/Handler;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    new-instance v6, Lcom/google/android/gms/internal/ads/tu1;

    .line 94
    .line 95
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/tu1;-><init>(Lcom/google/android/gms/internal/ads/ft;IJJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    .line 102
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/iv1;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/google/android/gms/internal/ads/mv1;->X:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/iv1;->b:Lcom/google/android/gms/internal/ads/mv1;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv1;->l:Lcom/google/android/gms/internal/ads/do0;

    .line 115
    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iv1;->a:Lcom/google/android/gms/internal/ads/su1;

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/xt1;

    .line 121
    .line 122
    iget p1, p1, Lcom/google/android/gms/internal/ads/su1;->a:I

    .line 123
    .line 124
    const/16 p1, 0x1b

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xt1;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/do0;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/google/android/gms/internal/ads/ov1;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov1;->X0:Lcom/google/android/gms/internal/ads/ft;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ft;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/os/Handler;

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/ads/tu1;

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/tu1;-><init>(Lcom/google/android/gms/internal/ads/ft;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_f
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_10
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_11
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_13
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_14
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_15
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_16
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_18
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_19
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1a
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_1b
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_1c
    check-cast p1, Lcom/google/android/gms/internal/ads/wt1;

    .line 230
    .line 231
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
