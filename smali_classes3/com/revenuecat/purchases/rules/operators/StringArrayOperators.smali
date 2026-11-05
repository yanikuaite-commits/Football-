.class public final Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0016\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0016\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u000c\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002J\u001c\u0010\u0012\u001a\u00020\u0011*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;",
        "",
        "()V",
        "BINARY_OPERAND_COUNT",
        "",
        "LENGTH_OPERAND_INDEX",
        "START_OPERAND_INDEX",
        "TERNARY_OPERAND_COUNT",
        "opCat",
        "Lcom/revenuecat/purchases/rules/Value;",
        "args",
        "vars",
        "opIn",
        "opMerge",
        "opSubstr",
        "toCodePointArray",
        "",
        "",
        "toStringFromCodePoints",
        "start",
        "end",
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
.field private static final BINARY_OPERAND_COUNT:I = 0x2

.field public static final INSTANCE:Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;

.field private static final LENGTH_OPERAND_INDEX:I = 0x2

.field private static final START_OPERAND_INDEX:I = 0x1

.field private static final TERNARY_OPERAND_COUNT:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;

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

.method private final toCodePointArray(Ljava/lang/String;)[I
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0}, Lbk/o;->m1(Ljava/util/ArrayList;)[I

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method private final toStringFromCodePoints([III)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_0

    .line 7
    .line 8
    aget v0, p1, p2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method


# virtual methods
.method public final opCat(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
    .locals 6

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
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 14
    .line 15
    sget-object v4, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators$opCat$1;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/StringArrayOperators$opCat$1;

    .line 16
    .line 17
    const/16 v5, 0x1e

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lbk/o;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok/l;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/Value$StringValue;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public final opIn(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbk/o;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x2

    .line 29
    if-lt p2, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 39
    .line 40
    :goto_0
    instance-of p2, p0, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$StringValue;->getValue()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    :goto_1
    move v0, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$StringValue;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1}, Lcom/revenuecat/purchases/rules/ValueKt;->jsString(Lcom/revenuecat/purchases/rules/Value;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lxk/o;->A(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    instance-of p2, p0, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    check-cast p0, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;->getItems()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lcom/revenuecat/purchases/rules/Value;

    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/rules/ValueKt;->strictEq(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    :goto_2
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    return-object p0
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

.method public final opMerge(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/revenuecat/purchases/rules/Value;

    .line 33
    .line 34
    instance-of v0, p2, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast p2, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;->getItems()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lbk/t;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final opSubstr(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbk/o;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/revenuecat/purchases/rules/Value;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lcom/revenuecat/purchases/rules/Value$Undefined;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Undefined;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/revenuecat/purchases/rules/Value;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x3

    .line 45
    if-lt v3, v4, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p2}, Lcom/revenuecat/purchases/rules/ValueKt;->jsString(Lcom/revenuecat/purchases/rules/Value;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->toCodePointArray(Ljava/lang/String;)[I

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    array-length v2, p2

    .line 64
    invoke-virtual {v1}, Lcom/revenuecat/purchases/rules/Value;->toNumberOrNull$purchases_defaultsRelease()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-wide v5, v3

    .line 78
    :goto_2
    invoke-virtual {v0, v5, v6}, Lcom/revenuecat/purchases/rules/operators/Operators;->clampedInt(D)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v5, 0x0

    .line 83
    if-gez v1, :cond_4

    .line 84
    .line 85
    add-int/2addr v1, v2

    .line 86
    if-gez v1, :cond_5

    .line 87
    .line 88
    move v1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-le v1, v2, :cond_5

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_5
    :goto_3
    sub-int v6, v2, v1

    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/revenuecat/purchases/rules/Value;->toNumberOrNull$purchases_defaultsRelease()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    :cond_6
    invoke-virtual {v0, v3, v4}, Lcom/revenuecat/purchases/rules/operators/Operators;->clampedInt(D)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-gez p1, :cond_7

    .line 112
    .line 113
    add-int/2addr v6, p1

    .line 114
    if-gez v6, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    if-le p1, v6, :cond_8

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move v6, p1

    .line 121
    :cond_9
    :goto_4
    move v5, v6

    .line 122
    :goto_5
    add-int/2addr v5, v1

    .line 123
    invoke-direct {p0, p2, v1, v5}, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->toStringFromCodePoints([III)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_6

    .line 128
    :cond_a
    invoke-direct {p0, p2, v1, v2}, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->toStringFromCodePoints([III)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_6
    new-instance p1, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/rules/Value$StringValue;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object p1
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
