.class public final Lug/i1;
.super Lcom/google/protobuf/f0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final AGGREGATIONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lug/i1;

.field private static volatile PARSER:Lcom/google/protobuf/l1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l1;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x1


# instance fields
.field private aggregations_:Lcom/google/protobuf/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/m0;"
        }
    .end annotation
.end field

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lug/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lug/i1;->DEFAULT_INSTANCE:Lug/i1;

    .line 7
    .line 8
    const-class v1, Lug/i1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f0;->r(Ljava/lang/Class;Lcom/google/protobuf/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lug/i1;->queryTypeCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/o1;->d:Lcom/google/protobuf/o1;

    .line 8
    .line 9
    iput-object v0, p0, Lug/i1;->aggregations_:Lcom/google/protobuf/m0;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static u(Lug/i1;Lug/h2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lug/i1;->queryType_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lug/i1;->queryTypeCase_:I

    .line 11
    .line 12
    return-void
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
.end method

.method public static v(Lug/i1;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lug/i1;->aggregations_:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/b;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/f0;->n(Lcom/google/protobuf/m0;)Lcom/google/protobuf/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lug/i1;->aggregations_:Lcom/google/protobuf/m0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lug/i1;->aggregations_:Lcom/google/protobuf/m0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->b(Ljava/lang/Iterable;Ljava/util/List;)V

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
.end method

.method public static w()Lug/h1;
    .locals 1

    .line 1
    sget-object v0, Lug/i1;->DEFAULT_INSTANCE:Lug/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f0;->g()Lcom/google/protobuf/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lug/h1;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public final h(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lw/h;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/a;->j()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lug/i1;->PARSER:Lcom/google/protobuf/l1;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lug/i1;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lug/i1;->PARSER:Lcom/google/protobuf/l1;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lcom/google/protobuf/e0;

    .line 25
    .line 26
    sget-object v0, Lug/i1;->DEFAULT_INSTANCE:Lug/i1;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/protobuf/e0;-><init>(Lcom/google/protobuf/f0;)V

    .line 29
    .line 30
    .line 31
    sput-object p0, Lug/i1;->PARSER:Lcom/google/protobuf/l1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p1

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_1
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lug/i1;->DEFAULT_INSTANCE:Lug/i1;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lug/h1;

    .line 45
    .line 46
    sget-object p1, Lug/i1;->DEFAULT_INSTANCE:Lug/i1;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/protobuf/d0;-><init>(Lcom/google/protobuf/f0;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lug/i1;

    .line 53
    .line 54
    invoke-direct {p0}, Lug/i1;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "queryType_"

    .line 59
    .line 60
    const-string p1, "queryTypeCase_"

    .line 61
    .line 62
    const-class v0, Lug/h2;

    .line 63
    .line 64
    const-string v1, "aggregations_"

    .line 65
    .line 66
    const-class v2, Lug/g1;

    .line 67
    .line 68
    filled-new-array {p0, p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b"

    .line 73
    .line 74
    sget-object v0, Lug/i1;->DEFAULT_INSTANCE:Lug/i1;

    .line 75
    .line 76
    new-instance v1, Lcom/google/protobuf/p1;

    .line 77
    .line 78
    invoke-direct {v1, v0, p1, p0}, Lcom/google/protobuf/p1;-><init>(Lcom/google/protobuf/a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_5
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    const/4 p0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
