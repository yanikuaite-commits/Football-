.class public final Ld1/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ld1/i;
.implements Lc6/g;


# instance fields
.field public final synthetic a:Ld1/j;

.field public final b:Lc6/f;

.field public final c:Landroidx/lifecycle/y;

.field public final d:Lc6/e;


# direct methods
.method public constructor <init>(Ld1/j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/l;->a:Ld1/j;

    .line 5
    .line 6
    new-instance v0, Lbm/f;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/v0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lbm/f;-><init>(Lc6/g;Landroidx/lifecycle/v0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lc6/f;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lc6/f;-><init>(Lbm/f;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ld1/l;->b:Lc6/f;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/y;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ld1/l;->c:Landroidx/lifecycle/y;

    .line 31
    .line 32
    iget-object v0, v1, Lc6/f;->b:Lc6/e;

    .line 33
    .line 34
    iput-object v0, p0, Ld1/l;->d:Lc6/e;

    .line 35
    .line 36
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ld1/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Landroid/os/Bundle;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Lc6/f;->a(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroidx/lifecycle/v0;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/v0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ld1/j;->d(Ljava/lang/String;Lok/a;)Ld1/h;

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/l;->a:Ld1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld1/j;->a(Ljava/lang/Object;)Z

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/l;->a:Ld1/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld1/j;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/l;->a:Ld1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld1/j;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final d(Ljava/lang/String;Lok/a;)Ld1/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/l;->a:Ld1/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld1/j;->d(Ljava/lang/String;Lok/a;)Ld1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/l;->c:Landroidx/lifecycle/y;

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

.method public final getSavedStateRegistry()Lc6/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld1/l;->d:Lc6/e;

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
