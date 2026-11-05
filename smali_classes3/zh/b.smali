.class public Lzh/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;
.implements Lni/a;


# instance fields
.field public a:Lx2/g;

.field public b:Lmi/a;


# virtual methods
.method public final onAttachedToActivity(Lni/b;)V
    .locals 1

    .line 1
    new-instance v0, Lx2/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx2/g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lzh/b;->a:Lx2/g;

    .line 7
    .line 8
    sget-object p1, Lzh/e;->a:Lzh/d;

    .line 9
    .line 10
    iget-object p0, p0, Lzh/b;->b:Lmi/a;

    .line 11
    .line 12
    iget-object p0, p0, Lmi/a;->c:Lqi/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lzh/d;->a(Lqi/f;Lx2/g;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final onAttachedToEngine(Lmi/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh/b;->b:Lmi/a;

    .line 2
    .line 3
    return-void
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

.method public final onDetachedFromActivity()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/b;->a:Lx2/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lx2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onDetachedFromActivityForConfigChanges()V
    .locals 1

    .line 1
    iget-object p0, p0, Lzh/b;->a:Lx2/g;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lx2/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lzh/b;->b:Lmi/a;

    .line 3
    .line 4
    return-void
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

.method public final onReattachedToActivityForConfigChanges(Lni/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/b;->a:Lx2/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, Lx2/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lx2/g;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx2/g;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzh/b;->a:Lx2/g;

    .line 14
    .line 15
    sget-object p1, Lzh/e;->a:Lzh/d;

    .line 16
    .line 17
    iget-object p0, p0, Lzh/b;->b:Lmi/a;

    .line 18
    .line 19
    iget-object p0, p0, Lmi/a;->c:Lqi/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lzh/d;->a(Lqi/f;Lx2/g;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
