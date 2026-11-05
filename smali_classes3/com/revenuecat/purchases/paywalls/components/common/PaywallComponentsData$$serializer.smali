.class public final Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/revenuecat/purchases/paywalls/components/common/PaywallComponentsData.$serializer",
        "Lpl/z;",
        "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
        "<init>",
        "()V",
        "",
        "Lll/a;",
        "childSerializers",
        "()[Lll/a;",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V",
        "Lnl/e;",
        "getDescriptor",
        "()Lnl/e;",
        "descriptor",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

.field private static final synthetic descriptor:Lpl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "template_name"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "asset_base_url"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "components_config"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "components_localizations"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "default_locale"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "revision"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "zero_decimal_place_countries"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "exit_offers"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "play_store_product_change_mode"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "automatically_scale_font_size"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "state_declarations"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->descriptor:Lpl/q0;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
.end method


# virtual methods
.method public childSerializers()[Lll/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->access$get$childSerializers$cp()[Lll/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lpl/b1;->a:Lpl/b1;

    .line 6
    .line 7
    invoke-static {v0}, La/a;->E(Lll/a;)Lll/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x4

    .line 12
    aget-object p0, p0, v2

    .line 13
    .line 14
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;

    .line 15
    .line 16
    invoke-static {v3}, La/a;->E(Lll/a;)Lll/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;

    .line 21
    .line 22
    invoke-static {v4}, La/a;->E(Lll/a;)Lll/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/StateDeclarationMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/StateDeclarationMapSerializer;

    .line 27
    .line 28
    invoke-static {v5}, La/a;->E(Lll/a;)Lll/a;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0xc

    .line 33
    .line 34
    new-array v6, v6, [Lll/a;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    aput-object v1, v6, v7

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    sget-object v0, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object v0, v6, v1

    .line 46
    .line 47
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object v0, v6, v1

    .line 51
    .line 52
    aput-object p0, v6, v2

    .line 53
    .line 54
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    aput-object p0, v6, v0

    .line 58
    .line 59
    sget-object p0, Lpl/e0;->a:Lpl/e0;

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object p0, v6, v0

    .line 63
    .line 64
    sget-object p0, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    aput-object p0, v6, v0

    .line 68
    .line 69
    const/16 p0, 0x8

    .line 70
    .line 71
    aput-object v3, v6, p0

    .line 72
    .line 73
    const/16 p0, 0x9

    .line 74
    .line 75
    aput-object v4, v6, p0

    .line 76
    .line 77
    sget-object p0, Lpl/f;->a:Lpl/f;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    aput-object p0, v6, v0

    .line 82
    .line 83
    const/16 p0, 0xb

    .line 84
    .line 85
    aput-object v5, v6, p0

    .line 86
    .line 87
    return-object v6
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()Lnl/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lol/c;->a(Lnl/e;)Lol/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->access$get$childSerializers$cp()[Lll/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lol/a;->i(Lnl/e;)I

    .line 38
    .line 39
    .line 40
    move-result v18

    .line 41
    packed-switch v18, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v18 .. v18}, Lmj/i0;->e(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :pswitch_0
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/StateDeclarationMapSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/StateDeclarationMapSerializer;

    .line 50
    .line 51
    const/16 v3, 0xb

    .line 52
    .line 53
    invoke-interface {v1, v0, v3, v4, v5}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ljava/util/Map;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x800

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, Lol/a;->q(Lnl/e;I)Z

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    or-int/lit16 v8, v8, 0x400

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    invoke-interface {v1, v0, v4, v3, v15}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    move-object v15, v3

    .line 81
    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x200

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;

    .line 87
    .line 88
    const/16 v4, 0x8

    .line 89
    .line 90
    invoke-interface {v1, v0, v4, v3, v10}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v10, v3

    .line 95
    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 96
    .line 97
    or-int/lit16 v8, v8, 0x100

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/GoogleListSerializer;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-interface {v1, v0, v4, v3, v7}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Ljava/util/List;

    .line 109
    .line 110
    or-int/lit16 v8, v8, 0x80

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const/4 v3, 0x6

    .line 114
    invoke-interface {v1, v0, v3}, Lol/a;->z(Lnl/e;I)I

    .line 115
    .line 116
    .line 117
    move-result v17

    .line 118
    or-int/lit8 v8, v8, 0x40

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_6
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocaleId$$serializer;

    .line 122
    .line 123
    if-eqz v14, :cond_0

    .line 124
    .line 125
    invoke-static {v14}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    const/4 v4, 0x0

    .line 131
    :goto_1
    const/4 v14, 0x5

    .line 132
    invoke-interface {v1, v0, v14, v3, v4}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;

    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/components/common/LocaleId;->unbox-impl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v14, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_1
    const/4 v14, 0x0

    .line 147
    :goto_2
    or-int/lit8 v8, v8, 0x20

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_7
    const/4 v3, 0x4

    .line 151
    aget-object v4, v2, v3

    .line 152
    .line 153
    invoke-interface {v1, v0, v3, v4, v13}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v13, v3

    .line 158
    check-cast v13, Ljava/util/Map;

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x10

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_8
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig$$serializer;

    .line 164
    .line 165
    const/4 v4, 0x3

    .line 166
    invoke-interface {v1, v0, v4, v3, v12}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v12, v3

    .line 171
    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;

    .line 172
    .line 173
    or-int/lit8 v8, v8, 0x8

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_9
    sget-object v3, Lcom/revenuecat/purchases/utils/serializers/URLSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/URLSerializer;

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    invoke-interface {v1, v0, v4, v3, v11}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v11, v3

    .line 185
    check-cast v11, Ljava/net/URL;

    .line 186
    .line 187
    or-int/lit8 v8, v8, 0x4

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_a
    const/4 v3, 0x1

    .line 192
    invoke-interface {v1, v0, v3}, Lol/a;->h(Lnl/e;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    or-int/lit8 v8, v8, 0x2

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_b
    const/4 v3, 0x1

    .line 201
    sget-object v4, Lpl/b1;->a:Lpl/b1;

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-interface {v1, v0, v3, v4, v9}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v9, v4

    .line 209
    check-cast v9, Ljava/lang/String;

    .line 210
    .line 211
    or-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_c
    const/4 v3, 0x0

    .line 216
    move v6, v3

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    invoke-interface {v1, v0}, Lol/a;->c(Lnl/e;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v18, v15

    .line 223
    .line 224
    move/from16 v15, v17

    .line 225
    .line 226
    move-object/from16 v17, v10

    .line 227
    .line 228
    move-object/from16 v10, v16

    .line 229
    .line 230
    move-object/from16 v16, v7

    .line 231
    .line 232
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move-object/from16 v20, v5

    .line 239
    .line 240
    invoke-direct/range {v7 .. v22}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/components/common/ComponentsConfig;Ljava/util/Map;Ljava/lang/String;ILjava/util/List;Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;ZLjava/util/Map;Lpl/x0;Lkotlin/jvm/internal/f;)V

    .line 241
    .line 242
    .line 243
    return-object v7

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method public bridge synthetic deserialize(Lol/c;)Ljava/lang/Object;
    .locals 0

    .line 245
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->descriptor:Lpl/q0;

    .line 2
    .line 3
    return-object p0
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
    .line 21
.end method

.method public serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->getDescriptor()Lnl/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Lol/d;->a(Lnl/e;)Lol/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;Lol/b;Lnl/e;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lol/b;->c(Lnl/e;)V

    .line 19
    .line 20
    .line 21
    return-void
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

.method public bridge synthetic serialize(Lol/d;Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData$$serializer;->serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V

    return-void
.end method

.method public typeParametersSerializers()[Lll/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lpl/o0;->b:[Lll/a;

    .line 2
    .line 3
    return-object p0
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
    .line 21
.end method
