.class public final Lf0/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lw0/e;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lw0/e;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [Lf0/h;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lf0/i;->a:Lw0/e;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lw0/e;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v0, v0, [Lz/h;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lw0/e;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf0/i;->a:Lw0/e;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lf0/i;->a:Lw0/e;

    .line 2
    .line 3
    iget v0, p0, Lw0/e;->c:I

    .line 4
    .line 5
    new-array v1, v0, [Lal/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lw0/e;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v4, v4, v3

    .line 14
    .line 15
    check-cast v4, Lz/h;

    .line 16
    .line 17
    iget-object v4, v4, Lz/h;->b:Lal/n;

    .line 18
    .line 19
    aput-object v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    aget-object v3, v1, v2

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lal/l;->j(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p0, p0, Lw0/e;->c:I

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    const-string p0, "uncancelled requests present"

    .line 40
    .line 41
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Luk/f;

    .line 2
    .line 3
    iget-object p0, p0, Lf0/i;->a:Lw0/e;

    .line 4
    .line 5
    iget v1, p0, Lw0/e;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Luk/d;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iget v0, v0, Luk/d;->b:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lw0/e;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v1, v1, v3

    .line 20
    .line 21
    check-cast v1, Lz/h;

    .line 22
    .line 23
    iget-object v1, v1, Lz/h;->b:Lal/n;

    .line 24
    .line 25
    sget-object v2, Lak/c0;->a:Lak/c0;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lal/n;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eq v3, v0, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lw0/e;->g()V

    .line 36
    .line 37
    .line 38
    return-void
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
