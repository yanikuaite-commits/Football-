.class public final Lcom/revenuecat/purchases/rules/operators/EqualityOperators;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/rules/operators/EqualityOperators;",
        "",
        "()V",
        "opLooseEq",
        "Lcom/revenuecat/purchases/rules/Value;",
        "args",
        "vars",
        "opLooseNe",
        "opStrictEq",
        "opStrictNe",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/rules/operators/EqualityOperators;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/rules/operators/EqualityOperators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/EqualityOperators;

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
.method public final opLooseEq(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalTwo(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 16
    .line 17
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 20
    .line 21
    new-instance p2, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/rules/ValueKt;->looseEq(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
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

.method public final opLooseNe(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalTwo(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 16
    .line 17
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 20
    .line 21
    new-instance p2, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/rules/ValueKt;->looseEq(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object p2
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

.method public final opStrictEq(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalTwo(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 16
    .line 17
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 20
    .line 21
    new-instance p2, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/rules/ValueKt;->strictEq(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
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

.method public final opStrictNe(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lcom/revenuecat/purchases/rules/Value;
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
    sget-object p0, Lcom/revenuecat/purchases/rules/operators/Operators;->INSTANCE:Lcom/revenuecat/purchases/rules/operators/Operators;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/rules/operators/Operators;->evalTwo(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Lak/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p0, Lak/l;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/revenuecat/purchases/rules/Value;

    .line 16
    .line 17
    iget-object p0, p0, Lak/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/revenuecat/purchases/rules/Value;

    .line 20
    .line 21
    new-instance p2, Lcom/revenuecat/purchases/rules/Value$BoolValue;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/revenuecat/purchases/rules/ValueKt;->strictEq(Lcom/revenuecat/purchases/rules/Value;Lcom/revenuecat/purchases/rules/Value;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/rules/Value$BoolValue;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    return-object p2
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
