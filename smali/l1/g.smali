.class public final Ll1/g;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ll1/k;

.field public final b:Lf2/u;

.field public final c:Lt/g0;

.field public final d:Lt/g0;

.field public e:Z


# direct methods
.method public constructor <init>(Ll1/k;Lf2/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/g;->a:Ll1/k;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/g;->b:Lf2/u;

    .line 7
    .line 8
    sget p1, Lt/o0;->a:I

    .line 9
    .line 10
    new-instance p1, Lt/g0;

    .line 11
    .line 12
    invoke-direct {p1}, Lt/g0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll1/g;->c:Lt/g0;

    .line 16
    .line 17
    new-instance p1, Lt/g0;

    .line 18
    .line 19
    invoke-direct {p1}, Lt/g0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll1/g;->d:Lt/g0;

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


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ll1/g;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lf/f0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Ll1/g;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Lf/f0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Ll1/g;->b:Lf2/u;

    .line 21
    .line 22
    iget-object p0, p0, Lf2/u;->W0:Lt/a0;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lt/a0;->f(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lt/a0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    iput-boolean p0, v3, Ll1/g;->e:Z

    .line 36
    .line 37
    :cond_1
    return-void
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
