.class public final Lx/e1;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/x1;


# instance fields
.field public a:Lx/h1;

.field public b:Z


# virtual methods
.method public final W(Ll2/y;)V
    .locals 5

    .line 1
    sget-object v0, Ll2/w;->a:[Lvk/h;

    .line 2
    .line 3
    sget-object v0, Ll2/u;->m:Ll2/x;

    .line 4
    .line 5
    sget-object v1, Ll2/w;->a:[Lvk/h;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Ll2/x;->a(Ll2/y;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ll2/i;

    .line 16
    .line 17
    new-instance v2, Lx/d1;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lx/d1;-><init>(Lx/e1;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lx/d1;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, p0, v4}, Lx/d1;-><init>(Lx/e1;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, Ll2/i;-><init>(Lok/a;Lok/a;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p0, p0, Lx/e1;->b:Z

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    sget-object p0, Ll2/u;->u:Ll2/x;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Ll2/x;->a(Ll2/y;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    sget-object p0, Ll2/u;->t:Ll2/x;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    aget-object v1, v1, v2

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Ll2/x;->a(Ll2/y;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
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
