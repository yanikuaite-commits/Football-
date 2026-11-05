.class public final Lcom/revenuecat/purchases/rules/operators/Operators;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/rules/operators/Operators;",
        "",
        "<init>",
        "()V",
        "",
        "op",
        "Lcom/revenuecat/purchases/rules/Value;",
        "args",
        "vars",
        "dispatch",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;",
        "",
        "argsAsList",
        "(Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;",
        "evalArgs",
        "(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;",
        "Lak/l;",
        "evalTwo",
        "(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;",
        "",
        "value",
        "",
        "clampedInt",
        "(D)I",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/rules/operators/Operators;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

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
.method public final argsAsList(Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/rules/Value;",
            ")",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/rules/Value;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/rules/Value$ArrayValue;->getItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
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
.end method

.method public final clampedInt(D)I
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double p0, p1, v0

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    const p0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 23
    .line 24
    cmpg-double p0, p1, v0

    .line 25
    .line 26
    if-gtz p0, :cond_2

    .line 27
    .line 28
    const/high16 p0, -0x80000000

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    double-to-int p0, p1

    .line 32
    return p0
    .line 33
    .line 34
    .line 35
.end method

.method public final dispatch(Ljava/lang/String;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sparse-switch p0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string p0, "missing"

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/AccessorOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/AccessorOperators;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/AccessorOperators;->opMissing(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :sswitch_1
    const-string p0, "merge"

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->opMerge(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :sswitch_2
    const-string p0, "some"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/IterationOperators;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->opSome(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string p0, "none"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/IterationOperators;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->opNone(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :sswitch_4
    const-string p0, "var"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/AccessorOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/AccessorOperators;

    .line 88
    .line 89
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/AccessorOperators;->opVar(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :sswitch_5
    const-string p0, "min"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/MinMaxOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/MinMaxOperators;

    .line 103
    .line 104
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/MinMaxOperators;->opMin(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :sswitch_6
    const-string p0, "max"

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_0

    .line 116
    .line 117
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/MinMaxOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/MinMaxOperators;

    .line 118
    .line 119
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/MinMaxOperators;->opMax(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :sswitch_7
    const-string p0, "map"

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_0

    .line 131
    .line 132
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/IterationOperators;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->opMap(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_8
    const-string p0, "log"

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_0

    .line 146
    .line 147
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/MiscOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/MiscOperators;

    .line 148
    .line 149
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/MiscOperators;->opLog(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :sswitch_9
    const-string p0, "cat"

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_0

    .line 161
    .line 162
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;

    .line 163
    .line 164
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->opCat(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :sswitch_a
    const-string p0, "and"

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_0

    .line 176
    .line 177
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/LogicOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/LogicOperators;

    .line 178
    .line 179
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/LogicOperators;->opAnd(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :sswitch_b
    const-string p0, "all"

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_0

    .line 191
    .line 192
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/IterationOperators;

    .line 193
    .line 194
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->opAll(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :sswitch_c
    const-string p0, "==="

    .line 200
    .line 201
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_0

    .line 206
    .line 207
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/EqualityOperators;

    .line 208
    .line 209
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;->opStrictEq(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :sswitch_d
    const-string p0, "!=="

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_0

    .line 221
    .line 222
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/EqualityOperators;

    .line 223
    .line 224
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;->opStrictNe(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :sswitch_e
    const-string p0, "or"

    .line 230
    .line 231
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_0

    .line 236
    .line 237
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/LogicOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/LogicOperators;

    .line 238
    .line 239
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/LogicOperators;->opOr(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :sswitch_f
    const-string p0, "in"

    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_0

    .line 251
    .line 252
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;

    .line 253
    .line 254
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->opIn(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :sswitch_10
    const-string p0, "if"

    .line 260
    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_0

    .line 266
    .line 267
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/LogicOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/LogicOperators;

    .line 268
    .line 269
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/LogicOperators;->opIf(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :sswitch_11
    const-string p0, ">="

    .line 275
    .line 276
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_0

    .line 281
    .line 282
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;

    .line 283
    .line 284
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->opGe(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :sswitch_12
    const-string p0, "=="

    .line 290
    .line 291
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p0

    .line 295
    if-eqz p0, :cond_0

    .line 296
    .line 297
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/EqualityOperators;

    .line 298
    .line 299
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;->opLooseEq(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :sswitch_13
    const-string p0, "<="

    .line 305
    .line 306
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_0

    .line 311
    .line 312
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;

    .line 313
    .line 314
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->opLe(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :sswitch_14
    const-string p0, "!="

    .line 320
    .line 321
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    if-eqz p0, :cond_0

    .line 326
    .line 327
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/EqualityOperators;

    .line 328
    .line 329
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;->opLooseNe(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :sswitch_15
    const-string p0, "!!"

    .line 335
    .line 336
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_0

    .line 341
    .line 342
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/LogicOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/LogicOperators;

    .line 343
    .line 344
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/LogicOperators;->opNotNot(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :sswitch_16
    const-string p0, ">"

    .line 350
    .line 351
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    if-eqz p0, :cond_0

    .line 356
    .line 357
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;

    .line 358
    .line 359
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->opGt(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :sswitch_17
    const-string p0, "<"

    .line 365
    .line 366
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eqz p0, :cond_0

    .line 371
    .line 372
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;

    .line 373
    .line 374
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->opLt(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :sswitch_18
    const-string p0, "/"

    .line 380
    .line 381
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eqz p0, :cond_0

    .line 386
    .line 387
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;

    .line 388
    .line 389
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;->opDiv(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :sswitch_19
    const-string p0, "-"

    .line 395
    .line 396
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-eqz p0, :cond_0

    .line 401
    .line 402
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;

    .line 403
    .line 404
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;->opSub(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :sswitch_1a
    const-string p0, "+"

    .line 410
    .line 411
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-eqz p0, :cond_0

    .line 416
    .line 417
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;

    .line 418
    .line 419
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;->opAdd(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    :sswitch_1b
    const-string p0, "*"

    .line 425
    .line 426
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p0

    .line 430
    if-eqz p0, :cond_0

    .line 431
    .line 432
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;

    .line 433
    .line 434
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;->opMul(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :sswitch_1c
    const-string p0, "%"

    .line 440
    .line 441
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    if-eqz p0, :cond_0

    .line 446
    .line 447
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;

    .line 448
    .line 449
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/ArithmeticOperators;->opMod(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :sswitch_1d
    const-string p0, "!"

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_0

    .line 461
    .line 462
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/LogicOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/LogicOperators;

    .line 463
    .line 464
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/LogicOperators;->opNot(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :sswitch_1e
    const-string p0, "substr"

    .line 470
    .line 471
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_0

    .line 476
    .line 477
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;

    .line 478
    .line 479
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/StringArrayOperators;->opSubstr(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :sswitch_1f
    const-string p0, "reduce"

    .line 485
    .line 486
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_0

    .line 491
    .line 492
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/IterationOperators;

    .line 493
    .line 494
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->opReduce(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :sswitch_20
    const-string p0, "missing_some"

    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    if-eqz p0, :cond_0

    .line 506
    .line 507
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/AccessorOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/AccessorOperators;

    .line 508
    .line 509
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/AccessorOperators;->opMissingSome(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :sswitch_21
    const-string p0, "filter"

    .line 515
    .line 516
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-eqz p0, :cond_0

    .line 521
    .line 522
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/IterationOperators;

    .line 523
    .line 524
    invoke-virtual {p0, p2, p3}, Lcom/revenuecat/purchases/rules/operators/IterationOperators;->opFilter(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :cond_0
    :goto_0
    new-instance p0, Lcom/revenuecat/purchases/rules/RulesEngine$EvaluationException$UnsupportedOperator;

    .line 530
    .line 531
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/RulesEngine$EvaluationException$UnsupportedOperator;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw p0

    .line 535
    :sswitch_data_0
    .sparse-switch
        -0x4bf73488 -> :sswitch_21
        -0x4456e3d3 -> :sswitch_20
        -0x37b90a9a -> :sswitch_1f
        -0x3523a80f -> :sswitch_1e
        0x21 -> :sswitch_1d
        0x25 -> :sswitch_1c
        0x2a -> :sswitch_1b
        0x2b -> :sswitch_1a
        0x2d -> :sswitch_19
        0x2f -> :sswitch_18
        0x3c -> :sswitch_17
        0x3e -> :sswitch_16
        0x420 -> :sswitch_15
        0x43c -> :sswitch_14
        0x781 -> :sswitch_13
        0x7a0 -> :sswitch_12
        0x7bf -> :sswitch_11
        0xd1d -> :sswitch_10
        0xd25 -> :sswitch_f
        0xde3 -> :sswitch_e
        0x8381 -> :sswitch_d
        0xec9d -> :sswitch_c
        0x179a1 -> :sswitch_b
        0x179d7 -> :sswitch_a
        0x17fd6 -> :sswitch_9
        0x1a344 -> :sswitch_8
        0x1a55c -> :sswitch_7
        0x1a564 -> :sswitch_6
        0x1a652 -> :sswitch_5
        0x1c727 -> :sswitch_4
        0x33af38 -> :sswitch_3
        0x35f4f4 -> :sswitch_2
        0x62fa438 -> :sswitch_1
        0x3fbe8166 -> :sswitch_0
    .end sparse-switch
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method public final evalArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/rules/Value;",
            "Lcom/revenuecat/purchases/rules/Value;",
            ")",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/rules/Value;",
            ">;"
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
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/rules/operators/Operators;->argsAsList(Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, Lbk/p;->H0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/revenuecat/purchases/rules/Value;

    .line 37
    .line 38
    sget-object v1, Lcom/revenuecat/purchases/rules/Evaluator;->INSTANCE:Lcom/revenuecat/purchases/rules/Evaluator;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p2}, Lcom/revenuecat/purchases/rules/Evaluator;->evaluateValue$purchases_defaultsRelease(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object p1
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

.method public final evalTwo(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lbk/o;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/revenuecat/purchases/rules/Value$Undefined;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Undefined;

    .line 20
    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-lt p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/rules/Value$Undefined;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Undefined;

    .line 37
    .line 38
    :goto_0
    new-instance p2, Lak/l;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lak/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2
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
