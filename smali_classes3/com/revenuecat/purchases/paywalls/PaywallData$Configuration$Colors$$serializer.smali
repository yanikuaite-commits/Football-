.class public final Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
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
        "com/revenuecat/purchases/paywalls/PaywallData.Configuration.Colors.$serializer",
        "Lpl/z;",
        "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;",
        "<init>",
        "()V",
        "",
        "Lll/a;",
        "childSerializers",
        "()[Lll/a;",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

.field private static final synthetic descriptor:Lpl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.paywalls.PaywallData.Configuration.Colors"

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "background"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text_1"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "text_2"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text_3"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "call_to_action_background"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "call_to_action_foreground"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "call_to_action_secondary_background"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "accent_1"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "accent_2"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "accent_3"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "close_button"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tier_control_background"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "tier_control_foreground"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "tier_control_selected_background"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "tier_control_selected_foreground"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:Lpl/q0;

    .line 95
    .line 96
    return-void
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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 2
    .line 3
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {p0}, La/a;->E(Lll/a;)Lll/a;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/16 v11, 0xf

    .line 48
    .line 49
    new-array v11, v11, [Lll/a;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    aput-object p0, v11, v12

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    aput-object p0, v11, v12

    .line 56
    .line 57
    const/4 v12, 0x2

    .line 58
    aput-object v0, v11, v12

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v1, v11, v0

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object p0, v11, v0

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object p0, v11, v0

    .line 68
    .line 69
    const/4 p0, 0x6

    .line 70
    aput-object v2, v11, p0

    .line 71
    .line 72
    const/4 p0, 0x7

    .line 73
    aput-object v3, v11, p0

    .line 74
    .line 75
    const/16 p0, 0x8

    .line 76
    .line 77
    aput-object v4, v11, p0

    .line 78
    .line 79
    const/16 p0, 0x9

    .line 80
    .line 81
    aput-object v5, v11, p0

    .line 82
    .line 83
    const/16 p0, 0xa

    .line 84
    .line 85
    aput-object v6, v11, p0

    .line 86
    .line 87
    const/16 p0, 0xb

    .line 88
    .line 89
    aput-object v7, v11, p0

    .line 90
    .line 91
    const/16 p0, 0xc

    .line 92
    .line 93
    aput-object v8, v11, p0

    .line 94
    .line 95
    const/16 p0, 0xd

    .line 96
    .line 97
    aput-object v9, v11, p0

    .line 98
    .line 99
    const/16 p0, 0xe

    .line 100
    .line 101
    aput-object v10, v11, p0

    .line 102
    .line 103
    return-object v11
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

.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()Lnl/e;

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
    const/4 v4, 0x0

    .line 15
    move-object v2, v4

    .line 16
    move-object v3, v2

    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v5

    .line 19
    move-object v7, v6

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v9

    .line 22
    move-object v11, v10

    .line 23
    move-object v12, v11

    .line 24
    move-object v13, v12

    .line 25
    move-object v14, v13

    .line 26
    move-object v15, v14

    .line 27
    move-object/from16 v16, v15

    .line 28
    .line 29
    move-object/from16 v18, v16

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    :goto_0
    if-eqz v17, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lol/a;->i(Lnl/e;)I

    .line 37
    .line 38
    .line 39
    move-result v19

    .line 40
    packed-switch v19, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v19 .. v19}, Lmj/i0;->e(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v19, v9

    .line 49
    .line 50
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 51
    .line 52
    move-object/from16 v20, v10

    .line 53
    .line 54
    const/16 v10, 0xe

    .line 55
    .line 56
    invoke-interface {v1, v0, v10, v9, v7}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 61
    .line 62
    or-int/lit16 v8, v8, 0x4000

    .line 63
    .line 64
    :goto_1
    move-object/from16 v9, v19

    .line 65
    .line 66
    move-object/from16 v10, v20

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v19, v9

    .line 70
    .line 71
    move-object/from16 v20, v10

    .line 72
    .line 73
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 74
    .line 75
    const/16 v10, 0xd

    .line 76
    .line 77
    invoke-interface {v1, v0, v10, v9, v2}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 82
    .line 83
    or-int/lit16 v8, v8, 0x2000

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move-object/from16 v19, v9

    .line 87
    .line 88
    move-object/from16 v20, v10

    .line 89
    .line 90
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 91
    .line 92
    const/16 v10, 0xc

    .line 93
    .line 94
    invoke-interface {v1, v0, v10, v9, v3}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x1000

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    move-object/from16 v19, v9

    .line 104
    .line 105
    move-object/from16 v20, v10

    .line 106
    .line 107
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 108
    .line 109
    const/16 v10, 0xb

    .line 110
    .line 111
    invoke-interface {v1, v0, v10, v9, v6}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 116
    .line 117
    or-int/lit16 v8, v8, 0x800

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    move-object/from16 v19, v9

    .line 121
    .line 122
    move-object/from16 v20, v10

    .line 123
    .line 124
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 125
    .line 126
    const/16 v10, 0xa

    .line 127
    .line 128
    invoke-interface {v1, v0, v10, v9, v5}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x400

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_5
    move-object/from16 v19, v9

    .line 138
    .line 139
    move-object/from16 v20, v10

    .line 140
    .line 141
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 142
    .line 143
    const/16 v10, 0x9

    .line 144
    .line 145
    invoke-interface {v1, v0, v10, v9, v4}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 150
    .line 151
    or-int/lit16 v8, v8, 0x200

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move-object/from16 v19, v9

    .line 155
    .line 156
    move-object/from16 v20, v10

    .line 157
    .line 158
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 159
    .line 160
    const/16 v10, 0x8

    .line 161
    .line 162
    invoke-interface {v1, v0, v10, v9, v15}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    move-object v15, v9

    .line 167
    check-cast v15, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 168
    .line 169
    or-int/lit16 v8, v8, 0x100

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_7
    move-object/from16 v19, v9

    .line 173
    .line 174
    move-object/from16 v20, v10

    .line 175
    .line 176
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 177
    .line 178
    const/4 v10, 0x7

    .line 179
    invoke-interface {v1, v0, v10, v9, v14}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v14, v9

    .line 184
    check-cast v14, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 185
    .line 186
    or-int/lit16 v8, v8, 0x80

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_8
    move-object/from16 v19, v9

    .line 190
    .line 191
    move-object/from16 v20, v10

    .line 192
    .line 193
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 194
    .line 195
    const/4 v10, 0x6

    .line 196
    invoke-interface {v1, v0, v10, v9, v13}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    move-object v13, v9

    .line 201
    check-cast v13, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x40

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :pswitch_9
    move-object/from16 v19, v9

    .line 208
    .line 209
    move-object/from16 v20, v10

    .line 210
    .line 211
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 212
    .line 213
    const/4 v10, 0x5

    .line 214
    invoke-interface {v1, v0, v10, v9, v12}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    move-object v12, v9

    .line 219
    check-cast v12, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 220
    .line 221
    or-int/lit8 v8, v8, 0x20

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_a
    move-object/from16 v19, v9

    .line 226
    .line 227
    move-object/from16 v20, v10

    .line 228
    .line 229
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 230
    .line 231
    const/4 v10, 0x4

    .line 232
    invoke-interface {v1, v0, v10, v9, v11}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    move-object v11, v9

    .line 237
    check-cast v11, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 238
    .line 239
    or-int/lit8 v8, v8, 0x10

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :pswitch_b
    move-object/from16 v19, v9

    .line 244
    .line 245
    move-object/from16 v20, v10

    .line 246
    .line 247
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 248
    .line 249
    const/4 v10, 0x3

    .line 250
    move-object/from16 v21, v2

    .line 251
    .line 252
    move-object/from16 v2, v20

    .line 253
    .line 254
    invoke-interface {v1, v0, v10, v9, v2}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v10, v2

    .line 259
    check-cast v10, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 260
    .line 261
    or-int/lit8 v8, v8, 0x8

    .line 262
    .line 263
    move-object/from16 v9, v19

    .line 264
    .line 265
    :goto_2
    move-object/from16 v2, v21

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_c
    move-object/from16 v21, v2

    .line 270
    .line 271
    move-object/from16 v19, v9

    .line 272
    .line 273
    move-object v2, v10

    .line 274
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 275
    .line 276
    const/4 v10, 0x2

    .line 277
    move-object/from16 v20, v2

    .line 278
    .line 279
    move-object/from16 v2, v19

    .line 280
    .line 281
    invoke-interface {v1, v0, v10, v9, v2}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v9, v2

    .line 286
    check-cast v9, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 287
    .line 288
    or-int/lit8 v8, v8, 0x4

    .line 289
    .line 290
    :goto_3
    move-object/from16 v10, v20

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :pswitch_d
    move-object/from16 v21, v2

    .line 294
    .line 295
    move-object v2, v9

    .line 296
    move-object/from16 v20, v10

    .line 297
    .line 298
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 299
    .line 300
    move-object/from16 v19, v2

    .line 301
    .line 302
    move-object/from16 v10, v18

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    invoke-interface {v1, v0, v2, v9, v10}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object/from16 v18, v9

    .line 310
    .line 311
    check-cast v18, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 312
    .line 313
    or-int/lit8 v8, v8, 0x2

    .line 314
    .line 315
    move-object/from16 v9, v19

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :pswitch_e
    move-object/from16 v21, v2

    .line 319
    .line 320
    move-object/from16 v19, v9

    .line 321
    .line 322
    move-object/from16 v20, v10

    .line 323
    .line 324
    move-object/from16 v10, v18

    .line 325
    .line 326
    const/4 v2, 0x1

    .line 327
    sget-object v9, Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/PaywallColor$Serializer;

    .line 328
    .line 329
    move-object/from16 v2, v16

    .line 330
    .line 331
    move-object/from16 v16, v3

    .line 332
    .line 333
    const/4 v3, 0x0

    .line 334
    invoke-interface {v1, v0, v3, v9, v2}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/revenuecat/purchases/paywalls/PaywallColor;

    .line 339
    .line 340
    or-int/lit8 v8, v8, 0x1

    .line 341
    .line 342
    move-object/from16 v3, v16

    .line 343
    .line 344
    move-object/from16 v9, v19

    .line 345
    .line 346
    :goto_4
    move-object/from16 v10, v20

    .line 347
    .line 348
    move-object/from16 v16, v2

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :pswitch_f
    move-object/from16 v21, v2

    .line 352
    .line 353
    move-object/from16 v19, v9

    .line 354
    .line 355
    move-object/from16 v20, v10

    .line 356
    .line 357
    move-object/from16 v2, v16

    .line 358
    .line 359
    move-object/from16 v10, v18

    .line 360
    .line 361
    move-object/from16 v16, v3

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    move/from16 v17, v3

    .line 365
    .line 366
    move-object/from16 v3, v16

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_0
    move-object/from16 v21, v2

    .line 370
    .line 371
    move-object/from16 v19, v9

    .line 372
    .line 373
    move-object/from16 v20, v10

    .line 374
    .line 375
    move-object/from16 v2, v16

    .line 376
    .line 377
    move-object/from16 v10, v18

    .line 378
    .line 379
    move-object/from16 v16, v3

    .line 380
    .line 381
    invoke-interface {v1, v0}, Lol/a;->c(Lnl/e;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v17, v5

    .line 385
    .line 386
    new-instance v5, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    move-object/from16 v18, v6

    .line 391
    .line 392
    move v6, v8

    .line 393
    move-object v8, v10

    .line 394
    move-object/from16 v10, v20

    .line 395
    .line 396
    move-object/from16 v20, v21

    .line 397
    .line 398
    move-object/from16 v21, v7

    .line 399
    .line 400
    move-object/from16 v19, v16

    .line 401
    .line 402
    move-object v7, v2

    .line 403
    move-object/from16 v16, v4

    .line 404
    .line 405
    invoke-direct/range {v5 .. v22}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;-><init>(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lpl/x0;)V

    .line 406
    .line 407
    .line 408
    return-object v5

    .line 409
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

    .line 409
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->descriptor:Lpl/q0;

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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lol/b;Lnl/e;)V

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
    check-cast p2, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$$serializer;->serialize(Lol/d;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V

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
