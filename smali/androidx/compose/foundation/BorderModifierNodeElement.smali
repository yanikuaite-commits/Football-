.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Le2/y0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le2/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/BorderModifierNodeElement;",
        "Le2/y0;",
        "Lx/n;",
        "foundation_release"
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
.field public final a:F

.field public final b:Ln1/o;

.field public final c:Ln1/s0;


# direct methods
.method public constructor <init>(FLn1/o;Ln1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln1/o;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ln1/s0;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final create()Lg1/s;
    .locals 3

    .line 1
    new-instance v0, Lx/n;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln1/o;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ln1/s0;

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lx/n;-><init>(FLn1/o;Ln1/s0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 12
    .line 13
    iget v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lc3/f;->a(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln1/o;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln1/o;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ln1/s0;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ln1/s0;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
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
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln1/o;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ln1/s0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
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
    .line 58
    .line 59
.end method

.method public final inspectableProperties(Lf2/v1;)V
    .locals 5

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    iput-object v0, p1, Lf2/v1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lf2/v1;->c:Lbk/n;

    .line 6
    .line 7
    new-instance v1, Lc3/f;

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lc3/f;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln1/o;

    .line 20
    .line 21
    instance-of v2, v1, Ln1/u0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Ln1/u0;

    .line 26
    .line 27
    iget-wide v1, v1, Ln1/u0;->a:J

    .line 28
    .line 29
    new-instance v3, Ln1/r;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Ln1/r;-><init>(J)V

    .line 32
    .line 33
    .line 34
    const-string v4, "color"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v3}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ln1/r;

    .line 40
    .line 41
    invoke-direct {v3, v1, v2}, Ln1/r;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p1, Lf2/v1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "brush"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string p1, "shape"

    .line 53
    .line 54
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ln1/s0;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p0}, Lbk/n;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 9
    .line 10
    const-string v2, ", brush="

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lug/m2;->o(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln1/o;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", shape="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ln1/s0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x29

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
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
    .line 58
    .line 59
.end method

.method public final update(Lg1/s;)V
    .locals 3

    .line 1
    check-cast p1, Lx/n;

    .line 2
    .line 3
    iget v0, p1, Lx/n;->d:F

    .line 4
    .line 5
    iget-object v1, p1, Lx/n;->g:Lk1/c;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Lc3/f;->a(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p1, Lx/n;->d:F

    .line 16
    .line 17
    invoke-virtual {v1}, Lk1/c;->p0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lx/n;->e:Ln1/o;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Ln1/o;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v2, p1, Lx/n;->e:Ln1/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk1/c;->p0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lx/n;->f:Ln1/s0;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Ln1/s0;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object p0, p1, Lx/n;->f:Ln1/s0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lk1/c;->p0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
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
.end method
