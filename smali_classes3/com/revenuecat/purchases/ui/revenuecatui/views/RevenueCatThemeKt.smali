.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/RevenueCatThemeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lak/c0;",
        "content",
        "RevenueCatTheme",
        "(Lok/p;Lu0/l;I)V",
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
.method public static final RevenueCatTheme(Lok/p;Lu0/l;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/p;",
            "Lu0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lu0/q;

    .line 11
    .line 12
    const v0, 0x1ada5f23

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v7, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lu0/q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 36
    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v4}, Lu0/q;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v4}, Lu0/q;->S()V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_2
    invoke-static {v4}, Lw2/b;->h(Lu0/l;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    const/16 v20, -0x1

    .line 57
    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const-wide/16 v16, 0x0

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-static/range {v8 .. v20}, Lq0/g0;->b(JJJJJJI)Lq0/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static/range {v8 .. v20}, Lq0/g0;->e(JJJJJJI)Lq0/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_3
    shl-int/lit8 v0, v0, 0x9

    .line 80
    .line 81
    and-int/lit16 v5, v0, 0x1c00

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    move-object v0, v1

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v6}, Lq0/a1;->a(Lq0/e0;Lq0/e2;Lq0/h3;Lok/p;Lu0/l;II)V

    .line 88
    .line 89
    .line 90
    :goto_4
    invoke-virtual {v4}, Lu0/q;->s()Lu0/p1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/RevenueCatThemeKt$RevenueCatTheme$1;

    .line 97
    .line 98
    invoke-direct {v1, v3, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/views/RevenueCatThemeKt$RevenueCatTheme$1;-><init>(Lok/p;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lu0/p1;->d:Lok/p;

    .line 102
    .line 103
    :cond_5
    return-void
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
