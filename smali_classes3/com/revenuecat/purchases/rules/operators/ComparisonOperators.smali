.class public final Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J \u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0016\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ\u0016\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ\u0016\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ\u0016\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bJ\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000bH\u0002J\u000e\u0010\u0019\u001a\u00020\u001a*\u0004\u0018\u00010\u000bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;",
        "",
        "()V",
        "BETWEEN_OPERAND_COUNT",
        "",
        "BINARY_OPERAND_COUNT",
        "MID_OPERAND_INDEX",
        "RHS_OPERAND_INDEX",
        "compare",
        "",
        "lhs",
        "Lcom/revenuecat/purchases/rules/Value;",
        "rhs",
        "cmp",
        "Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;",
        "evalBinary",
        "args",
        "vars",
        "evalChain",
        "opGe",
        "opGt",
        "opLe",
        "opLt",
        "toPrimitiveForComparison",
        "value",
        "asDouble",
        "",
        "Comparator",
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
.field private static final BETWEEN_OPERAND_COUNT:I = 0x3

.field private static final BINARY_OPERAND_COUNT:I = 0x2

.field public static final INSTANCE:Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;

.field private static final MID_OPERAND_INDEX:I = 0x1

.field private static final RHS_OPERAND_INDEX:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;

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

.method private final asDouble(Lcom/revenuecat/purchases/rules/Value;)D
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/rules/Value;->toNumberOrNull$purchases_defaultsRelease()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 15
    .line 16
    return-wide p0
    .line 17
    .line 18
    .line 19
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

.method private final compare(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->toPrimitiveForComparison(Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->toPrimitiveForComparison(Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of v0, p1, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p2, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p1, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/rules/Value$StringValue;->getValue()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p2, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/revenuecat/purchases/rules/Value$StringValue;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p0, p1}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;->apply(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->asDouble(Lcom/revenuecat/purchases/rules/Value;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->asDouble(Lcom/revenuecat/purchases/rules/Value;)D

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {p3, v0, v1, p0, p1}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;->apply(DD)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->asDouble(Lcom/revenuecat/purchases/rules/Value;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->asDouble(Lcom/revenuecat/purchases/rules/Value;)D

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    invoke-virtual {p3, v0, v1, p0, p1}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;->apply(DD)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
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

.method private final evalBinary(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Lcom/revenuecat/purchases/rules/Value;
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbk/o;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/revenuecat/purchases/rules/Value;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 30
    .line 31
    invoke-direct {p0, p2, p1, p3}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->compare(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    return-object v0
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

.method private final evalChain(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Lcom/revenuecat/purchases/rules/Value;
    .locals 5

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalArgs(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbk/o;->W0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/revenuecat/purchases/rules/Value;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-lt v0, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/revenuecat/purchases/rules/Value;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x3

    .line 34
    if-lt v3, v4, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 41
    .line 42
    new-instance v2, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 43
    .line 44
    invoke-direct {p0, p2, v0, p3}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->compare(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-direct {p0, v0, p1, p3}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->compare(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    new-instance p1, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 63
    .line 64
    invoke-direct {p0, p2, v0, p3}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->compare(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    return-object p1
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

.method private final toPrimitiveForComparison(Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/rules/Value$Null;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Null;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/rules/Value$Undefined;->INSTANCE:Lcom/revenuecat/purchases/rules/Value$Undefined;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    move p0, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 29
    .line 30
    :goto_2
    if-eqz p0, :cond_3

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$IntValue;

    .line 35
    .line 36
    :goto_3
    if-eqz p0, :cond_4

    .line 37
    .line 38
    move p0, v0

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$FloatValue;

    .line 41
    .line 42
    :goto_4
    if-eqz p0, :cond_5

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_5
    instance-of p0, p1, Lcom/revenuecat/purchases/rules/Value$ArrayValue;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    instance-of v0, p1, Lcom/revenuecat/purchases/rules/Value$ObjectValue;

    .line 51
    .line 52
    :goto_5
    if-eqz v0, :cond_7

    .line 53
    .line 54
    new-instance p0, Lcom/revenuecat/purchases/rules/Value$StringValue;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/revenuecat/purchases/rules/ValueKt;->jsString(Lcom/revenuecat/purchases/rules/Value;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/rules/Value$StringValue;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_7
    invoke-static {}, Lc2/e0;->c()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
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
.end method


# virtual methods
.method public final opGe(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object v0, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;->GREATER_OR_EQUAL:Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->evalBinary(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Lcom/revenuecat/purchases/rules/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final opGt(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object v0, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;->GREATER:Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->evalBinary(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Lcom/revenuecat/purchases/rules/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final opLe(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object v0, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;->LESS_OR_EQUAL:Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->evalChain(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Lcom/revenuecat/purchases/rules/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final opLt(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object v0, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;->LESS:Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/revenuecat/purchases/rules/operators/ComparisonOperators;->evalChain(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/operators/ComparisonOperators$Comparator;)Lcom/revenuecat/purchases/rules/Value;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
