.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0000\u001a5\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0005\"\u0002H\u0002H\u0000\u00a2\u0006\u0002\u0010\u0006\u001aH\u0010\u0007\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00010\u0008\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\t*\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u00010\u00080\u0001H\u0000\u001a \u0010\n\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "nonEmptyListOf",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "A",
        "head",
        "t",
        "",
        "(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;",
        "flatten",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;",
        "B",
        "toNonEmptyListOrNull",
        "",
        "revenuecatui_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final flatten(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result;

    .line 29
    .line 30
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    instance-of p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt;->toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Success;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    instance-of p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Result$Error;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    invoke-static {}, Lc2/e0;->c()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

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
.end method

.method public static final varargs synthetic nonEmptyListOf(Ljava/lang/Object;[Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 5
    .line 6
    invoke-static {p1}, Lbk/l;->a1([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public static final synthetic toNonEmptyListOrNull(Ljava/lang/Iterable;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt$toNonEmptyListOrNull$$inlined$Iterable$1;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyListKt$toNonEmptyListOrNull$$inlined$Iterable$1;-><init>(Ljava/util/Iterator;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbk/o;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
.end method
