.class public final Lxc/d;
.super Lec/e;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Lca/r2;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic d:Lxc/e;


# direct methods
.method public constructor <init>(Lxc/e;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    new-instance v0, Lca/r2;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lca/r2;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxc/d;->d:Lxc/e;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-direct {p0, p1}, Lec/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 16
    .line 17
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxc/d;->b:Lca/r2;

    .line 21
    .line 22
    iput-object p2, p0, Lxc/d;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    return-void
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
