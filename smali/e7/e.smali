.class public final Le7/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lf7/c;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/e;->a:Landroid/net/ConnectivityManager;

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
.method public final a(Li7/p;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Li7/p;->j:La7/e;

    .line 2
    .line 3
    invoke-virtual {p0}, La7/e;->a()Landroid/net/NetworkRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Li7/p;->j:La7/e;

    .line 10
    .line 11
    iget-object p0, p0, La7/e;->a:La7/y;

    .line 12
    .line 13
    sget-object p1, La7/y;->a:La7/y;

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(La7/e;)Ldl/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La7/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v0, p1, p0, v1, v2}, La7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ldl/c;

    .line 12
    .line 13
    const/4 p1, -0x2

    .line 14
    sget-object v1, Lcl/a;->a:Lcl/a;

    .line 15
    .line 16
    sget-object v2, Lek/j;->a:Lek/j;

    .line 17
    .line 18
    invoke-direct {p0, v0, v2, p1, v1}, Ldl/c;-><init>(Lok/p;Lek/i;ILcl/a;)V

    .line 19
    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
