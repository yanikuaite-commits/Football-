.class public final Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
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
        "com/revenuecat/purchases/paywalls/components/TabsComponent.$serializer",
        "Lpl/z;",
        "Lcom/revenuecat/purchases/paywalls/components/TabsComponent;",
        "<init>",
        "()V",
        "",
        "Lll/a;",
        "childSerializers",
        "()[Lll/a;",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/TabsComponent;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/paywalls/components/TabsComponent;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

.field private static final synthetic descriptor:Lpl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const-string v3, "tabs"

    .line 13
    .line 14
    invoke-direct {v1, v3, v0, v2}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "visible"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "size"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "padding"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "margin"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "background_color"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "background"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "shape"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "border"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "shadow"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "control"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v0, v4}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string v0, "default_tab_id"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v0, "overrides"

    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const-string v0, "state_updates"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->descriptor:Lpl/q0;

    .line 93
    .line 94
    return-void
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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->access$get$childSerializers$cp()[Lll/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lpl/b1;->a:Lpl/b1;

    .line 6
    .line 7
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lpl/f;->a:Lpl/f;

    .line 12
    .line 13
    invoke-static {v3}, La/a;->E(Lll/a;)Lll/a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 18
    .line 19
    invoke-static {v4}, La/a;->E(Lll/a;)Lll/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 24
    .line 25
    invoke-static {v5}, La/a;->E(Lll/a;)Lll/a;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 30
    .line 31
    invoke-static {v6}, La/a;->E(Lll/a;)Lll/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 36
    .line 37
    invoke-static {v7}, La/a;->E(Lll/a;)Lll/a;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 42
    .line 43
    invoke-static {v8}, La/a;->E(Lll/a;)Lll/a;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    aget-object v10, v0, v9

    .line 50
    .line 51
    const/16 v11, 0xb

    .line 52
    .line 53
    aget-object v12, v0, v11

    .line 54
    .line 55
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v13, 0xd

    .line 60
    .line 61
    aget-object v14, v0, v13

    .line 62
    .line 63
    const/16 v15, 0xe

    .line 64
    .line 65
    aget-object v0, v0, v15

    .line 66
    .line 67
    invoke-static {v0}, La/a;->E(Lll/a;)Lll/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move/from16 p0, v9

    .line 72
    .line 73
    const/16 v9, 0xf

    .line 74
    .line 75
    new-array v9, v9, [Lll/a;

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    aput-object v2, v9, v16

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    aput-object v3, v9, v2

    .line 83
    .line 84
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput-object v2, v9, v3

    .line 88
    .line 89
    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    aput-object v2, v9, v3

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    aput-object v2, v9, v3

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    aput-object v4, v9, v2

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    aput-object v5, v9, v2

    .line 102
    .line 103
    const/4 v2, 0x7

    .line 104
    aput-object v6, v9, v2

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    aput-object v7, v9, v2

    .line 109
    .line 110
    const/16 v2, 0x9

    .line 111
    .line 112
    aput-object v8, v9, v2

    .line 113
    .line 114
    aput-object v10, v9, p0

    .line 115
    .line 116
    aput-object v12, v9, v11

    .line 117
    .line 118
    const/16 v2, 0xc

    .line 119
    .line 120
    aput-object v1, v9, v2

    .line 121
    .line 122
    aput-object v14, v9, v13

    .line 123
    .line 124
    aput-object v0, v9, v15

    .line 125
    .line 126
    return-object v9
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

.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/TabsComponent;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->access$get$childSerializers$cp()[Lll/a;

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
    move-object v10, v8

    .line 28
    move-object v11, v10

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
    move-object/from16 v19, v17

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v18, 0x1

    .line 39
    .line 40
    :goto_0
    if-eqz v18, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lol/a;->i(Lnl/e;)I

    .line 43
    .line 44
    .line 45
    move-result v20

    .line 46
    packed-switch v20, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v20 .. v20}, Lmj/i0;->e(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v20, v10

    .line 55
    .line 56
    const/16 v10, 0xe

    .line 57
    .line 58
    move-object/from16 v21, v11

    .line 59
    .line 60
    aget-object v11, v16, v10

    .line 61
    .line 62
    invoke-interface {v1, v0, v10, v11, v8}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit16 v9, v9, 0x4000

    .line 69
    .line 70
    :goto_1
    move-object/from16 v10, v20

    .line 71
    .line 72
    move-object/from16 v11, v21

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    move-object/from16 v20, v10

    .line 76
    .line 77
    move-object/from16 v21, v11

    .line 78
    .line 79
    const/16 v10, 0xd

    .line 80
    .line 81
    aget-object v11, v16, v10

    .line 82
    .line 83
    invoke-interface {v1, v0, v10, v11, v2}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/util/List;

    .line 88
    .line 89
    or-int/lit16 v9, v9, 0x2000

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    move-object/from16 v20, v10

    .line 93
    .line 94
    move-object/from16 v21, v11

    .line 95
    .line 96
    sget-object v10, Lpl/b1;->a:Lpl/b1;

    .line 97
    .line 98
    const/16 v11, 0xc

    .line 99
    .line 100
    invoke-interface {v1, v0, v11, v10, v3}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0x1000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    move-object/from16 v20, v10

    .line 110
    .line 111
    move-object/from16 v21, v11

    .line 112
    .line 113
    const/16 v10, 0xb

    .line 114
    .line 115
    aget-object v11, v16, v10

    .line 116
    .line 117
    invoke-interface {v1, v0, v10, v11, v4}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/util/List;

    .line 122
    .line 123
    or-int/lit16 v9, v9, 0x800

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_4
    move-object/from16 v20, v10

    .line 127
    .line 128
    move-object/from16 v21, v11

    .line 129
    .line 130
    const/16 v10, 0xa

    .line 131
    .line 132
    aget-object v11, v16, v10

    .line 133
    .line 134
    invoke-interface {v1, v0, v10, v11, v7}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;

    .line 139
    .line 140
    or-int/lit16 v9, v9, 0x400

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    move-object/from16 v20, v10

    .line 144
    .line 145
    move-object/from16 v21, v11

    .line 146
    .line 147
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shadow$$serializer;

    .line 148
    .line 149
    const/16 v11, 0x9

    .line 150
    .line 151
    invoke-interface {v1, v0, v11, v10, v6}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;

    .line 156
    .line 157
    or-int/lit16 v9, v9, 0x200

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    move-object/from16 v20, v10

    .line 161
    .line 162
    move-object/from16 v21, v11

    .line 163
    .line 164
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Border$$serializer;

    .line 165
    .line 166
    const/16 v11, 0x8

    .line 167
    .line 168
    invoke-interface {v1, v0, v11, v10, v5}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/revenuecat/purchases/paywalls/components/properties/Border;

    .line 173
    .line 174
    or-int/lit16 v9, v9, 0x100

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_7
    move-object/from16 v20, v10

    .line 178
    .line 179
    move-object/from16 v21, v11

    .line 180
    .line 181
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ShapeDeserializer;

    .line 182
    .line 183
    const/4 v11, 0x7

    .line 184
    invoke-interface {v1, v0, v11, v10, v15}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object v15, v10

    .line 189
    check-cast v15, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;

    .line 190
    .line 191
    or-int/lit16 v9, v9, 0x80

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :pswitch_8
    move-object/from16 v20, v10

    .line 195
    .line 196
    move-object/from16 v21, v11

    .line 197
    .line 198
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    .line 199
    .line 200
    const/4 v11, 0x6

    .line 201
    invoke-interface {v1, v0, v11, v10, v14}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    move-object v14, v10

    .line 206
    check-cast v14, Lcom/revenuecat/purchases/paywalls/components/common/Background;

    .line 207
    .line 208
    or-int/lit8 v9, v9, 0x40

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_9
    move-object/from16 v20, v10

    .line 213
    .line 214
    move-object/from16 v21, v11

    .line 215
    .line 216
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme$$serializer;

    .line 217
    .line 218
    const/4 v11, 0x5

    .line 219
    invoke-interface {v1, v0, v11, v10, v13}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move-object v13, v10

    .line 224
    check-cast v13, Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;

    .line 225
    .line 226
    or-int/lit8 v9, v9, 0x20

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_a
    move-object/from16 v20, v10

    .line 231
    .line 232
    move-object/from16 v21, v11

    .line 233
    .line 234
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 235
    .line 236
    const/4 v11, 0x4

    .line 237
    invoke-interface {v1, v0, v11, v10, v12}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v12, v10

    .line 242
    check-cast v12, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 243
    .line 244
    or-int/lit8 v9, v9, 0x10

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_b
    move-object/from16 v20, v10

    .line 249
    .line 250
    move-object/from16 v21, v11

    .line 251
    .line 252
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Padding$$serializer;

    .line 253
    .line 254
    const/4 v11, 0x3

    .line 255
    move-object/from16 v22, v2

    .line 256
    .line 257
    move-object/from16 v2, v21

    .line 258
    .line 259
    invoke-interface {v1, v0, v11, v10, v2}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v11, v2

    .line 264
    check-cast v11, Lcom/revenuecat/purchases/paywalls/components/properties/Padding;

    .line 265
    .line 266
    or-int/lit8 v9, v9, 0x8

    .line 267
    .line 268
    move-object/from16 v10, v20

    .line 269
    .line 270
    :goto_2
    move-object/from16 v2, v22

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_c
    move-object/from16 v22, v2

    .line 275
    .line 276
    move-object/from16 v20, v10

    .line 277
    .line 278
    move-object v2, v11

    .line 279
    sget-object v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Size$$serializer;

    .line 280
    .line 281
    const/4 v11, 0x2

    .line 282
    move-object/from16 v21, v2

    .line 283
    .line 284
    move-object/from16 v2, v20

    .line 285
    .line 286
    invoke-interface {v1, v0, v11, v10, v2}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v10, v2

    .line 291
    check-cast v10, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    .line 292
    .line 293
    or-int/lit8 v9, v9, 0x4

    .line 294
    .line 295
    :goto_3
    move-object/from16 v11, v21

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_d
    move-object/from16 v22, v2

    .line 299
    .line 300
    move-object v2, v10

    .line 301
    move-object/from16 v21, v11

    .line 302
    .line 303
    sget-object v10, Lpl/f;->a:Lpl/f;

    .line 304
    .line 305
    move-object/from16 v20, v2

    .line 306
    .line 307
    move-object/from16 v11, v19

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    invoke-interface {v1, v0, v2, v10, v11}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    move-object/from16 v19, v10

    .line 315
    .line 316
    check-cast v19, Ljava/lang/Boolean;

    .line 317
    .line 318
    or-int/lit8 v9, v9, 0x2

    .line 319
    .line 320
    move-object/from16 v10, v20

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_e
    move-object/from16 v22, v2

    .line 324
    .line 325
    move-object/from16 v20, v10

    .line 326
    .line 327
    move-object/from16 v21, v11

    .line 328
    .line 329
    move-object/from16 v11, v19

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    sget-object v10, Lpl/b1;->a:Lpl/b1;

    .line 333
    .line 334
    move-object/from16 v2, v17

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    invoke-interface {v1, v0, v3, v10, v2}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, Ljava/lang/String;

    .line 344
    .line 345
    or-int/lit8 v9, v9, 0x1

    .line 346
    .line 347
    move-object/from16 v3, v17

    .line 348
    .line 349
    move-object/from16 v10, v20

    .line 350
    .line 351
    :goto_4
    move-object/from16 v11, v21

    .line 352
    .line 353
    move-object/from16 v17, v2

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :pswitch_f
    move-object/from16 v22, v2

    .line 357
    .line 358
    move-object/from16 v20, v10

    .line 359
    .line 360
    move-object/from16 v21, v11

    .line 361
    .line 362
    move-object/from16 v2, v17

    .line 363
    .line 364
    move-object/from16 v11, v19

    .line 365
    .line 366
    move-object/from16 v17, v3

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    move/from16 v18, v3

    .line 370
    .line 371
    move-object/from16 v3, v17

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_0
    move-object/from16 v22, v2

    .line 375
    .line 376
    move-object/from16 v20, v10

    .line 377
    .line 378
    move-object/from16 v21, v11

    .line 379
    .line 380
    move-object/from16 v2, v17

    .line 381
    .line 382
    move-object/from16 v11, v19

    .line 383
    .line 384
    move-object/from16 v17, v3

    .line 385
    .line 386
    invoke-interface {v1, v0}, Lol/a;->c(Lnl/e;)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v20, v17

    .line 390
    .line 391
    move-object/from16 v17, v6

    .line 392
    .line 393
    new-instance v6, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    move-object/from16 v19, v4

    .line 398
    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    move-object/from16 v18, v7

    .line 402
    .line 403
    move v7, v9

    .line 404
    move-object v9, v11

    .line 405
    move-object/from16 v11, v21

    .line 406
    .line 407
    move-object/from16 v21, v22

    .line 408
    .line 409
    move-object/from16 v22, v8

    .line 410
    .line 411
    move-object v8, v2

    .line 412
    invoke-direct/range {v6 .. v23}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;-><init>(ILjava/lang/String;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/TabsComponent$TabControl;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lpl/x0;)V

    .line 413
    .line 414
    .line 415
    return-object v6

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 417
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->descriptor:Lpl/q0;

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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/components/TabsComponent;)V
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/components/TabsComponent;Lol/b;Lnl/e;)V

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
    check-cast p2, Lcom/revenuecat/purchases/paywalls/components/TabsComponent;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/components/TabsComponent$$serializer;->serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/components/TabsComponent;)V

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
