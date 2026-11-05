.class public final Lr2/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p12, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p12, p9}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p12}, Landroid/text/Layout;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    if-ne p0, p3, :cond_1

    .line 16
    .line 17
    sget-object p3, Lp2/j;->a:Lp2/h;

    .line 18
    .line 19
    invoke-virtual {p12, p0}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-lez p3, :cond_1

    .line 24
    .line 25
    invoke-static {p12, p0, p2}, Lnb/f;->u(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p12, p0, p2}, Lnb/f;->v(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-float/2addr p0, p3

    .line 34
    const/4 p2, 0x0

    .line 35
    cmpg-float p3, p0, p2

    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
