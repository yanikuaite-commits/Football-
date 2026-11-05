.class public final Lg0/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lz/d;


# instance fields
.field public final b:Lg0/d;

.field public final c:Lz/d;

.field public final d:Lw/k;


# direct methods
.method public constructor <init>(Lg0/d;Lz/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/l;->b:Lg0/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/l;->c:Lz/d;

    .line 7
    .line 8
    invoke-interface {p2}, Lz/d;->b()Lw/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lg0/l;->d:Lw/k;

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/l;->c:Lz/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lz/d;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float v0, p1, p2

    .line 9
    .line 10
    iget-object p0, p0, Lg0/l;->b:Lg0/d;

    .line 11
    .line 12
    iget v1, p0, Lg0/d0;->e:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    int-to-float p1, v1

    .line 20
    const/high16 p2, -0x40800000    # -1.0f

    .line 21
    .line 22
    mul-float/2addr p1, p2

    .line 23
    iget-object p2, p0, Lg0/d0;->E:Lu0/h1;

    .line 24
    .line 25
    invoke-virtual {p2}, Lu0/h1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lg0/d0;->o()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p1, p0

    .line 43
    :cond_1
    neg-float p0, p3

    .line 44
    invoke-static {p1, p0, p3}, Lkb/a;->m(FFF)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_2
    int-to-float p3, v1

    .line 50
    const/4 v1, -0x1

    .line 51
    int-to-float v1, v1

    .line 52
    mul-float/2addr p3, v1

    .line 53
    :goto_0
    cmpl-float v1, p1, p2

    .line 54
    .line 55
    if-lez v1, :cond_3

    .line 56
    .line 57
    cmpg-float v1, p3, p1

    .line 58
    .line 59
    if-gez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lg0/d0;->o()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    add-float/2addr p3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    if-gez v0, :cond_4

    .line 69
    .line 70
    cmpl-float p2, p3, p1

    .line 71
    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Lg0/d0;->o()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-float p2, p2

    .line 79
    sub-float/2addr p3, p2

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return p3
    .line 82
    .line 83
    .line 84
.end method

.method public final b()Lw/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0/l;->d:Lw/k;

    .line 2
    .line 3
    return-object p0
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
.end method
