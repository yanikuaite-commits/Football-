.class public final Lh0/d;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Lh0/c;


# virtual methods
.method public final getShouldAutoInvalidate()Z
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

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/d;->a:Lh0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lh0/c;->a:Lw0/e;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lw0/e;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lh0/c;->a:Lw0/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lw0/e;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lh0/d;->a:Lh0/c;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/d;->a:Lh0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lh0/c;->a:Lw0/e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lw0/e;->j(Ljava/lang/Object;)Z

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
