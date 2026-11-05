.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/DistributionKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/DistributionKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001e\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001e\u0010\n\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;",
        "Lc3/f;",
        "spacing",
        "Lc0/f;",
        "toHorizontalArrangement-3ABfNKs",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;F)Lc0/f;",
        "toHorizontalArrangement",
        "Lc0/h;",
        "toVerticalArrangement-3ABfNKs",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;F)Lc0/h;",
        "toVerticalArrangement",
        "revenuecatui_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toHorizontalArrangement-3ABfNKs(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;F)Lc0/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/DistributionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lc2/e0;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lc0/k;->a:Lc0/b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lc0/k;->a:Lc0/b;

    .line 26
    .line 27
    sget-object p0, Lg1/d;->n:Lg1/i;

    .line 28
    .line 29
    new-instance v2, Lc0/g;

    .line 30
    .line 31
    new-instance v3, Lc0/j;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0}, Lc0/j;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1, v1, v3}, Lc0/g;-><init>(FZLok/p;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_2
    sget-object p0, Lc0/k;->a:Lc0/b;

    .line 41
    .line 42
    sget-object p0, Lg1/d;->o:Lg1/i;

    .line 43
    .line 44
    new-instance v2, Lc0/g;

    .line 45
    .line 46
    new-instance v3, Lc0/j;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0}, Lc0/j;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p1, v1, v3}, Lc0/g;-><init>(FZLok/p;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_3
    sget-object p0, Lc0/k;->a:Lc0/b;

    .line 56
    .line 57
    sget-object p0, Lg1/d;->m:Lg1/i;

    .line 58
    .line 59
    new-instance v2, Lc0/g;

    .line 60
    .line 61
    new-instance v3, Lc0/j;

    .line 62
    .line 63
    invoke-direct {v3, p0, v0}, Lc0/j;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p1, v1, v3}, Lc0/g;-><init>(FZLok/p;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final toVerticalArrangement-3ABfNKs(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;F)Lc0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/DistributionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lc2/e0;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lc0/k;->c:Lc0/d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lc0/k;->a:Lc0/b;

    .line 24
    .line 25
    sget-object p0, Lg1/d;->k:Lg1/j;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lc0/k;->h(FLg1/j;)Lc0/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lc0/k;->a:Lc0/b;

    .line 33
    .line 34
    sget-object p0, Lg1/d;->l:Lg1/j;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lc0/k;->h(FLg1/j;)Lc0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_3
    sget-object p0, Lc0/k;->a:Lc0/b;

    .line 42
    .line 43
    sget-object p0, Lg1/d;->j:Lg1/j;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lc0/k;->h(FLg1/j;)Lc0/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
