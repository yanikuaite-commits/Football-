.class public final Lh0/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lh0/a;


# instance fields
.field public final synthetic a:Le2/l;


# direct methods
.method public constructor <init>(Le2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/h;->a:Le2/l;

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
.end method


# virtual methods
.method public final w(Le2/f1;Lok/a;Lgk/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lh0/h;->a:Le2/l;

    .line 2
    .line 3
    invoke-static {p0}, Le2/f;->u(Le2/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Le2/f1;->f0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-interface {p2}, Lok/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lm1/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lm1/c;->g(J)Lm1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Rect;

    .line 30
    .line 31
    iget p3, p1, Lm1/c;->a:F

    .line 32
    .line 33
    float-to-int p3, p3

    .line 34
    iget v0, p1, Lm1/c;->b:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    iget v1, p1, Lm1/c;->c:F

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    iget p1, p1, Lm1/c;->d:F

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    invoke-direct {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 51
    .line 52
    return-object p0
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
.end method
