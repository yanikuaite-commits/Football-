.class public final Le1/v;
.super Le1/f0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public c:Lz0/b;

.field public d:I


# direct methods
.method public constructor <init>(JLz0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le1/f0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le1/v;->c:Lz0/b;

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
.end method


# virtual methods
.method public final a(Le1/f0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Le1/v;

    .line 5
    .line 6
    sget-object v0, Le1/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Le1/v;->c:Lz0/b;

    .line 10
    .line 11
    iput-object v1, p0, Le1/v;->c:Lz0/b;

    .line 12
    .line 13
    iget p1, p1, Le1/v;->d:I

    .line 14
    .line 15
    iput p1, p0, Le1/v;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final b(J)Le1/f0;
    .locals 1

    .line 1
    new-instance v0, Le1/v;

    .line 2
    .line 3
    iget-object p0, p0, Le1/v;->c:Lz0/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Le1/v;-><init>(JLz0/b;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
