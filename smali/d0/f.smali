.class public final Ld0/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lf0/m;


# instance fields
.field public final a:Ld0/a0;


# direct methods
.method public constructor <init>(Ld0/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/f;->a:Ld0/a0;

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
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/f;->a:Ld0/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a0;->g()Ld0/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Ld0/r;->m:I

    .line 8
    .line 9
    return p0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Ld0/f;->a:Ld0/a0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld0/a0;->g()Ld0/r;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Ld0/r;->j:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0}, Lbk/o;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ld0/s;

    .line 20
    .line 21
    iget p0, p0, Ld0/s;->a:I

    .line 22
    .line 23
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
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

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/f;->a:Ld0/a0;

    .line 2
    .line 3
    iget-object p0, p0, Ld0/a0;->j:Le2/g0;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Le2/g0;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/f;->a:Ld0/a0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld0/a0;->g()Ld0/r;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Ld0/r;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object p0, p0, Ld0/f;->a:Ld0/a0;

    .line 2
    .line 3
    iget-object p0, p0, Ld0/a0;->d:Ld0/u;

    .line 4
    .line 5
    iget-object p0, p0, Ld0/u;->b:Lu0/e1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu0/e1;->k()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
