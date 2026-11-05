.class public abstract Lof/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lof/o;

.field public static final b:Lof/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lof/q;->a:Lof/o;

    .line 7
    .line 8
    new-instance v0, Lof/p;

    .line 9
    .line 10
    sget-object v1, Lmf/s;->c:Lug/x2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lof/p;-><init>(Lug/x2;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lof/q;->b:Lof/p;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final varargs c(Lof/q;Lof/q;[Ljava/lang/Object;)Lof/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lof/u;

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/c0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/c0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lkotlin/jvm/internal/c0;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lkotlin/jvm/internal/c0;

    .line 37
    .line 38
    invoke-direct {p2, v2}, Lkotlin/jvm/internal/c0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lkotlin/jvm/internal/c0;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lof/q;->a:Lof/o;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lof/o;->l([Ljava/lang/Object;)[Lof/q;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p2, Lkotlin/jvm/internal/c0;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array p1, p1, [Lof/q;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Lof/q;

    .line 66
    .line 67
    const-string p1, "coalesce"

    .line 68
    .line 69
    sget-object p2, Lpf/a0;->b:Lpf/a0;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p0}, Lof/u;-><init>(Ljava/lang/String;Lok/l;[Lof/q;)V

    .line 72
    .line 73
    .line 74
    return-object v0
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

.method public static final varargs e(Lof/g;Lof/q;[Ljava/lang/Object;)Lof/u;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lof/u;

    .line 8
    .line 9
    sget-object v1, Lof/q;->a:Lof/o;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lof/o;->m(Ljava/lang/Object;)Lof/q;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, p2}, Lof/o;->l([Ljava/lang/Object;)[Lof/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "switch_on"

    .line 25
    .line 26
    sget-object v2, Lpf/a0;->b:Lpf/a0;

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lof/u;-><init>(Ljava/lang/String;Lok/l;Lof/q;Lof/q;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
.method public final a()Lof/a0;
    .locals 2

    .line 1
    new-instance v0, Lof/a0;

    .line 2
    .line 3
    sget-object v1, Lof/z;->b:Lof/z;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lof/a0;-><init>(Lof/q;Lof/z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract d(Lpf/i;)Lok/l;
.end method

.method public abstract f(Lhg/c;)Lug/x2;
.end method
