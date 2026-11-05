.class public abstract Lrj/e;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Ltj/b;

.field public static final b:Ltj/b;

.field public static final c:Ltj/b;

.field public static final d:Ltj/b;

.field public static final e:Ltj/b;

.field public static final f:Ltj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltj/b;

    .line 2
    .line 3
    sget-object v1, Ltj/b;->g:Lvl/j;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltj/b;-><init>(Lvl/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrj/e;->a:Ltj/b;

    .line 11
    .line 12
    new-instance v0, Ltj/b;

    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ltj/b;-><init>(Lvl/j;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lrj/e;->b:Ltj/b;

    .line 20
    .line 21
    new-instance v0, Ltj/b;

    .line 22
    .line 23
    sget-object v1, Ltj/b;->e:Lvl/j;

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ltj/b;-><init>(Lvl/j;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lrj/e;->c:Ltj/b;

    .line 31
    .line 32
    new-instance v0, Ltj/b;

    .line 33
    .line 34
    const-string v2, "GET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ltj/b;-><init>(Lvl/j;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lrj/e;->d:Ltj/b;

    .line 40
    .line 41
    new-instance v0, Ltj/b;

    .line 42
    .line 43
    sget-object v1, Lqj/v0;->i:Loj/o0;

    .line 44
    .line 45
    iget-object v1, v1, Loj/q0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "application/grpc"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Ltj/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lrj/e;->e:Ltj/b;

    .line 53
    .line 54
    new-instance v0, Ltj/b;

    .line 55
    .line 56
    const-string v1, "te"

    .line 57
    .line 58
    const-string v2, "trailers"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Ltj/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lrj/e;->f:Ltj/b;

    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
