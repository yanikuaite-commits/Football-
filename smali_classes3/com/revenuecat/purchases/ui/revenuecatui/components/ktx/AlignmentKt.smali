.class public final synthetic Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/AlignmentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/AlignmentKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0013\u0010\u0005\u001a\u00020\u0008*\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\t\u001a\u0013\u0010\u0005\u001a\u00020\u000b*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u001a\u0015\u0010\r\u001a\u0004\u0018\u00010\u0008*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0004*\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;",
        "La3/k;",
        "toTextAlign",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;)I",
        "Lg1/e;",
        "toAlignment",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;)Lg1/e;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;",
        "Lg1/f;",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;)Lg1/f;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;",
        "Lg1/g;",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lg1/g;",
        "toVerticalAlignmentOrNull",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lg1/f;",
        "toHorizontalAlignmentOrNull",
        "(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lg1/e;",
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
.method public static final toAlignment(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;)Lg1/e;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/AlignmentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 52
    sget-object p0, Lg1/d;->o:Lg1/i;

    return-object p0

    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_1
    sget-object p0, Lg1/d;->n:Lg1/i;

    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lg1/d;->m:Lg1/i;

    return-object p0
.end method

.method public static final toAlignment(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;)Lg1/f;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/AlignmentKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 48
    sget-object p0, Lg1/d;->l:Lg1/j;

    return-object p0

    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    const/4 p0, 0x0

    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lg1/d;->k:Lg1/j;

    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lg1/d;->j:Lg1/j;

    return-object p0
.end method

.method public static final toAlignment(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lg1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/AlignmentKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lc2/e0;->c()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget-object p0, Lg1/d;->i:Lg1/k;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lg1/d;->g:Lg1/k;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    sget-object p0, Lg1/d;->c:Lg1/k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_3
    sget-object p0, Lg1/d;->a:Lg1/k;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_4
    sget-object p0, Lg1/d;->h:Lg1/k;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_5
    sget-object p0, Lg1/d;->b:Lg1/k;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_6
    sget-object p0, Lg1/d;->f:Lg1/k;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lg1/d;->d:Lg1/k;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_8
    sget-object p0, Lg1/d;->e:Lg1/k;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static final toHorizontalAlignmentOrNull(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lg1/e;
    .locals 3

    .line 1
    sget-object v0, Lg1/d;->m:Lg1/i;

    .line 2
    .line 3
    sget-object v1, Lg1/d;->o:Lg1/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/AlignmentKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v2, p0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lc2/e0;->c()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    return-object v1

    .line 25
    :pswitch_1
    return-object v0

    .line 26
    :pswitch_2
    return-object v1

    .line 27
    :pswitch_3
    return-object v0

    .line 28
    :pswitch_4
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_5
    return-object v1

    .line 31
    :pswitch_6
    return-object v0

    .line 32
    :pswitch_7
    sget-object p0, Lg1/d;->n:Lg1/i;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toTextAlign(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/AlignmentKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    if-ne p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x5

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final toVerticalAlignmentOrNull(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lg1/f;
    .locals 3

    .line 1
    sget-object v0, Lg1/d;->j:Lg1/j;

    .line 2
    .line 3
    sget-object v1, Lg1/d;->l:Lg1/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/components/ktx/AlignmentKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v2, p0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lc2/e0;->c()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    return-object v1

    .line 25
    :pswitch_1
    return-object v0

    .line 26
    :pswitch_2
    return-object v1

    .line 27
    :pswitch_3
    return-object v0

    .line 28
    :pswitch_4
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, Lg1/d;->k:Lg1/j;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
.end method
