.class public final synthetic Lcom/google/android/gms/internal/measurement/he;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljd/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zc;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zc;ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/he;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/he;->b:Lcom/google/android/gms/internal/measurement/zc;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/measurement/he;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/he;->c:Ljava/util/ArrayList;

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

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zc;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/he;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/he;->b:Lcom/google/android/gms/internal/measurement/zc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/he;->c:Ljava/util/ArrayList;

    iput p3, p0, Lcom/google/android/gms/internal/measurement/he;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/he;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/l0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/he;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Led/h;->k(Ljava/lang/Iterable;)Led/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lza/l;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/he;->b:Lcom/google/android/gms/internal/measurement/zc;

    .line 17
    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/measurement/he;->d:I

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, p0, v0}, Lza/l;-><init>(Lcom/google/android/gms/internal/measurement/zc;Lcom/google/android/gms/internal/measurement/l0;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/qf;->a(Ljd/y;)Lcom/google/android/gms/internal/measurement/h5;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Ljd/c0;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v1, v2}, Ljd/c0;-><init>(Led/b;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljd/b0;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0, p1}, Ljd/b0;-><init>(Ljd/c0;Lcom/google/android/gms/internal/measurement/h5;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Ljd/c0;->n:Ljd/b0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljd/c0;->t()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/measurement/he;->d:I

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/he;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-static {v2}, Ljd/k0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/he;->b:Lcom/google/android/gms/internal/measurement/zc;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zc;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lv5/m;->i()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {p1}, Led/h;->k(Ljava/lang/Iterable;)Led/h;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ljd/a0;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p1, v0}, Ljd/a0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljd/c0;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, v1}, Ljd/c0;-><init>(Led/b;Z)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Ljd/b0;

    .line 116
    .line 117
    invoke-direct {p0, v0, p1}, Ljd/b0;-><init>(Ljd/c0;Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    iput-object p0, v0, Ljd/c0;->n:Ljd/b0;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljd/c0;->t()V

    .line 123
    .line 124
    .line 125
    move-object p0, v0

    .line 126
    :goto_1
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
