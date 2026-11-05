.class public final Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ln1/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->CircleMask(ZLok/p;Lu0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1",
        "Ln1/s0;",
        "Lm1/e;",
        "size",
        "Lc3/m;",
        "layoutDirection",
        "Lc3/c;",
        "density",
        "Ln1/i0;",
        "createOutline-Pq9zytI",
        "(JLc3/m;Lc3/c;)Ln1/i0;",
        "createOutline",
        "revenuecatui_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scale:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;->$scale:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLc3/m;Lc3/c;)Ln1/i0;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p3, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;->$scale:F

    .line 13
    .line 14
    invoke-virtual {p3, p4, p4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 15
    .line 16
    .line 17
    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;->$scale:F

    .line 18
    .line 19
    invoke-static {p4, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->access$CircleMask$circleOffsetX(FJ)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt$CircleMask$clipShape$1;->$scale:F

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/templates/Template1Kt;->access$CircleMask$circleOffsetY(FJ)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p3, p4, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ln1/i;->a()Ln1/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p4, p0, Ln1/g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, La/a;->d(JJ)Lm1/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Ln1/g;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    new-instance p2, Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Ln1/g;->b:Landroid/graphics/RectF;

    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Ln1/g;->b:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget v0, p1, Lm1/c;->a:F

    .line 61
    .line 62
    iget v1, p1, Lm1/c;->b:F

    .line 63
    .line 64
    iget v2, p1, Lm1/c;->c:F

    .line 65
    .line 66
    iget p1, p1, Lm1/c;->d:F

    .line 67
    .line 68
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ln1/g;->b:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p2, Ln1/k0;->a:Ln1/k0;

    .line 77
    .line 78
    invoke-static {p2}, Ln1/i;->b(Ln1/k0;)Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ln1/f0;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Ln1/f0;-><init>(Ln1/l0;)V

    .line 91
    .line 92
    .line 93
    return-object p1
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
