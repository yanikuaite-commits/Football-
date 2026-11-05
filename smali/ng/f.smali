.class public final Lng/f;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Laf/d;


# static fields
.field public static final a:Lng/f;

.field public static final b:Laf/c;

.field public static final c:Laf/c;

.field public static final d:Laf/c;

.field public static final e:Laf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lng/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lng/f;->a:Lng/f;

    .line 7
    .line 8
    const-string v0, "processName"

    .line 9
    .line 10
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lng/f;->b:Laf/c;

    .line 15
    .line 16
    const-string v0, "pid"

    .line 17
    .line 18
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lng/f;->c:Laf/c;

    .line 23
    .line 24
    const-string v0, "importance"

    .line 25
    .line 26
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lng/f;->d:Laf/c;

    .line 31
    .line 32
    const-string v0, "defaultProcess"

    .line 33
    .line 34
    invoke-static {v0}, Laf/c;->a(Ljava/lang/String;)Laf/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lng/f;->e:Laf/c;

    .line 39
    .line 40
    return-void
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
    check-cast p1, Lng/e0;

    .line 2
    .line 3
    check-cast p2, Laf/e;

    .line 4
    .line 5
    sget-object p0, Lng/f;->b:Laf/c;

    .line 6
    .line 7
    iget-object v0, p1, Lng/e0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Laf/e;->a(Laf/c;Ljava/lang/Object;)Laf/e;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lng/f;->c:Laf/c;

    .line 13
    .line 14
    iget v0, p1, Lng/e0;->b:I

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Laf/e;->d(Laf/c;I)Laf/e;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lng/f;->d:Laf/c;

    .line 20
    .line 21
    iget v0, p1, Lng/e0;->c:I

    .line 22
    .line 23
    invoke-interface {p2, p0, v0}, Laf/e;->d(Laf/c;I)Laf/e;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lng/f;->e:Laf/c;

    .line 27
    .line 28
    iget-boolean p1, p1, Lng/e0;->d:Z

    .line 29
    .line 30
    invoke-interface {p2, p0, p1}, Laf/e;->f(Laf/c;Z)Laf/e;

    .line 31
    .line 32
    .line 33
    return-void
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
