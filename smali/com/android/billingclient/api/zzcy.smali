.class public final synthetic Lcom/android/billingclient/api/zzcy;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final synthetic zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/billingclient/api/zzcz;->zza:I

    .line 2
    .line 3
    return-void
    .line 4
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

.method public static zza(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ":"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget v1, Lcom/google/android/gms/internal/play_billing/g0;->a:I

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    if-le v1, v2, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    return-object p0

    .line 60
    :goto_1
    const-string v1, "BillingLogger"

    .line 61
    .line 62
    const-string v2, "Unable to get truncated exception info"

    .line 63
    .line 64
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/i4;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/l4;)Lcom/google/android/gms/internal/play_billing/d4;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j4;->q()Lcom/google/android/gms/internal/play_billing/h4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/h4;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/j4;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/j4;->s(Lcom/google/android/gms/internal/play_billing/j4;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getOnPurchasesUpdatedSubResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/play_billing/j4;

    .line 42
    .line 43
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/j4;->u(Lcom/google/android/gms/internal/play_billing/j4;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/h4;->d(Lcom/google/android/gms/internal/play_billing/i4;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/play_billing/j4;

    .line 59
    .line 60
    invoke-static {p0, p3}, Lcom/google/android/gms/internal/play_billing/j4;->r(Lcom/google/android/gms/internal/play_billing/j4;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->s()Lcom/google/android/gms/internal/play_billing/c4;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/c4;->d(Lcom/google/android/gms/internal/play_billing/h4;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c4;->f(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/play_billing/l4;->b:Lcom/google/android/gms/internal/play_billing/l4;

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d4;

    .line 87
    .line 88
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/play_billing/d4;->v(Lcom/google/android/gms/internal/play_billing/d4;Lcom/google/android/gms/internal/play_billing/l4;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/gms/internal/play_billing/d4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    const-string p1, "BillingLogger"

    .line 100
    .line 101
    const-string p2, "Unable to create logging payload"

    .line 102
    .line 103
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
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
    .line 135
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
.end method

.method public static zzc(ILcom/google/android/gms/internal/play_billing/l4;)Lcom/google/android/gms/internal/play_billing/g4;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g4;->q()Lcom/google/android/gms/internal/play_billing/e4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g4;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/play_billing/g4;->p(Lcom/google/android/gms/internal/play_billing/g4;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/play_billing/l4;->b:Lcom/google/android/gms/internal/play_billing/l4;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/i2;->b:Lcom/google/android/gms/internal/play_billing/j2;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/play_billing/g4;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/g4;->s(Lcom/google/android/gms/internal/play_billing/g4;Lcom/google/android/gms/internal/play_billing/l4;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/i2;->a()Lcom/google/android/gms/internal/play_billing/j2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/play_billing/g4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "BillingLogger"

    .line 42
    .line 43
    const-string v0, "Unable to create logging payload"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/g0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
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
    .line 135
    .line 136
    .line 137
    .line 138
.end method
