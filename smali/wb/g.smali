.class public final Lwb/g;
.super Ldb/h;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# virtual methods
.method public final c(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string p0, "com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsService"

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lwb/h;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lwb/h;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lwb/h;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lad/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g()[Lab/d;
    .locals 0

    .line 1
    sget-object p0, Lsb/p;->a:Lab/d;

    .line 2
    .line 3
    filled-new-array {p0}, [Lab/d;

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

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.games.internal.v2.appshortcuts.IAppShortcutsService"

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

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "com.google.android.gms.games.internal.appshortcuts.service.START"

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
