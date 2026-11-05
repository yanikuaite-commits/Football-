.class public final Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/StackComponent;
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
        "com/revenuecat/purchases/paywalls/components/StackComponent.$serializer",
        "Lpl/z;",
        "Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "<init>",
        "()V",
        "",
        "Lll/a;",
        "childSerializers",
        "()[Lll/a;",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

.field private static final synthetic descriptor:Lpl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "stack"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "components"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "visible"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dimension"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "size"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "spacing"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "background_color"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "background"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "padding"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "margin"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "shape"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "border"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "shadow"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "badge"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "overflow"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "overrides"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "name"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->descriptor:Lpl/q0;

    .line 100
    .line 101
    return-void
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
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->access$get$childSerializers$cp()[Lll/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    sget-object v3, Lpl/f;->a:Lpl/f;

    .line 9
    .line 10
    invoke-static {v3}, La/a;->E(Lll/a;)Lll/a;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    sget-object v6, Lpl/y;->a:Lpl/y;

    .line 18
    .line 19
    invoke-static {v6}, La/a;->E(Lll/a;)Lll/a;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 24
    .line 25
    invoke-static {v7}, La/a;->E(Lll/a;)Lll/a;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 30
    .line 31
    invoke-static {v8}, La/a;->E(Lll/a;)Lll/a;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 36
    .line 37
    invoke-static {v9}, La/a;->E(Lll/a;)Lll/a;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 42
    .line 43
    invoke-static {v10}, La/a;->E(Lll/a;)Lll/a;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 48
    .line 49
    invoke-static {v11}, La/a;->E(Lll/a;)Lll/a;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    .line 54
    .line 55
    invoke-static {v12}, La/a;->E(Lll/a;)Lll/a;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    sget-object v13, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    .line 60
    .line 61
    invoke-static {v13}, La/a;->E(Lll/a;)Lll/a;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/16 v14, 0xe

    .line 66
    .line 67
    aget-object v0, v0, v14

    .line 68
    .line 69
    sget-object v15, Lpl/b1;->a:Lpl/b1;

    .line 70
    .line 71
    invoke-static {v15}, La/a;->E(Lll/a;)Lll/a;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    move/from16 p0, v1

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    new-array v1, v1, [Lll/a;

    .line 80
    .line 81
    aput-object v2, v1, p0

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v3, v1, v2

    .line 85
    .line 86
    aput-object v5, v1, v4

    .line 87
    .line 88
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    aput-object v2, v1, v3

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    aput-object v6, v1, v2

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    aput-object v7, v1, v2

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    aput-object v8, v1, v2

    .line 101
    .line 102
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 103
    .line 104
    const/4 v3, 0x7

    .line 105
    aput-object v2, v1, v3

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    aput-object v2, v1, v3

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    aput-object v9, v1, v2

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    aput-object v10, v1, v2

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    aput-object v11, v1, v2

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    aput-object v12, v1, v2

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    aput-object v13, v1, v2

    .line 130
    .line 131
    aput-object v0, v1, v14

    .line 132
    .line 133
    const/16 v0, 0xf

    .line 134
    .line 135
    aput-object v15, v1, v0

    .line 136
    .line 137
    return-object v1
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

.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;
    .locals 25

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->access$get$childSerializers$cp()[Lll/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object/from16 v16, v2

    .line 20
    .line 21
    move-object v2, v5

    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v3

    .line 24
    move-object v6, v4

    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v7

    .line 27
    move-object v9, v8

    .line 28
    move-object v11, v9

    .line 29
    move-object v12, v11

    .line 30
    move-object v13, v12

    .line 31
    move-object v14, v13

    .line 32
    move-object v15, v14

    .line 33
    move-object/from16 v17, v15

    .line 34
    .line 35
    move-object/from16 v18, v17

    .line 36
    .line 37
    move-object/from16 v20, v18

    .line 38
    .line 39
    const/16 p0, 0x0

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/16 v19, 0x1

    .line 43
    .line 44
    :goto_0
    if-eqz v19, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lol/a;->i(Lnl/e;)I

    .line 47
    .line 48
    .line 49
    move-result v21

    .line 50
    packed-switch v21, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v21 .. v21}, Lmj/i0;->e(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    move-object/from16 v21, v11

    .line 59
    .line 60
    sget-object v11, Lpl/b1;->a:Lpl/b1;

    .line 61
    .line 62
    move-object/from16 v22, v12

    .line 63
    .line 64
    const/16 v12, 0xf

    .line 65
    .line 66
    invoke-interface {v1, v0, v12, v11, v9}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    const v11, 0x8000

    .line 73
    .line 74
    .line 75
    or-int/2addr v10, v11

    .line 76
    :goto_1
    move-object/from16 v11, v21

    .line 77
    .line 78
    :goto_2
    move-object/from16 v12, v22

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    move-object/from16 v21, v11

    .line 82
    .line 83
    move-object/from16 v22, v12

    .line 84
    .line 85
    const/16 v11, 0xe

    .line 86
    .line 87
    aget-object v12, v16, v11

    .line 88
    .line 89
    invoke-interface {v1, v0, v11, v12, v8}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Ljava/util/List;

    .line 94
    .line 95
    or-int/lit16 v10, v10, 0x4000

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    move-object/from16 v21, v11

    .line 99
    .line 100
    move-object/from16 v22, v12

    .line 101
    .line 102
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/StackOverflowDeserializer;

    .line 103
    .line 104
    const/16 v12, 0xd

    .line 105
    .line 106
    invoke-interface {v1, v0, v12, v11, v2}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;

    .line 111
    .line 112
    or-int/lit16 v10, v10, 0x2000

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    move-object/from16 v21, v11

    .line 116
    .line 117
    move-object/from16 v22, v12

    .line 118
    .line 119
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Badge$$serializer;

    .line 120
    .line 121
    const/16 v12, 0xc

    .line 122
    .line 123
    invoke-interface {v1, v0, v12, v11, v3}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lcom/revenuecat/purchases/paywalls/components/properties/Badge;

    .line 128
    .line 129
    or-int/lit16 v10, v10, 0x1000

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_4
    move-object/from16 v21, v11

    .line 133
    .line 134
    move-object/from16 v22, v12

    .line 135
    .line 136
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    invoke-interface {v1, v0, v12, v11, v4}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 145
    .line 146
    or-int/lit16 v10, v10, 0x800

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    move-object/from16 v21, v11

    .line 150
    .line 151
    move-object/from16 v22, v12

    .line 152
    .line 153
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 154
    .line 155
    const/16 v12, 0xa

    .line 156
    .line 157
    invoke-interface {v1, v0, v12, v11, v7}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 162
    .line 163
    or-int/lit16 v10, v10, 0x400

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_6
    move-object/from16 v21, v11

    .line 167
    .line 168
    move-object/from16 v22, v12

    .line 169
    .line 170
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 171
    .line 172
    const/16 v12, 0x9

    .line 173
    .line 174
    invoke-interface {v1, v0, v12, v11, v6}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 179
    .line 180
    or-int/lit16 v10, v10, 0x200

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_7
    move-object/from16 v21, v11

    .line 184
    .line 185
    move-object/from16 v22, v12

    .line 186
    .line 187
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 188
    .line 189
    const/16 v12, 0x8

    .line 190
    .line 191
    invoke-interface {v1, v0, v12, v11, v5}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 196
    .line 197
    or-int/lit16 v10, v10, 0x100

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_8
    move-object/from16 v21, v11

    .line 201
    .line 202
    move-object/from16 v22, v12

    .line 203
    .line 204
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 205
    .line 206
    const/4 v12, 0x7

    .line 207
    invoke-interface {v1, v0, v12, v11, v15}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object v15, v11

    .line 212
    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 213
    .line 214
    or-int/lit16 v10, v10, 0x80

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_9
    move-object/from16 v21, v11

    .line 219
    .line 220
    move-object/from16 v22, v12

    .line 221
    .line 222
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 223
    .line 224
    const/4 v12, 0x6

    .line 225
    invoke-interface {v1, v0, v12, v11, v14}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    move-object v14, v11

    .line 230
    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 231
    .line 232
    or-int/lit8 v10, v10, 0x40

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_a
    move-object/from16 v21, v11

    .line 237
    .line 238
    move-object/from16 v22, v12

    .line 239
    .line 240
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 241
    .line 242
    const/4 v12, 0x5

    .line 243
    invoke-interface {v1, v0, v12, v11, v13}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    move-object v13, v11

    .line 248
    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 249
    .line 250
    or-int/lit8 v10, v10, 0x20

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_b
    move-object/from16 v21, v11

    .line 255
    .line 256
    move-object/from16 v22, v12

    .line 257
    .line 258
    sget-object v11, Lpl/y;->a:Lpl/y;

    .line 259
    .line 260
    const/4 v12, 0x4

    .line 261
    move-object/from16 v23, v2

    .line 262
    .line 263
    move-object/from16 v2, v22

    .line 264
    .line 265
    invoke-interface {v1, v0, v12, v11, v2}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object v12, v2

    .line 270
    check-cast v12, Ljava/lang/Float;

    .line 271
    .line 272
    or-int/lit8 v10, v10, 0x10

    .line 273
    .line 274
    move-object/from16 v11, v21

    .line 275
    .line 276
    :goto_3
    move-object/from16 v2, v23

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_c
    move-object/from16 v23, v2

    .line 281
    .line 282
    move-object/from16 v21, v11

    .line 283
    .line 284
    move-object v2, v12

    .line 285
    sget-object v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 286
    .line 287
    const/4 v12, 0x3

    .line 288
    move-object/from16 v22, v2

    .line 289
    .line 290
    move-object/from16 v2, v21

    .line 291
    .line 292
    invoke-interface {v1, v0, v12, v11, v2}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v11, v2

    .line 297
    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 298
    .line 299
    or-int/lit8 v10, v10, 0x8

    .line 300
    .line 301
    :goto_4
    move-object/from16 v12, v22

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :pswitch_d
    move-object/from16 v23, v2

    .line 305
    .line 306
    move-object v2, v11

    .line 307
    move-object/from16 v22, v12

    .line 308
    .line 309
    const/4 v11, 0x2

    .line 310
    aget-object v12, v16, v11

    .line 311
    .line 312
    move-object/from16 v21, v2

    .line 313
    .line 314
    move-object/from16 v2, v20

    .line 315
    .line 316
    invoke-interface {v1, v0, v11, v12, v2}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v20, v2

    .line 321
    .line 322
    check-cast v20, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    .line 323
    .line 324
    or-int/lit8 v10, v10, 0x4

    .line 325
    .line 326
    move-object/from16 v11, v21

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_e
    move-object/from16 v23, v2

    .line 330
    .line 331
    move-object/from16 v21, v11

    .line 332
    .line 333
    move-object/from16 v22, v12

    .line 334
    .line 335
    move-object/from16 v2, v20

    .line 336
    .line 337
    sget-object v11, Lpl/f;->a:Lpl/f;

    .line 338
    .line 339
    move-object/from16 v12, v18

    .line 340
    .line 341
    move-object/from16 v18, v2

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-interface {v1, v0, v2, v11, v12}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    check-cast v11, Ljava/lang/Boolean;

    .line 349
    .line 350
    or-int/lit8 v10, v10, 0x2

    .line 351
    .line 352
    move-object/from16 v20, v18

    .line 353
    .line 354
    move-object/from16 v12, v22

    .line 355
    .line 356
    move-object/from16 v2, v23

    .line 357
    .line 358
    move-object/from16 v18, v11

    .line 359
    .line 360
    move-object/from16 v11, v21

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :pswitch_f
    move-object/from16 v23, v2

    .line 365
    .line 366
    move-object/from16 v21, v11

    .line 367
    .line 368
    move-object/from16 v22, v12

    .line 369
    .line 370
    move-object/from16 v12, v18

    .line 371
    .line 372
    move-object/from16 v18, v20

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    aget-object v11, v16, p0

    .line 376
    .line 377
    move-object/from16 v20, v3

    .line 378
    .line 379
    move-object/from16 v2, v17

    .line 380
    .line 381
    move/from16 v3, p0

    .line 382
    .line 383
    invoke-interface {v1, v0, v3, v11, v2}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v17, v2

    .line 388
    .line 389
    check-cast v17, Ljava/util/List;

    .line 390
    .line 391
    or-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    move-object/from16 v3, v20

    .line 394
    .line 395
    move-object/from16 v11, v21

    .line 396
    .line 397
    :goto_5
    move-object/from16 v2, v23

    .line 398
    .line 399
    move-object/from16 v20, v18

    .line 400
    .line 401
    move-object/from16 v18, v12

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_10
    move-object/from16 v23, v2

    .line 406
    .line 407
    move-object/from16 v21, v11

    .line 408
    .line 409
    move-object/from16 v22, v12

    .line 410
    .line 411
    move-object/from16 v2, v17

    .line 412
    .line 413
    move-object/from16 v12, v18

    .line 414
    .line 415
    move-object/from16 v18, v20

    .line 416
    .line 417
    move-object/from16 v20, v3

    .line 418
    .line 419
    move/from16 v3, p0

    .line 420
    .line 421
    move/from16 v19, p0

    .line 422
    .line 423
    move-object/from16 v3, v20

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_0
    move-object/from16 v23, v2

    .line 427
    .line 428
    move-object/from16 v21, v11

    .line 429
    .line 430
    move-object/from16 v22, v12

    .line 431
    .line 432
    move-object/from16 v2, v17

    .line 433
    .line 434
    move-object/from16 v12, v18

    .line 435
    .line 436
    move-object/from16 v18, v20

    .line 437
    .line 438
    move-object/from16 v20, v3

    .line 439
    .line 440
    invoke-interface {v1, v0}, Lol/a;->c(Lnl/e;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v17, v6

    .line 444
    .line 445
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    move-object/from16 v11, v18

    .line 450
    .line 451
    move-object/from16 v18, v7

    .line 452
    .line 453
    move v7, v10

    .line 454
    move-object v10, v11

    .line 455
    move-object/from16 v19, v4

    .line 456
    .line 457
    move-object/from16 v16, v5

    .line 458
    .line 459
    move-object/from16 v11, v21

    .line 460
    .line 461
    move-object/from16 v21, v23

    .line 462
    .line 463
    move-object/from16 v23, v9

    .line 464
    .line 465
    move-object v9, v12

    .line 466
    move-object/from16 v12, v22

    .line 467
    .line 468
    move-object/from16 v22, v8

    .line 469
    .line 470
    move-object v8, v2

    .line 471
    invoke-direct/range {v6 .. v24}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;-><init>(ILjava/util/List;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/properties/Badge;Lcom/revenuecat/purchases/paywalls/components/StackComponent$Overflow;Ljava/util/List;Ljava/lang/String;Lpl/x0;)V

    .line 472
    .line 473
    .line 474
    return-object v6

    .line 475
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 475
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->descriptor:Lpl/q0;

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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/paywalls/components/StackComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/StackComponent;Lol/b;Lnl/e;)V

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
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/StackComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/StackComponent$$serializer;->serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/components/StackComponent;)V

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
