.class public final Ljf/j0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lmf/l;

.field public final b:Lnf/f;

.field public final c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmf/l;Lnf/f;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/j0;->a:Lmf/l;

    .line 2
    .line 3
    iput-object p2, p0, Ljf/j0;->b:Lnf/f;

    .line 4
    .line 5
    iput-object p3, p0, Ljf/j0;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
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
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public a(Lmf/h;Lnf/p;)Lnf/h;
    .locals 6

    .line 1
    iget-object v3, p0, Ljf/j0;->b:Lnf/f;

    .line 2
    .line 3
    iget-object v2, p0, Ljf/j0;->a:Lmf/l;

    .line 4
    .line 5
    iget-object v5, p0, Ljf/j0;->c:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnf/o;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lnf/o;-><init>(Lmf/h;Lmf/l;Lnf/f;Lnf/p;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v1, p1

    .line 18
    move-object v4, p2

    .line 19
    new-instance p0, Lnf/r;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2, v4, v5}, Lnf/r;-><init>(Lmf/h;Lmf/l;Lnf/p;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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
