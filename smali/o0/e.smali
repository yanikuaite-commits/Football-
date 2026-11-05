.class public final Lo0/e;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:Lo0/k;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lo0/k;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/e;->a:Lo0/k;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo0/e;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lo0/e;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ll2/y;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/e;->a:Lo0/k;

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/k;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lo0/u;->c:Ll2/x;

    .line 10
    .line 11
    new-instance v1, Lo0/t;

    .line 12
    .line 13
    iget-boolean v2, p0, Lo0/e;->b:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lk0/k0;->b:Lk0/k0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Lk0/k0;->c:Lk0/k0;

    .line 21
    .line 22
    :goto_0
    iget-boolean p0, p0, Lo0/e;->c:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_1
    move v5, p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    const/4 p0, 0x3

    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-static {v3, v4}, Ly8/a;->n0(J)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct/range {v1 .. v6}, Lo0/t;-><init>(Lk0/k0;JIZ)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ll2/k;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Ll2/k;->d(Ll2/x;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 44
    .line 45
    return-object p0
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
.end method
