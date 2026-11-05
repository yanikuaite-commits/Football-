.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000f\u0010\u0005\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;",
        "state",
        "Lak/c0;",
        "CustomerCenterErrorView",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;Lu0/l;I)V",
        "CustomerCenterErrorViewPreview",
        "(Lu0/l;I)V",
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
.method public static final CustomerCenterErrorView(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;Lu0/l;I)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Lu0/q;

    .line 11
    .line 12
    const v3, 0x78bef12c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lu0/q;->a0(I)Lu0/q;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, v1, 0x6

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lu0/q;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    or-int/2addr v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_1
    and-int/lit8 v3, v3, 0x3

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lu0/q;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Lu0/q;->S()V

    .line 47
    .line 48
    .line 49
    move-object/from16 v20, v2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "Error: "

    .line 55
    .line 56
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;->getError()Lcom/revenuecat/purchases/PurchasesError;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const v23, 0x1fffe

    .line 73
    .line 74
    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    move-object v2, v3

    .line 78
    const/4 v3, 0x0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const-wide/16 v6, 0x0

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const-wide/16 v9, 0x0

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    invoke-static/range {v2 .. v23}, Lq0/c3;->b(Ljava/lang/String;Lg1/t;JJLs2/d0;JLa3/k;JIZIILok/l;Lo2/n0;Lu0/l;III)V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lu0/q;->s()Lu0/p1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt$CustomerCenterErrorView$1;

    .line 111
    .line 112
    invoke-direct {v3, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt$CustomerCenterErrorView$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/CustomerCenterState$Error;I)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Lu0/p1;->d:Lok/p;

    .line 116
    .line 117
    :cond_4
    return-void
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

.method public static final CustomerCenterErrorViewPreview(Lu0/l;I)V
    .locals 2

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, -0x76850294

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/ComposableSingletons$CustomerCenterErrorViewKt;->getLambda-1$revenuecatui_defaultsRelease()Lok/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v0, p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/theme/CustomerCenterPreviewThemeKt;->CustomerCenterPreviewTheme(Lok/p;Lu0/l;I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt$CustomerCenterErrorViewPreview$1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/CustomerCenterErrorViewKt$CustomerCenterErrorViewPreview$1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 44
    .line 45
    :cond_2
    return-void
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
