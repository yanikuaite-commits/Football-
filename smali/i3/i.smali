.class public final Li3/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu0/u1;


# instance fields
.field public final a:Li3/g;

.field public b:Landroid/os/Handler;

.field public final c:Le1/z;

.field public d:Z

.field public final e:Li3/h;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Li3/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/i;->a:Li3/g;

    .line 5
    .line 6
    new-instance p1, Le1/z;

    .line 7
    .line 8
    new-instance v0, Li3/h;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Li3/h;-><init>(Li3/i;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Le1/z;-><init>(Lok/l;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Li3/i;->c:Le1/z;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Li3/i;->d:Z

    .line 21
    .line 22
    new-instance p1, Li3/h;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Li3/h;-><init>(Li3/i;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li3/i;->e:Li3/h;

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li3/i;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
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
.method public final b()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Li3/i;->c:Le1/z;

    .line 2
    .line 3
    iget-object v0, p0, Le1/z;->h:Lbe/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbe/e;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Le1/z;->a()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Li3/i;->c:Le1/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/z;->d()V

    .line 4
    .line 5
    .line 6
    return-void
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
