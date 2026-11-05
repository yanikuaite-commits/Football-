.class public final Landroidx/fragment/app/z;
.super Landroidx/fragment/app/f0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/h0;

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
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/z;->a:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/h0;->mSavedStateRegistryController:Lc6/f;

    .line 4
    .line 5
    iget-object v0, v0, Lc6/f;->a:Lbm/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbm/f;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/u0;->d(Lc6/g;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "registryState"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/h0;->mSavedStateRegistryController:Lc6/f;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lc6/f;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
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
