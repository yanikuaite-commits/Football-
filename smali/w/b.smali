.class public final Lw/b;
.super Lgk/i;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:Lw/d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw/d;Ljava/lang/Object;Lek/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/b;->a:Lw/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lgk/i;-><init>(ILek/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final create(Lek/e;)Lek/e;
    .locals 2

    .line 1
    new-instance v0, Lw/b;

    .line 2
    .line 3
    iget-object v1, p0, Lw/b;->a:Lw/d;

    .line 4
    .line 5
    iget-object p0, p0, Lw/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lw/b;-><init>(Lw/d;Ljava/lang/Object;Lek/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lek/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw/b;->create(Lek/e;)Lek/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw/b;

    .line 8
    .line 9
    sget-object p1, Lak/c0;->a:Lak/c0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lw/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw/b;->a:Lw/d;

    .line 5
    .line 6
    invoke-static {p1}, Lw/d;->b(Lw/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lw/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lw/d;->a(Lw/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lw/d;->c:Lw/l;

    .line 16
    .line 17
    iget-object v0, v0, Lw/l;->b:Lu0/h1;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lw/d;->e:Lu0/h1;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lu0/h1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 28
    .line 29
    return-object p0
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
.end method
