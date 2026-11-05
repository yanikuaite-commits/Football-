.class public final Ld8/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lqi/h;


# instance fields
.field public final a:Lni/b;

.field public final b:Lcom/google/gson/e;

.field public c:Le8/b;

.field public d:Lqi/g;


# direct methods
.method public constructor <init>(Lni/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld8/j;->a:Lni/b;

    .line 8
    .line 9
    new-instance p1, Lcom/google/gson/e;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/gson/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld8/j;->b:Lcom/google/gson/e;

    .line 15
    .line 16
    return-void
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
.method public final a(Ljava/lang/Object;Lqi/g;)V
    .locals 2

    .line 1
    iput-object p2, p0, Ld8/j;->d:Lqi/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld8/j;->d()Lfi/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lfi/v;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Llc/j;

    .line 10
    .line 11
    iget-object v0, p1, Llc/j;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    .line 19
    iget-object p1, p1, Llc/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {p1, v0}, Llc/j;->e(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, La7/j0;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p2}, La7/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    return-void
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

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/j;->d:Lqi/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, Lf8/b;->h:Lf8/b;

    .line 7
    .line 8
    invoke-static {v2}, Lnb/f;->o(Lf8/b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, p2, v1}, Lqi/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld8/j;->c:Le8/b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Le8/b;->a:Lpi/i;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lpi/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Ld8/j;->c:Le8/b;

    .line 25
    .line 26
    return-void
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

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld8/j;->d:Lqi/g;

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
.end method

.method public final d()Lfi/v;
    .locals 4

    .line 1
    iget-object p0, p0, Ld8/j;->a:Lni/b;

    .line 2
    .line 3
    check-cast p0, Lca/o;

    .line 4
    .line 5
    iget-object p0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Llc/l;->b()V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lfi/v;

    .line 11
    .line 12
    invoke-static {}, Llc/l;->c()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Llc/f;->a(Landroid/app/Application;)Llc/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Llc/l;->c()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lxa/i;

    .line 25
    .line 26
    invoke-static {v1}, Llc/f;->a(Landroid/app/Application;)Llc/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v3, 0x17

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xe

    .line 36
    .line 37
    invoke-direct {p0, v1, v0, v2}, Lfi/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
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

.method public final e()Llc/o;
    .locals 3

    .line 1
    iget-object p0, p0, Ld8/j;->a:Lni/b;

    .line 2
    .line 3
    check-cast p0, Lca/o;

    .line 4
    .line 5
    iget-object p0, p0, Lca/o;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Llc/l;->b()V

    .line 8
    .line 9
    .line 10
    new-instance p0, Llc/o;

    .line 11
    .line 12
    invoke-static {}, Llc/l;->c()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxa/i;

    .line 17
    .line 18
    invoke-static {v0}, Llc/f;->a(Landroid/app/Application;)Llc/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x17

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Llc/o;-><init>(Lxa/i;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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
