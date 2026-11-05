.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lpl/z;


# annotations
.annotation runtime Lak/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
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
        "com/revenuecat/purchases/common/responses/SubscriptionInfoResponse.$serializer",
        "Lpl/z;",
        "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;",
        "<init>",
        "()V",
        "",
        "Lll/a;",
        "childSerializers",
        "()[Lll/a;",
        "Lol/c;",
        "decoder",
        "deserialize",
        "(Lol/c;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;",
        "Lol/d;",
        "encoder",
        "value",
        "Lak/c0;",
        "serialize",
        "(Lol/d;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

.field private static final synthetic descriptor:Lpl/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    .line 7
    .line 8
    new-instance v1, Lpl/q0;

    .line 9
    .line 10
    const-string v2, "com.revenuecat.purchases.common.responses.SubscriptionInfoResponse"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lpl/q0;-><init>(Ljava/lang/String;Lpl/z;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "purchase_date"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "original_purchase_date"

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "expires_date"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "store"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "is_sandbox"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "unsubscribe_detected_at"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "billing_issues_detected_at"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "grace_period_expires_date"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "ownership_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "period_type"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "refunded_at"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "store_transaction_id"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "auto_resume_date"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "display_name"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "price"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "product_plan_identifier"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "management_url"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lpl/q0;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:Lpl/q0;

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
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lll/a;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[Lll/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 6
    .line 7
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    aget-object v8, v0, v7

    .line 30
    .line 31
    const/16 v9, 0x9

    .line 32
    .line 33
    aget-object v0, v0, v9

    .line 34
    .line 35
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v11, Lpl/b1;->a:Lpl/b1;

    .line 40
    .line 41
    invoke-static {v11}, La/a;->E(Lll/a;)Lll/a;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-static {v1}, La/a;->E(Lll/a;)Lll/a;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-static {v11}, La/a;->E(Lll/a;)Lll/a;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    sget-object v15, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    .line 54
    .line 55
    invoke-static {v15}, La/a;->E(Lll/a;)Lll/a;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-static {v11}, La/a;->E(Lll/a;)Lll/a;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    invoke-static {v11}, La/a;->E(Lll/a;)Lll/a;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    move/from16 p0, v7

    .line 68
    .line 69
    const/16 v7, 0x11

    .line 70
    .line 71
    new-array v7, v7, [Lll/a;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    aput-object v1, v7, v17

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object v2, v7, v1

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object v3, v7, v1

    .line 82
    .line 83
    sget-object v1, Lcom/revenuecat/purchases/StoreSerializer;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    aput-object v1, v7, v2

    .line 87
    .line 88
    sget-object v1, Lpl/f;->a:Lpl/f;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    aput-object v1, v7, v2

    .line 92
    .line 93
    const/4 v1, 0x5

    .line 94
    aput-object v4, v7, v1

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    aput-object v5, v7, v1

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    aput-object v6, v7, v1

    .line 101
    .line 102
    aput-object v8, v7, p0

    .line 103
    .line 104
    aput-object v0, v7, v9

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    aput-object v10, v7, v0

    .line 109
    .line 110
    const/16 v0, 0xb

    .line 111
    .line 112
    aput-object v12, v7, v0

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    aput-object v13, v7, v0

    .line 117
    .line 118
    const/16 v0, 0xd

    .line 119
    .line 120
    aput-object v14, v7, v0

    .line 121
    .line 122
    const/16 v0, 0xe

    .line 123
    .line 124
    aput-object v15, v7, v0

    .line 125
    .line 126
    const/16 v0, 0xf

    .line 127
    .line 128
    aput-object v16, v7, v0

    .line 129
    .line 130
    const/16 v0, 0x10

    .line 131
    .line 132
    aput-object v11, v7, v0

    .line 133
    .line 134
    return-object v7
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

.method public deserialize(Lol/c;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->access$get$childSerializers$cp()[Lll/a;

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
    const/4 v10, 0x0

    .line 40
    const/16 v19, 0x1

    .line 41
    .line 42
    const/16 v21, 0x0

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
    move-object/from16 v22, v11

    .line 59
    .line 60
    sget-object v11, Lpl/b1;->a:Lpl/b1;

    .line 61
    .line 62
    move-object/from16 v23, v13

    .line 63
    .line 64
    const/16 v13, 0x10

    .line 65
    .line 66
    invoke-interface {v1, v0, v13, v11, v9}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    const/high16 v11, 0x10000

    .line 73
    .line 74
    :goto_1
    or-int/2addr v10, v11

    .line 75
    :goto_2
    move-object/from16 v11, v22

    .line 76
    .line 77
    move-object/from16 v13, v23

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    move-object/from16 v22, v11

    .line 81
    .line 82
    move-object/from16 v23, v13

    .line 83
    .line 84
    sget-object v11, Lpl/b1;->a:Lpl/b1;

    .line 85
    .line 86
    const/16 v13, 0xf

    .line 87
    .line 88
    invoke-interface {v1, v0, v13, v11, v8}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    const v11, 0x8000

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_2
    move-object/from16 v22, v11

    .line 99
    .line 100
    move-object/from16 v23, v13

    .line 101
    .line 102
    sget-object v11, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    .line 103
    .line 104
    const/16 v13, 0xe

    .line 105
    .line 106
    invoke-interface {v1, v0, v13, v11, v2}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    .line 111
    .line 112
    or-int/lit16 v10, v10, 0x4000

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_3
    move-object/from16 v22, v11

    .line 116
    .line 117
    move-object/from16 v23, v13

    .line 118
    .line 119
    sget-object v11, Lpl/b1;->a:Lpl/b1;

    .line 120
    .line 121
    const/16 v13, 0xd

    .line 122
    .line 123
    invoke-interface {v1, v0, v13, v11, v3}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    or-int/lit16 v10, v10, 0x2000

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    move-object/from16 v22, v11

    .line 133
    .line 134
    move-object/from16 v23, v13

    .line 135
    .line 136
    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 137
    .line 138
    const/16 v13, 0xc

    .line 139
    .line 140
    invoke-interface {v1, v0, v13, v11, v4}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/Date;

    .line 145
    .line 146
    or-int/lit16 v10, v10, 0x1000

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_5
    move-object/from16 v22, v11

    .line 150
    .line 151
    move-object/from16 v23, v13

    .line 152
    .line 153
    sget-object v11, Lpl/b1;->a:Lpl/b1;

    .line 154
    .line 155
    const/16 v13, 0xb

    .line 156
    .line 157
    invoke-interface {v1, v0, v13, v11, v12}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    move-object v12, v11

    .line 162
    check-cast v12, Ljava/lang/String;

    .line 163
    .line 164
    or-int/lit16 v10, v10, 0x800

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_6
    move-object/from16 v22, v11

    .line 168
    .line 169
    move-object/from16 v23, v13

    .line 170
    .line 171
    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 172
    .line 173
    const/16 v13, 0xa

    .line 174
    .line 175
    invoke-interface {v1, v0, v13, v11, v7}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Ljava/util/Date;

    .line 180
    .line 181
    or-int/lit16 v10, v10, 0x400

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    move-object/from16 v22, v11

    .line 185
    .line 186
    move-object/from16 v23, v13

    .line 187
    .line 188
    const/16 v11, 0x9

    .line 189
    .line 190
    aget-object v13, v16, v11

    .line 191
    .line 192
    invoke-interface {v1, v0, v11, v13, v6}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lcom/revenuecat/purchases/PeriodType;

    .line 197
    .line 198
    or-int/lit16 v10, v10, 0x200

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_8
    move-object/from16 v22, v11

    .line 202
    .line 203
    move-object/from16 v23, v13

    .line 204
    .line 205
    const/16 v11, 0x8

    .line 206
    .line 207
    aget-object v13, v16, v11

    .line 208
    .line 209
    invoke-interface {v1, v0, v11, v13, v5}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/revenuecat/purchases/OwnershipType;

    .line 214
    .line 215
    or-int/lit16 v10, v10, 0x100

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_9
    move-object/from16 v22, v11

    .line 220
    .line 221
    move-object/from16 v23, v13

    .line 222
    .line 223
    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 224
    .line 225
    const/4 v13, 0x7

    .line 226
    invoke-interface {v1, v0, v13, v11, v15}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    move-object v15, v11

    .line 231
    check-cast v15, Ljava/util/Date;

    .line 232
    .line 233
    or-int/lit16 v10, v10, 0x80

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_a
    move-object/from16 v22, v11

    .line 238
    .line 239
    move-object/from16 v23, v13

    .line 240
    .line 241
    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 242
    .line 243
    const/4 v13, 0x6

    .line 244
    invoke-interface {v1, v0, v13, v11, v14}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    move-object v14, v11

    .line 249
    check-cast v14, Ljava/util/Date;

    .line 250
    .line 251
    or-int/lit8 v10, v10, 0x40

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_b
    move-object/from16 v22, v11

    .line 256
    .line 257
    move-object/from16 v23, v13

    .line 258
    .line 259
    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 260
    .line 261
    const/4 v13, 0x5

    .line 262
    move-object/from16 v24, v2

    .line 263
    .line 264
    move-object/from16 v2, v23

    .line 265
    .line 266
    invoke-interface {v1, v0, v13, v11, v2}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object v13, v2

    .line 271
    check-cast v13, Ljava/util/Date;

    .line 272
    .line 273
    or-int/lit8 v10, v10, 0x20

    .line 274
    .line 275
    :goto_3
    move-object/from16 v11, v22

    .line 276
    .line 277
    :goto_4
    move-object/from16 v2, v24

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_c
    move-object/from16 v24, v2

    .line 282
    .line 283
    move-object/from16 v22, v11

    .line 284
    .line 285
    move-object v2, v13

    .line 286
    const/4 v11, 0x4

    .line 287
    invoke-interface {v1, v0, v11}, Lol/a;->q(Lnl/e;I)Z

    .line 288
    .line 289
    .line 290
    move-result v21

    .line 291
    or-int/lit8 v10, v10, 0x10

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_d
    move-object/from16 v24, v2

    .line 295
    .line 296
    move-object/from16 v22, v11

    .line 297
    .line 298
    move-object v2, v13

    .line 299
    sget-object v11, Lcom/revenuecat/purchases/StoreSerializer;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;

    .line 300
    .line 301
    const/4 v13, 0x3

    .line 302
    move-object/from16 v23, v2

    .line 303
    .line 304
    move-object/from16 v2, v22

    .line 305
    .line 306
    invoke-interface {v1, v0, v13, v11, v2}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v11, v2

    .line 311
    check-cast v11, Lcom/revenuecat/purchases/Store;

    .line 312
    .line 313
    or-int/lit8 v10, v10, 0x8

    .line 314
    .line 315
    :goto_5
    move-object/from16 v13, v23

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_e
    move-object/from16 v24, v2

    .line 319
    .line 320
    move-object v2, v11

    .line 321
    move-object/from16 v23, v13

    .line 322
    .line 323
    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 324
    .line 325
    const/4 v13, 0x2

    .line 326
    move-object/from16 v22, v2

    .line 327
    .line 328
    move-object/from16 v2, v20

    .line 329
    .line 330
    invoke-interface {v1, v0, v13, v11, v2}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v20, v2

    .line 335
    .line 336
    check-cast v20, Ljava/util/Date;

    .line 337
    .line 338
    or-int/lit8 v10, v10, 0x4

    .line 339
    .line 340
    move-object/from16 v11, v22

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :pswitch_f
    move-object/from16 v24, v2

    .line 344
    .line 345
    move-object/from16 v22, v11

    .line 346
    .line 347
    move-object/from16 v23, v13

    .line 348
    .line 349
    move-object/from16 v2, v20

    .line 350
    .line 351
    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 352
    .line 353
    move-object/from16 v13, v18

    .line 354
    .line 355
    move-object/from16 v18, v2

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    invoke-interface {v1, v0, v2, v11, v13}, Lol/a;->m(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    check-cast v11, Ljava/util/Date;

    .line 363
    .line 364
    or-int/lit8 v10, v10, 0x2

    .line 365
    .line 366
    move-object/from16 v20, v18

    .line 367
    .line 368
    move-object/from16 v13, v23

    .line 369
    .line 370
    move-object/from16 v2, v24

    .line 371
    .line 372
    move-object/from16 v18, v11

    .line 373
    .line 374
    move-object/from16 v11, v22

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_10
    move-object/from16 v24, v2

    .line 379
    .line 380
    move-object/from16 v22, v11

    .line 381
    .line 382
    move-object/from16 v23, v13

    .line 383
    .line 384
    move-object/from16 v13, v18

    .line 385
    .line 386
    move-object/from16 v18, v20

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    sget-object v11, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    .line 390
    .line 391
    move-object/from16 v2, v17

    .line 392
    .line 393
    move-object/from16 v17, v3

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    invoke-interface {v1, v0, v3, v11, v2}, Lol/a;->p(Lnl/e;ILll/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Ljava/util/Date;

    .line 401
    .line 402
    or-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    move-object/from16 v3, v17

    .line 405
    .line 406
    move-object/from16 v11, v22

    .line 407
    .line 408
    :goto_6
    move-object/from16 v17, v2

    .line 409
    .line 410
    move-object/from16 v18, v13

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :pswitch_11
    move-object/from16 v24, v2

    .line 414
    .line 415
    move-object/from16 v22, v11

    .line 416
    .line 417
    move-object/from16 v23, v13

    .line 418
    .line 419
    move-object/from16 v2, v17

    .line 420
    .line 421
    move-object/from16 v13, v18

    .line 422
    .line 423
    move-object/from16 v18, v20

    .line 424
    .line 425
    move-object/from16 v17, v3

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    move/from16 v19, v3

    .line 429
    .line 430
    move-object/from16 v3, v17

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_0
    move-object/from16 v24, v2

    .line 434
    .line 435
    move-object/from16 v22, v11

    .line 436
    .line 437
    move-object/from16 v23, v13

    .line 438
    .line 439
    move-object/from16 v2, v17

    .line 440
    .line 441
    move-object/from16 v13, v18

    .line 442
    .line 443
    move-object/from16 v18, v20

    .line 444
    .line 445
    move-object/from16 v17, v3

    .line 446
    .line 447
    invoke-interface {v1, v0}, Lol/a;->c(Lnl/e;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v19, v12

    .line 451
    .line 452
    move/from16 v12, v21

    .line 453
    .line 454
    move-object/from16 v21, v17

    .line 455
    .line 456
    move-object/from16 v17, v6

    .line 457
    .line 458
    new-instance v6, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    move-object/from16 v11, v18

    .line 463
    .line 464
    move-object/from16 v18, v7

    .line 465
    .line 466
    move v7, v10

    .line 467
    move-object v10, v11

    .line 468
    move-object/from16 v20, v4

    .line 469
    .line 470
    move-object/from16 v16, v5

    .line 471
    .line 472
    move-object/from16 v11, v22

    .line 473
    .line 474
    move-object/from16 v22, v24

    .line 475
    .line 476
    move-object/from16 v24, v9

    .line 477
    .line 478
    move-object v9, v13

    .line 479
    move-object/from16 v13, v23

    .line 480
    .line 481
    move-object/from16 v23, v8

    .line 482
    .line 483
    move-object v8, v2

    .line 484
    invoke-direct/range {v6 .. v25}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;Lpl/x0;)V

    .line 485
    .line 486
    .line 487
    return-object v6

    .line 488
    nop

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
.end method

.method public bridge synthetic deserialize(Lol/c;)Ljava/lang/Object;
    .locals 0

    .line 489
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->deserialize(Lol/c;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptor()Lnl/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->descriptor:Lpl/q0;

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

.method public serialize(Lol/d;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V
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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()Lnl/e;

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
    invoke-static {p2, p1, p0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->write$Self$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Lol/b;Lnl/e;)V

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
    check-cast p2, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->serialize(Lol/d;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;)V

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
