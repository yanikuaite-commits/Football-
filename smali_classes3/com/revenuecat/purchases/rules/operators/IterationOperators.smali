.class public final Lcom/revenuecat/purchases/rules/operators/IterationOperators;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/revenuecat/purchases/rules/operators/IterationOperators;",
        "",
        "<init>",
        "()V",
        "Lcom/revenuecat/purchases/rules/Value;",
        "args",
        "vars",
        "Lak/l;",
        "",
        "parseIterationArgs",
        "(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;",
        "opSome",
        "(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;",
        "opAll",
        "opNone",
        "opMap",
        "opFilter",
        "opReduce",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/rules/operators/IterationOperators;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/rules/operators/IterationOperators;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/IterationOperators;

    .line 7
    .line 8
    return-void
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

.method private final parseIterationArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/rules/Value;",
            "Lcom/revenuecat/purchases/rules/Value;",
            ")",
            "Lak/l;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/rules/operators/Operators;->argsAsList(Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Lbk/o;->X0(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p0}, Lbk/o;->X0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/revenuecat/purchases/rules/Value$Undefined;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Undefined;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p1, v0

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;->getItems()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_3
    new-instance p1, Lak/l;

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p1
    .line 56
    .line 57
.end method


# virtual methods
.method public final opAll(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->parseIterationArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/revenuecat/purchases/rules/Value;

    .line 52
    .line 53
    sget-object v0, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 54
    .line 55
    invoke-virtual {v0, p0, p2}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/revenuecat/purchases/rules/Value;->isTruthy$purchases_defaultsRelease()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 69
    :goto_2
    new-instance p1, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
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

.method public final opFilter(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->parseIterationArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcom/revenuecat/purchases/rules/Value;

    .line 42
    .line 43
    sget-object v2, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 44
    .line 45
    invoke-virtual {v2, p0, v1}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/revenuecat/purchases/rules/Value;->isTruthy$purchases_defaultsRelease()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object p2, Lbk/v;->a:Lbk/v;

    .line 60
    .line 61
    :cond_2
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 62
    .line 63
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-object p0
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

.method public final opMap(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->parseIterationArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {p1, v0}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/revenuecat/purchases/rules/Value;

    .line 47
    .line 48
    sget-object v1, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Lbk/v;->a:Lbk/v;

    .line 59
    .line 60
    :cond_1
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-object p0
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

.method public final opNone(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->parseIterationArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/revenuecat/purchases/rules/Value;

    .line 44
    .line 45
    sget-object v1, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/revenuecat/purchases/rules/Value;->isTruthy$purchases_defaultsRelease()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
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

.method public final opReduce(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/rules/operators/Operators;->argsAsList(Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0}, Lbk/o;->X0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, p0}, Lbk/o;->X0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/revenuecat/purchases/rules/Value;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/revenuecat/purchases/rules/Value$Undefined;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Undefined;

    .line 34
    .line 35
    :cond_1
    sget-object v1, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-static {v2, p0}, Lbk/o;->X0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p0, p2}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 57
    .line 58
    :cond_3
    instance-of p2, p1, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    check-cast p1, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;->getItems()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/revenuecat/purchases/rules/Value;

    .line 90
    .line 91
    new-instance v1, Lcom/revenuecat/purchases/rules/Value$ObjectValue;

    .line 92
    .line 93
    new-instance v2, Lak/l;

    .line 94
    .line 95
    const-string v3, "current"

    .line 96
    .line 97
    invoke-direct {v2, v3, p2}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lak/l;

    .line 101
    .line 102
    const-string v3, "accumulator"

    .line 103
    .line 104
    invoke-direct {p2, v3, p0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    filled-new-array {v2, p2}, [Lak/l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lbk/a0;->T([Lak/l;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/rules/Value$ObjectValue;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    :goto_2
    return-object p0
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

.method public final opSome(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->parseIterationArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/revenuecat/purchases/rules/Value;

    .line 44
    .line 45
    sget-object v1, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 46
    .line 47
    invoke-virtual {v1, p0, v0}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/revenuecat/purchases/rules/Value;->isTruthy$purchases_defaultsRelease()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
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
