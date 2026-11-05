.class public final Lx/w;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/n;


# instance fields
.field public final a:Lb0/k;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lb0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/w;->a:Lb0/k;

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
.method public final draw(Lp1/c;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Le2/i0;

    .line 3
    .line 4
    invoke-virtual {v0}, Le2/i0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Le2/i0;->a:Lp1/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lx/w;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-wide v1, Ln1/r;->b:J

    .line 14
    .line 15
    const p0, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v2}, Ln1/r;->b(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1}, Lp1/e;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v5, 0x7a

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lp1/e;->S(Lp1/e;JJI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v1, p0, Lx/w;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-boolean p0, p0, Lx/w;->d:Z

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    sget-wide v1, Ln1/r;->b:J

    .line 43
    .line 44
    const p0, 0x3dcccccd    # 0.1f

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Ln1/r;->b(FJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-interface {p1}, Lp1/e;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x7a

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lp1/e;->S(Lp1/e;JJI)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onAttach()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg1/s;->getCoroutineScope()Lal/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldl/k;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ldl/k;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
