.class public final Li9/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Laf/d;


# static fields
.field public static final a:Li9/d;

.field public static final b:Laf/c;

.field public static final c:Laf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li9/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li9/d;->a:Li9/d;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li9/d;->b:Laf/c;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li9/d;->c:Laf/c;

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


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Li9/y;

    .line 2
    .line 3
    check-cast p2, Laf/e;

    .line 4
    .line 5
    check-cast p1, Li9/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Li9/x;->a:Li9/x;

    .line 11
    .line 12
    sget-object v0, Li9/d;->b:Laf/c;

    .line 13
    .line 14
    invoke-interface {p2, v0, p0}, Laf/e;->a(Laf/c;Ljava/lang/Object;)Laf/e;

    .line 15
    .line 16
    .line 17
    sget-object p0, Li9/d;->c:Laf/c;

    .line 18
    .line 19
    iget-object p1, p1, Li9/n;->a:Li9/l;

    .line 20
    .line 21
    invoke-interface {p2, p0, p1}, Laf/e;->a(Laf/c;Ljava/lang/Object;)Laf/e;

    .line 22
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
