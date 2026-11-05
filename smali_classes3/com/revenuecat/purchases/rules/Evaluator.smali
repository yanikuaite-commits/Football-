.class public final Lcom/revenuecat/purchases/rules/Evaluator;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008J\u001d\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/revenuecat/purchases/rules/Evaluator;",
        "",
        "()V",
        "evaluate",
        "",
        "predicate",
        "Lcom/revenuecat/purchases/rules/Value;",
        "variables",
        "",
        "",
        "evaluateValue",
        "vars",
        "evaluateValue$purchases_defaultsRelease",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/rules/Evaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/rules/Evaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

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


# virtual methods
.method public final evaluate(Lcom/revenuecat/purchases/rules/Value;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/rules/Value;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/rules/Value;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/revenuecat/purchases/rules/Value$ObjectValue;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/rules/Value$ObjectValue;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value;->isTruthy$purchases_defaultsRelease()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
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

.method public final evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object p0, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/rules/Value$Undefined;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Undefined;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 29
    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$IntValue;

    .line 35
    .line 36
    :goto_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    move p0, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$FloatValue;

    .line 41
    .line 42
    :goto_3
    if-eqz p0, :cond_4

    .line 43
    .line 44
    move p0, v0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 47
    .line 48
    :goto_4
    if-eqz p0, :cond_5

    .line 49
    .line 50
    goto :goto_6

    .line 51
    :cond_5
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 52
    .line 53
    if-eqz p0, :cond_7

    .line 54
    .line 55
    check-cast p1, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;->getItems()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    invoke-static {p0, v0}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/revenuecat/purchases/rules/Value;

    .line 87
    .line 88
    sget-object v1, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 89
    .line 90
    invoke-virtual {v1, v0, p2}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;-><init>(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$ObjectValue;

    .line 105
    .line 106
    if-eqz p0, :cond_9

    .line 107
    .line 108
    move-object p0, p1

    .line 109
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$ObjectValue;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$ObjectValue;->getEntries()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v0, :cond_8

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {p0}, Lbk/o;->T0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 144
    .line 145
    sget-object v0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 146
    .line 147
    invoke-virtual {v0, p1, p0, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->dispatch(Ljava/lang/String;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    :goto_6
    return-object p1

    .line 153
    :cond_9
    invoke-static {}, Lc2/e0;->c()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0
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
