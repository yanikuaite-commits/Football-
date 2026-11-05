.class final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lok/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lq0/g2;",
        "snackbarData",
        "Lak/c0;",
        "invoke",
        "(Lq0/g2;Lu0/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lq0/g2;

    check-cast p2, Lu0/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CreateSupportTicketViewKt$lambda-1$1;->invoke(Lq0/g2;Lu0/l;I)V

    sget-object p0, Lak/c0;->a:Lak/c0;

    return-object p0
.end method

.method public final invoke(Lq0/g2;Lu0/l;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Lu0/q;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p3, v0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    move/from16 v0, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Lu0/q;

    .line 39
    .line 40
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_2
    sget-object v2, Lq0/g0;->a:Lu0/k2;

    .line 52
    .line 53
    move-object/from16 v3, p2

    .line 54
    .line 55
    check-cast v3, Lu0/q;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lq0/e0;

    .line 62
    .line 63
    iget-wide v4, v4, Lq0/e0;->y:J

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Lu0/q;->j(Lu0/n1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lq0/e0;

    .line 70
    .line 71
    iget-wide v6, v2, Lq0/e0;->z:J

    .line 72
    .line 73
    and-int/lit8 v15, v0, 0xe

    .line 74
    .line 75
    const/16 v16, 0x1ce

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const-wide/16 v8, 0x0

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    const-wide/16 v12, 0x0

    .line 84
    .line 85
    move-object/from16 v14, p2

    .line 86
    .line 87
    invoke-static/range {v1 .. v16}, Lq0/s2;->b(Lq0/g2;Lg1/t;Ln1/s0;JJJJJLu0/l;II)V

    .line 88
    .line 89
    .line 90
    return-void
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
