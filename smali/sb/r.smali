.class public final Lsb/r;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Lub/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1110

    .line 5
    .line 6
    iput v0, p0, Lsb/r;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lsb/r;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lsb/r;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lub/i;->d:Lub/i;

    .line 19
    .line 20
    iput-object v0, p0, Lsb/r;->d:Lub/i;

    .line 21
    .line 22
    return-void
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
.method public final a()Lsb/s;
    .locals 4

    .line 1
    new-instance v0, Lsb/s;

    .line 2
    .line 3
    iget v1, p0, Lsb/r;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lsb/r;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsb/r;->d:Lub/i;

    .line 8
    .line 9
    iget-object p0, p0, Lsb/r;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, v2, v3}, Lsb/s;-><init>(ILjava/util/ArrayList;Ljava/lang/String;Lub/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
