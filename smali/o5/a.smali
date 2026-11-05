.class public final Lo5/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lw1/c;


# direct methods
.method public constructor <init>(Lw1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/a;->a:Lw1/c;

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
.end method

.method public static final b(Landroid/content/Context;)Lo5/a;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "AdServicesInfo.version="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    sget-object v2, Lm5/b;->a:Lm5/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x21

    .line 17
    .line 18
    if-lt v1, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lm5/b;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v5, "MeasurementManager"

    .line 34
    .line 35
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-lt v1, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lm5/b;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v3

    .line 46
    :goto_1
    const/4 v2, 0x5

    .line 47
    const/4 v4, 0x0

    .line 48
    if-lt v0, v2, :cond_2

    .line 49
    .line 50
    new-instance v0, Lq5/b;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lq5/b;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    sget-object v0, Lm5/a;->a:Lm5/a;

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    const/16 v6, 0x1f

    .line 62
    .line 63
    if-eq v1, v6, :cond_4

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lm5/a;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    const/16 v7, 0x9

    .line 75
    .line 76
    if-lt v1, v7, :cond_7

    .line 77
    .line 78
    new-instance v1, Lo0/j0;

    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    invoke-direct {v1, p0, v7}, Lo0/j0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v1, p0}, Lo0/j0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 92
    .line 93
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-eq v1, v6, :cond_5

    .line 99
    .line 100
    if-ne v1, v2, :cond_6

    .line 101
    .line 102
    :cond_5
    invoke-virtual {v0}, Lm5/a;->a()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-object p0, v4

    .line 117
    :goto_4
    move-object v0, p0

    .line 118
    check-cast v0, Lw1/c;

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move-object v0, v4

    .line 122
    :goto_5
    if-eqz v0, :cond_8

    .line 123
    .line 124
    new-instance v4, Lo5/a;

    .line 125
    .line 126
    invoke-direct {v4, v0}, Lo5/a;-><init>(Lw1/c;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    return-object v4
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public a(Lq5/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/a;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    sget-object v0, Lal/q0;->a:Lhl/e;

    .line 2
    .line 3
    invoke-static {v0}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldl/k;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Ldl/k;-><init>(Ljava/lang/Object;Lek/e;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    invoke-static {v0, v3, v1, p0}, Lal/g0;->f(Lal/d0;Lbl/e;Lok/p;I)Lal/k0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lpe/a2;->i(Lal/k0;)Lh3/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lal/q0;->a:Lhl/e;

    .line 5
    .line 6
    invoke-static {v0}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, La7/s;

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, La7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v5, v1, p0}, Lal/g0;->f(Lal/d0;Lbl/e;Lok/p;I)Lal/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lpe/a2;->i(Lal/k0;)Lh3/k;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
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

.method public e(Lq5/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public f(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lal/q0;->a:Lhl/e;

    .line 5
    .line 6
    invoke-static {v0}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroidx/lifecycle/k0;

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/lifecycle/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lek/e;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v1, p0}, Lal/g0;->f(Lal/d0;Lbl/e;Lok/p;I)Lal/k0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lpe/a2;->i(Lal/k0;)Lh3/k;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public g(Lq5/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public h(Lq5/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
