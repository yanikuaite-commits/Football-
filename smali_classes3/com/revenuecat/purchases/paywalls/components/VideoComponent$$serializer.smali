.class public final Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/VideoComponent;
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
        "com/revenuecat/purchases/paywalls/components/VideoComponent.$serializer",
        "Lpl/z;",
        "Lcom/revenuecat/purchases/paywalls/components/VideoComponent;",
        "<init>",
        "()V",
        "",
        "Lll/a;",
        "childSerializers",
        "()[Lll/a;",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/VideoComponent;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/paywalls/components/VideoComponent;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;

.field private static final synthetic descriptor:Lpl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "video"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "source"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "fallback_source"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "visible"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "show_controls"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "auto_play"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "loop"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "mute_audio"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "size"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "fit_mode"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "mask_shape"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "color_overlay"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "padding"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "margin"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "border"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "shadow"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "overrides"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "override_source_lid"

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->descriptor:Lpl/q0;

    .line 105
    .line 106
    return-void
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
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->access$get$childSerializers$cp()[Lll/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 6
    .line 7
    invoke-static {v0}, La/a;->E(Lll/a;)Lll/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lpl/f;->a:Lpl/f;

    .line 12
    .line 13
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 18
    .line 19
    invoke-static {v3}, La/a;->E(Lll/a;)Lll/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 24
    .line 25
    invoke-static {v4}, La/a;->E(Lll/a;)Lll/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 30
    .line 31
    invoke-static {v5}, La/a;->E(Lll/a;)Lll/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, La/a;->E(Lll/a;)Lll/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 40
    .line 41
    invoke-static {v7}, La/a;->E(Lll/a;)Lll/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 46
    .line 47
    invoke-static {v8}, La/a;->E(Lll/a;)Lll/a;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v9, 0xf

    .line 52
    .line 53
    aget-object p0, p0, v9

    .line 54
    .line 55
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 60
    .line 61
    invoke-static {v10}, La/a;->E(Lll/a;)Lll/a;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v11, 0x11

    .line 66
    .line 67
    new-array v11, v11, [Lll/a;

    .line 68
    .line 69
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    aput-object v12, v11, v13

    .line 73
    .line 74
    const/4 v12, 0x1

    .line 75
    aput-object v0, v11, v12

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v2, v11, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v1, v11, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v11, v0

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    aput-object v1, v11, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    aput-object v1, v11, v0

    .line 91
    .line 92
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    aput-object v0, v11, v1

    .line 96
    .line 97
    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    aput-object v0, v11, v1

    .line 102
    .line 103
    const/16 v0, 0x9

    .line 104
    .line 105
    aput-object v3, v11, v0

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    aput-object v4, v11, v0

    .line 110
    .line 111
    const/16 v0, 0xb

    .line 112
    .line 113
    aput-object v6, v11, v0

    .line 114
    .line 115
    const/16 v0, 0xc

    .line 116
    .line 117
    aput-object v5, v11, v0

    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    aput-object v7, v11, v0

    .line 122
    .line 123
    const/16 v0, 0xe

    .line 124
    .line 125
    aput-object v8, v11, v0

    .line 126
    .line 127
    aput-object p0, v11, v9

    .line 128
    .line 129
    const/16 p0, 0x10

    .line 130
    .line 131
    aput-object v10, v11, p0

    .line 132
    .line 133
    return-object v11
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

.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/VideoComponent;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->access$get$childSerializers$cp()[Lll/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object/from16 v17, v2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v25, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lol/a;->i(Lnl/e;)I

    .line 47
    .line 48
    .line 49
    move-result v22

    .line 50
    packed-switch v22, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v22 .. v22}, Lmj/i0;->e(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move/from16 v22, v6

    .line 59
    .line 60
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey$$serializer;

    .line 61
    .line 62
    if-eqz v25, :cond_0

    .line 63
    .line 64
    invoke-static/range {v25 .. v25}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->box-impl(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 65
    .line 66
    .line 67
    move-result-object v23

    .line 68
    move-object/from16 v24, v23

    .line 69
    .line 70
    move-object/from16 v23, v9

    .line 71
    .line 72
    move-object/from16 v9, v24

    .line 73
    .line 74
    :goto_1
    move-object/from16 v24, v10

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    move-object/from16 v23, v9

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    const/16 v10, 0x10

    .line 82
    .line 83
    invoke-interface {v1, v0, v10, v6, v9}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;->unbox-impl()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object/from16 v25, v6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    const/16 v25, 0x0

    .line 99
    .line 100
    :goto_3
    const/high16 v6, 0x10000

    .line 101
    .line 102
    or-int/2addr v8, v6

    .line 103
    move/from16 v6, v22

    .line 104
    .line 105
    move-object/from16 v9, v23

    .line 106
    .line 107
    move-object/from16 v10, v24

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1
    move/from16 v22, v6

    .line 111
    .line 112
    move-object/from16 v23, v9

    .line 113
    .line 114
    move-object/from16 v24, v10

    .line 115
    .line 116
    const/16 v6, 0xf

    .line 117
    .line 118
    aget-object v9, v17, v6

    .line 119
    .line 120
    invoke-interface {v1, v0, v6, v9, v2}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/util/List;

    .line 125
    .line 126
    const v6, 0x8000

    .line 127
    .line 128
    .line 129
    or-int/2addr v8, v6

    .line 130
    :goto_4
    move/from16 v6, v22

    .line 131
    .line 132
    move-object/from16 v9, v23

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_2
    move/from16 v22, v6

    .line 136
    .line 137
    move-object/from16 v23, v9

    .line 138
    .line 139
    move-object/from16 v24, v10

    .line 140
    .line 141
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 142
    .line 143
    const/16 v9, 0xe

    .line 144
    .line 145
    invoke-interface {v1, v0, v9, v6, v3}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x4000

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_3
    move/from16 v22, v6

    .line 155
    .line 156
    move-object/from16 v23, v9

    .line 157
    .line 158
    move-object/from16 v24, v10

    .line 159
    .line 160
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 161
    .line 162
    const/16 v9, 0xd

    .line 163
    .line 164
    invoke-interface {v1, v0, v9, v6, v4}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 169
    .line 170
    or-int/lit16 v8, v8, 0x2000

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_4
    move/from16 v22, v6

    .line 174
    .line 175
    move-object/from16 v23, v9

    .line 176
    .line 177
    move-object/from16 v24, v10

    .line 178
    .line 179
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 180
    .line 181
    const/16 v9, 0xc

    .line 182
    .line 183
    invoke-interface {v1, v0, v9, v6, v5}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 188
    .line 189
    or-int/lit16 v8, v8, 0x1000

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_5
    move/from16 v22, v6

    .line 193
    .line 194
    move-object/from16 v23, v9

    .line 195
    .line 196
    move-object/from16 v24, v10

    .line 197
    .line 198
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 199
    .line 200
    const/16 v9, 0xb

    .line 201
    .line 202
    invoke-interface {v1, v0, v9, v6, v15}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    move-object v15, v6

    .line 207
    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 208
    .line 209
    or-int/lit16 v8, v8, 0x800

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_6
    move/from16 v22, v6

    .line 213
    .line 214
    move-object/from16 v23, v9

    .line 215
    .line 216
    move-object/from16 v24, v10

    .line 217
    .line 218
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 219
    .line 220
    const/16 v9, 0xa

    .line 221
    .line 222
    invoke-interface {v1, v0, v9, v6, v14}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    move-object v14, v6

    .line 227
    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 228
    .line 229
    or-int/lit16 v8, v8, 0x400

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :pswitch_7
    move/from16 v22, v6

    .line 233
    .line 234
    move-object/from16 v23, v9

    .line 235
    .line 236
    move-object/from16 v24, v10

    .line 237
    .line 238
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/MaskShapeDeserializer;

    .line 239
    .line 240
    const/16 v9, 0x9

    .line 241
    .line 242
    invoke-interface {v1, v0, v9, v6, v13}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    move-object v13, v6

    .line 247
    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;

    .line 248
    .line 249
    or-int/lit16 v8, v8, 0x200

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_8
    move/from16 v22, v6

    .line 253
    .line 254
    move-object/from16 v23, v9

    .line 255
    .line 256
    move-object/from16 v24, v10

    .line 257
    .line 258
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/FitModeDeserializer;

    .line 259
    .line 260
    const/16 v9, 0x8

    .line 261
    .line 262
    invoke-interface {v1, v0, v9, v6, v12}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    move-object v12, v6

    .line 267
    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;

    .line 268
    .line 269
    or-int/lit16 v8, v8, 0x100

    .line 270
    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :pswitch_9
    move/from16 v22, v6

    .line 274
    .line 275
    move-object/from16 v23, v9

    .line 276
    .line 277
    move-object/from16 v24, v10

    .line 278
    .line 279
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 280
    .line 281
    const/4 v9, 0x7

    .line 282
    invoke-interface {v1, v0, v9, v6, v7}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    move-object v7, v6

    .line 287
    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 288
    .line 289
    or-int/lit16 v8, v8, 0x80

    .line 290
    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :pswitch_a
    move/from16 v22, v6

    .line 294
    .line 295
    move-object/from16 v23, v9

    .line 296
    .line 297
    move-object/from16 v24, v10

    .line 298
    .line 299
    const/4 v6, 0x6

    .line 300
    invoke-interface {v1, v0, v6}, Lol/a;->q(Lnl/e;I)Z

    .line 301
    .line 302
    .line 303
    move-result v21

    .line 304
    or-int/lit8 v8, v8, 0x40

    .line 305
    .line 306
    :goto_5
    move/from16 v6, v22

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_b
    move/from16 v22, v6

    .line 311
    .line 312
    move-object/from16 v23, v9

    .line 313
    .line 314
    move-object/from16 v24, v10

    .line 315
    .line 316
    const/4 v6, 0x5

    .line 317
    invoke-interface {v1, v0, v6}, Lol/a;->q(Lnl/e;I)Z

    .line 318
    .line 319
    .line 320
    move-result v20

    .line 321
    or-int/lit8 v8, v8, 0x20

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :pswitch_c
    move/from16 v22, v6

    .line 325
    .line 326
    move-object/from16 v23, v9

    .line 327
    .line 328
    move-object/from16 v24, v10

    .line 329
    .line 330
    const/4 v6, 0x4

    .line 331
    invoke-interface {v1, v0, v6}, Lol/a;->q(Lnl/e;I)Z

    .line 332
    .line 333
    .line 334
    move-result v19

    .line 335
    or-int/lit8 v8, v8, 0x10

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_d
    move/from16 v22, v6

    .line 339
    .line 340
    move-object/from16 v23, v9

    .line 341
    .line 342
    move-object/from16 v24, v10

    .line 343
    .line 344
    const/4 v6, 0x3

    .line 345
    invoke-interface {v1, v0, v6}, Lol/a;->q(Lnl/e;I)Z

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    or-int/lit8 v8, v8, 0x8

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :pswitch_e
    move/from16 v22, v6

    .line 353
    .line 354
    move-object/from16 v23, v9

    .line 355
    .line 356
    move-object/from16 v24, v10

    .line 357
    .line 358
    sget-object v6, Lpl/f;->a:Lpl/f;

    .line 359
    .line 360
    const/4 v9, 0x2

    .line 361
    invoke-interface {v1, v0, v9, v6, v11}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    move-object v11, v6

    .line 366
    check-cast v11, Ljava/lang/Boolean;

    .line 367
    .line 368
    or-int/lit8 v8, v8, 0x4

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :pswitch_f
    move/from16 v22, v6

    .line 373
    .line 374
    move-object/from16 v23, v9

    .line 375
    .line 376
    move-object/from16 v24, v10

    .line 377
    .line 378
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls$$serializer;

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    invoke-interface {v1, v0, v9, v6, v10}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    move-object v10, v6

    .line 386
    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;

    .line 387
    .line 388
    or-int/lit8 v8, v8, 0x2

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_10
    move/from16 v22, v6

    .line 393
    .line 394
    move-object/from16 v23, v9

    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls$$serializer;

    .line 398
    .line 399
    move-object/from16 v24, v2

    .line 400
    .line 401
    move-object/from16 v9, v23

    .line 402
    .line 403
    const/4 v2, 0x0

    .line 404
    invoke-interface {v1, v0, v2, v6, v9}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    move-object v9, v6

    .line 409
    check-cast v9, Lcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;

    .line 410
    .line 411
    or-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    move/from16 v6, v22

    .line 414
    .line 415
    :goto_6
    move-object/from16 v2, v24

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_11
    move-object/from16 v24, v2

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    move v6, v2

    .line 423
    goto :goto_6

    .line 424
    :cond_2
    move-object/from16 v24, v2

    .line 425
    .line 426
    invoke-interface {v1, v0}, Lol/a;->c(Lnl/e;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v16, v7

    .line 430
    .line 431
    new-instance v7, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    move-object/from16 v23, v3

    .line 438
    .line 439
    move-object/from16 v22, v4

    .line 440
    .line 441
    move-object/from16 v17, v12

    .line 442
    .line 443
    move/from16 v12, v18

    .line 444
    .line 445
    move-object/from16 v18, v13

    .line 446
    .line 447
    move/from16 v13, v19

    .line 448
    .line 449
    move-object/from16 v19, v14

    .line 450
    .line 451
    move/from16 v14, v20

    .line 452
    .line 453
    move-object/from16 v20, v15

    .line 454
    .line 455
    move/from16 v15, v21

    .line 456
    .line 457
    move-object/from16 v21, v5

    .line 458
    .line 459
    invoke-direct/range {v7 .. v27}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;-><init>(ILcom/revenuecat/purchases/paywalls/components/properties/ThemeVideoUrls;Lcom/revenuecat/purchases/paywalls/components/properties/ThemeImageUrls;Ljava/lang/Boolean;ZZZZLcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/FitMode;Lcom/revenuecat/purchases/paywalls/components/properties/MaskShape;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Ljava/util/List;Ljava/lang/String;Lpl/x0;Lkotlin/jvm/internal/f;)V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :pswitch_data_0
    .packed-switch -0x1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 463
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->descriptor:Lpl/q0;

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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/components/VideoComponent;)V
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/VideoComponent;Lol/b;Lnl/e;)V

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
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/VideoComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/VideoComponent$$serializer;->serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/components/VideoComponent;)V

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
