.class public final synthetic Lll/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll/d;


# direct methods
.method public synthetic constructor <init>(Lll/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lll/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lll/c;->b:Lll/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lll/c;->a:I

    .line 2
    .line 3
    check-cast p1, Lnl/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lll/c;->b:Lll/d;

    .line 12
    .line 13
    iget-object p0, p0, Lll/d;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lll/a;

    .line 46
    .line 47
    invoke-interface {v0}, Lll/a;->getDescriptor()Lnl/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "type"

    .line 62
    .line 63
    sget-object v1, Lpl/b1;->b:Lpl/u0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lll/c;->b:Lll/d;

    .line 76
    .line 77
    iget-object v1, p0, Lll/d;->a:Lkotlin/jvm/internal/e;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x3e

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    new-array v1, v1, [Lnl/e;

    .line 97
    .line 98
    new-instance v2, Lll/c;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-direct {v2, p0, v3}, Lll/c;-><init>(Lll/d;I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, Lnl/g;->b:Lnl/g;

    .line 105
    .line 106
    invoke-static {v0, v3, v1, v2}, Lb/b;->l(Ljava/lang/String;Lb7/y;[Lnl/e;Lok/l;)Lnl/f;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "value"

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lnl/a;->a(Ljava/lang/String;Lnl/e;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lll/d;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p0, p1, Lnl/a;->b:Ljava/util/List;

    .line 121
    .line 122
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
