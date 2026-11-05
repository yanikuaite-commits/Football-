.class public final Lx5/j;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lf6/c;


# instance fields
.field public final a:Lf6/c;

.field public final b:J

.field public final synthetic c:Lx5/q;


# direct methods
.method public constructor <init>(Lx5/q;Lf6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx5/j;->c:Lx5/q;

    .line 8
    .line 9
    iput-object p2, p0, Lx5/j;->a:Lf6/c;

    .line 10
    .line 11
    invoke-static {}, Lw5/b;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lx5/j;->b:J

    .line 16
    .line 17
    return-void
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
.method public final M0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0}, Lf6/c;->M0()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public final N(ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 5
    .line 6
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, Lx5/j;->b:J

    .line 18
    .line 19
    invoke-static {}, Lw5/b;->g()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lf6/c;->N(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    const-string p0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final c(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lf6/c;->c(IJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
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

.method public final f([BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lf6/c;->f([BI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
    .line 42
    .line 43
    .line 44
.end method

.method public final getBlob(I)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lf6/c;->getBlob(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0}, Lf6/c;->getColumnCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lf6/c;->getColumnName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lf6/c;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lf6/c;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
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

.method public final i0(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lf6/c;->i0(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lf6/c;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
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

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/j;->c:Lx5/q;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/q;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, Lx5/j;->b:J

    .line 15
    .line 16
    invoke-static {}, Lw5/b;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lx5/j;->a:Lf6/c;

    .line 25
    .line 26
    invoke-interface {p0}, Lf6/c;->reset()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lkb/a;->c0(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
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
