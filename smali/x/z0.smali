.class public final Lx/z0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lx/n0;
.implements Lx/c1;


# static fields
.field public static final a:Lx/z0;

.field public static final b:Lx/z0;

.field public static final c:Lx/z0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/z0;->a:Lx/z0;

    .line 7
    .line 8
    new-instance v0, Lx/z0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/z0;->b:Lx/z0;

    .line 14
    .line 15
    new-instance v0, Lx/z0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/z0;->c:Lx/z0;

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
.method public a(Le2/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Le2/i0;->b()V

    .line 2
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

.method public b()Lg1/t;
    .locals 0

    .line 1
    sget-object p0, Lg1/q;->a:Lg1/q;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public c(JILo0/j0;)J
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p4, Lo0/j0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lz/h1;

    .line 7
    .line 8
    iget-object p3, p0, Lz/h1;->h:Lz/q0;

    .line 9
    .line 10
    iget p4, p0, Lz/h1;->g:I

    .line 11
    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    new-instance p2, Lm1/b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lm1/b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-wide p0, p2, Lm1/b;->a:J

    .line 22
    .line 23
    return-wide p0
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

.method public d(JLz/g1;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lz/g1;

    .line 2
    .line 3
    iget-object p3, p3, Lz/g1;->d:Lz/h1;

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lz/g1;-><init>(Lz/h1;Lek/e;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lz/g1;->c:J

    .line 9
    .line 10
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lz/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p2, Lfk/a;->a:Lfk/a;

    .line 17
    .line 18
    if-ne p0, p2, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
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

.method public e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
    .line 4
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
.end method
