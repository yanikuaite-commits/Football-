.class public abstract Lc8/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lx7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx7/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lx7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/c;->a:Lx7/c;

    .line 7
    .line 8
    return-void
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

.method public static final a(Lx7/i;)Z
    .locals 3

    .line 1
    iget v0, p0, Lx7/i;->y:I

    .line 2
    .line 3
    invoke-static {v0}, Lw/h;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lx7/i;->w:Lx7/d;

    .line 16
    .line 17
    iget-object v0, v0, Lx7/d;->a:Ly7/f;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lx7/i;->u:Ly7/f;

    .line 22
    .line 23
    instance-of p0, p0, Ly7/c;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lc2/e0;->c()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
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
.end method
