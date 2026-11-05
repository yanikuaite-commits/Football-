.class public final Ld0/s;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lf0/c0;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lg1/e;

.field public final d:Lc3/m;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/compose/foundation/lazy/layout/a;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final o:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lg1/e;Lc3/m;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld0/s;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ld0/s;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ld0/s;->c:Lg1/e;

    .line 9
    .line 10
    iput-object p4, p0, Ld0/s;->d:Lc3/m;

    .line 11
    .line 12
    iput p7, p0, Ld0/s;->e:I

    .line 13
    .line 14
    iput-wide p8, p0, Ld0/s;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Ld0/s;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p11, p0, Ld0/s;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p12, p0, Ld0/s;->i:Landroidx/compose/foundation/lazy/layout/a;

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Ld0/s;->n:I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    move p4, p3

    .line 32
    move p5, p4

    .line 33
    move p6, p5

    .line 34
    :goto_0
    if-ge p4, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    check-cast p7, Lc2/c1;

    .line 41
    .line 42
    iget p8, p7, Lc2/c1;->b:I

    .line 43
    .line 44
    add-int/2addr p5, p8

    .line 45
    iget p7, p7, Lc2/c1;->a:I

    .line 46
    .line 47
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p5, p0, Ld0/s;->k:I

    .line 55
    .line 56
    iget p1, p0, Ld0/s;->e:I

    .line 57
    .line 58
    add-int/2addr p5, p1

    .line 59
    if-gez p5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p3, p5

    .line 63
    :goto_1
    iput p3, p0, Ld0/s;->l:I

    .line 64
    .line 65
    iput p6, p0, Ld0/s;->m:I

    .line 66
    .line 67
    iget-object p1, p0, Ld0/s;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    iput-object p1, p0, Ld0/s;->o:[I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ld0/s;->l:I

    .line 2
    .line 3
    return p0
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

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

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
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc2/c1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc2/c1;->B()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final e(I)J
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Ld0/s;->o:[I

    .line 4
    .line 5
    aget v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    invoke-static {v0, p0}, Lxl/b;->H(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
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

.method public final f()I
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
.end method

.method public final g(Lc2/b1;)V
    .locals 8

    .line 1
    iget v0, p0, Ld0/s;->n:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ld0/s;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lc2/c1;

    .line 21
    .line 22
    iget v4, v3, Lc2/c1;->b:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ld0/s;->e(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, p0, Ld0/s;->i:Landroidx/compose/foundation/lazy/layout/a;

    .line 29
    .line 30
    iget-object v7, p0, Ld0/s;->g:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v6, v2, v7}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v6, p0, Ld0/s;->f:J

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Lc3/j;->c(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-static {p1, v3, v4, v5}, Lc2/b1;->u(Lc2/b1;Lc2/c1;J)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string p0, "position() should be called first"

    .line 49
    .line 50
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/s;->g:Ljava/lang/Object;

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

.method public final h(III)V
    .locals 7

    .line 1
    iput p1, p0, Ld0/s;->j:I

    .line 2
    .line 3
    iput p3, p0, Ld0/s;->n:I

    .line 4
    .line 5
    iget-object p3, p0, Ld0/s;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc2/c1;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Ld0/s;->c:Lg1/e;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Lc2/c1;->a:I

    .line 27
    .line 28
    iget-object v6, p0, Ld0/s;->d:Lc3/m;

    .line 29
    .line 30
    check-cast v4, Lg1/i;

    .line 31
    .line 32
    invoke-virtual {v4, v5, p2, v6}, Lg1/i;->a(IILc3/m;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, p0, Ld0/s;->o:[I

    .line 37
    .line 38
    aput v4, v5, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    aput p1, v5, v3

    .line 43
    .line 44
    iget v2, v2, Lc2/c1;->b:I

    .line 45
    .line 46
    add-int/2addr p1, v2

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 51
    .line 52
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
