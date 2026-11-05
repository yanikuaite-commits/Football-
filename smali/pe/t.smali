.class public final Lpe/t;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Laf/d;


# static fields
.field public static final a:Lpe/t;

.field public static final b:Laf/c;

.field public static final c:Laf/c;

.field public static final d:Laf/c;

.field public static final e:Laf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/t;->a:Lpe/t;

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
    sput-object v0, Lpe/t;->b:Laf/c;

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
    sput-object v0, Lpe/t;->c:Laf/c;

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
    sput-object v0, Lpe/t;->d:Laf/c;

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
    sput-object v0, Lpe/t;->e:Laf/c;

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
    check-cast p1, Lpe/j2;

    .line 2
    .line 3
    check-cast p2, Laf/e;

    .line 4
    .line 5
    check-cast p1, Lpe/e1;

    .line 6
    .line 7
    iget-object p0, p1, Lpe/e1;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lpe/t;->b:Laf/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p0}, Laf/e;->a(Laf/c;Ljava/lang/Object;)Laf/e;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpe/t;->c:Laf/c;

    .line 15
    .line 16
    iget v0, p1, Lpe/e1;->b:I

    .line 17
    .line 18
    invoke-interface {p2, p0, v0}, Laf/e;->d(Laf/c;I)Laf/e;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lpe/t;->d:Laf/c;

    .line 22
    .line 23
    iget v0, p1, Lpe/e1;->c:I

    .line 24
    .line 25
    invoke-interface {p2, p0, v0}, Laf/e;->d(Laf/c;I)Laf/e;

    .line 26
    .line 27
    .line 28
    sget-object p0, Lpe/t;->e:Laf/c;

    .line 29
    .line 30
    iget-boolean p1, p1, Lpe/e1;->d:Z

    .line 31
    .line 32
    invoke-interface {p2, p0, p1}, Laf/e;->f(Laf/c;Z)Laf/e;

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
