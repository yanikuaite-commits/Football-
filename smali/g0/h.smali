.class public final Lg0/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lf0/l0;


# instance fields
.field public final synthetic a:Lg0/d;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lg0/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/h;->a:Lg0/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg0/h;->b:Z

    .line 7
    .line 8
    return-void
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
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lg0/h;->a:Lg0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/d0;->l()Lg0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lg0/w;->e:Lz/m0;

    .line 8
    .line 9
    sget-object v1, Lz/m0;->a:Lz/m0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lg0/d0;->l()Lg0/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lg0/w;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lg0/d0;->l()Lg0/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lg0/w;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
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

.method public final b()F
    .locals 4

    .line 1
    iget-object p0, p0, Lg0/h;->a:Lg0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/d0;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0}, Lg0/d0;->o()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Lg0/d0;->k()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lg0/d0;->o()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    mul-float/2addr v2, p0

    .line 24
    float-to-double v2, v2

    .line 25
    invoke-static {v2, v3}, Lqk/a;->L(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v2, v0

    .line 30
    long-to-float p0, v2

    .line 31
    return p0
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

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lg0/h;->a:Lg0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/d0;->l()Lg0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lg0/w;->f:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lg0/d0;->l()Lg0/w;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lg0/w;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lg0/h;->a:Lg0/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/d0;->l()Lg0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lg0/d;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {v0, p0}, Lg0/i0;->a(Lg0/w;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float p0, v0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e()Ll2/b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lg0/h;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lg0/h;->a:Lg0/d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ll2/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lg0/d;->m()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-direct {v1, p0, v0}, Ll2/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v1, Ll2/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg0/d;->m()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v0, p0}, Ll2/b;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
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

.method public final f(ILf0/o0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lf0/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lg0/h;->a:Lg0/d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lf0/o0;-><init>(Ljava/lang/Object;ILek/e;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lx/v0;->a:Lx/v0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lg0/d0;->e(Lx/v0;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 17
    .line 18
    sget-object p2, Lfk/a;->a:Lfk/a;

    .line 19
    .line 20
    if-ne p0, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p1

    .line 24
    :goto_0
    if-ne p0, p2, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    return-object p1
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
