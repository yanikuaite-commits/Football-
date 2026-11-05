.class final Lcom/google/android/recaptcha/internal/zzbe;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbo;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lek/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgk/i;-><init>(ILek/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Lek/e;)Lek/e;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbe;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lek/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lal/d0;

    .line 2
    .line 3
    check-cast p2, Lek/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbe;->create(Ljava/lang/Object;Lek/e;)Lek/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/recaptcha/internal/zzbe;

    .line 10
    .line 11
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlin/jvm/internal/z;

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/jvm/internal/z;Lek/e;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbe;->zza:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzb:I

    .line 37
    .line 38
    const-wide/32 v2, 0xea60

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, p1, p0}, Lal/g0;->L(JLok/p;Lek/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 51
    .line 52
    return-object p0

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbe;->zzc:Lcom/google/android/recaptcha/internal/zzbo;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzbo;->zzf()Lal/t;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Throwable;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    :cond_2
    check-cast v0, Lal/u;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lal/u;->X(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    .line 77
    .line 78
    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    .line 79
    .line 80
    iget-object p0, v1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    move-object p0, p1

    .line 87
    :cond_3
    instance-of v0, p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;->getErrorCode()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    const/16 v0, -0x64

    .line 98
    .line 99
    if-eq p0, v0, :cond_8

    .line 100
    .line 101
    const/16 v0, -0xc

    .line 102
    .line 103
    if-eq p0, v0, :cond_7

    .line 104
    .line 105
    const/4 v0, -0x3

    .line 106
    if-eq p0, v0, :cond_6

    .line 107
    .line 108
    const/4 v0, -0x2

    .line 109
    if-eq p0, v0, :cond_5

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    if-eq p0, v0, :cond_4

    .line 113
    .line 114
    packed-switch p0, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    packed-switch p0, :pswitch_data_1

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 121
    .line 122
    :goto_2
    move-object v4, p0

    .line 123
    goto :goto_3

    .line 124
    :pswitch_0
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaJ:Lcom/google/android/recaptcha/internal/zzcd;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaK:Lcom/google/android/recaptcha/internal/zzcd;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_2
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaL:Lcom/google/android/recaptcha/internal/zzcd;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_3
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaM:Lcom/google/android/recaptcha/internal/zzcd;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaN:Lcom/google/android/recaptcha/internal/zzcd;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaP:Lcom/google/android/recaptcha/internal/zzcd;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaQ:Lcom/google/android/recaptcha/internal/zzcd;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaR:Lcom/google/android/recaptcha/internal/zzcd;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaS:Lcom/google/android/recaptcha/internal/zzcd;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaT:Lcom/google/android/recaptcha/internal/zzcd;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_a
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaU:Lcom/google/android/recaptcha/internal/zzcd;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaG:Lcom/google/android/recaptcha/internal/zzcd;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaH:Lcom/google/android/recaptcha/internal/zzcd;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaI:Lcom/google/android/recaptcha/internal/zzcd;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaO:Lcom/google/android/recaptcha/internal/zzcd;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zzaV:Lcom/google/android/recaptcha/internal/zzcd;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object p0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/16 v7, 0x8

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/f;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :pswitch_data_0
    .packed-switch -0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
