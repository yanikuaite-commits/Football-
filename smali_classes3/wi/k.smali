.class public final Lwi/k;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/h;


# instance fields
.field public final a:Lxd/e;

.field public b:Lwi/j;


# direct methods
.method public constructor <init>(Lxd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwi/k;->a:Lxd/e;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqi/g;)V
    .locals 2

    .line 1
    new-instance p1, Lwi/j;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lwi/j;-><init>(Lqi/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwi/k;->b:Lwi/j;

    .line 7
    .line 8
    iget-object p0, p0, Lwi/k;->a:Lxd/e;

    .line 9
    .line 10
    iget-object v0, p0, Lxd/e;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lxd/e;->f:Lxd/i;

    .line 16
    .line 17
    iget-object v1, p0, Lxd/e;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1, v0}, Lxd/i;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lxd/e;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lxd/e;->m:Lxd/b;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "token"

    .line 48
    .line 49
    iget-object p0, p0, Lxd/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lqi/g;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwi/k;->b:Lwi/j;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwi/k;->a:Lxd/e;

    .line 6
    .line 7
    iget-object v1, v0, Lxd/e;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lxd/e;->f:Lxd/i;

    .line 13
    .line 14
    iget-object v0, v0, Lxd/e;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-virtual {p1, v1}, Lxd/i;->a(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lwi/k;->b:Lwi/j;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
