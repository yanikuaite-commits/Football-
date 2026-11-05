.class public final Lz/d1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lz/q0;


# instance fields
.field public final synthetic a:Lz/h1;

.field public final synthetic b:Lz/f1;


# direct methods
.method public constructor <init>(Lz/h1;Lz/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/d1;->a:Lz/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lz/d1;->b:Lz/f1;

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
.method public final a(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Lz/d1;->a:Lz/h1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/h1;->g(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lz/h1;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object p0, p0, Lz/d1;->b:Lz/f1;

    .line 12
    .line 13
    iget-object p0, p0, Lz/f1;->a:Lz/h1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lz/h1;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lz/h1;->b:Lx/c1;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lz/h1;->a:Lz/b1;

    .line 23
    .line 24
    invoke-interface {v4}, Lz/b1;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lz/h1;->a:Lz/b1;

    .line 31
    .line 32
    invoke-interface {v4}, Lz/b1;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lz/h1;->g:I

    .line 39
    .line 40
    iget-object p0, p0, Lz/h1;->j:Lo0/j0;

    .line 41
    .line 42
    invoke-interface {v3, v1, v2, p1, p0}, Lx/c1;->c(JILo0/j0;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p0, Lz/h1;->h:Lz/q0;

    .line 48
    .line 49
    invoke-static {p0, v3, v1, v2, p1}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    :goto_0
    invoke-virtual {v0, p0, p1}, Lz/h1;->f(J)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Lz/h1;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
