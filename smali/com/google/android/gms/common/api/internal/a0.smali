.class public final Lcom/google/android/gms/common/api/internal/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y1;
.implements Lcom/google/android/gms/internal/ads/zy1;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 85
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 86
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string p2, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lvf/e;

    .line 19
    .line 20
    const/16 p2, 0x1d

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lvf/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/j;Lab/j;[Lab/d;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/vy1;Z[I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/na;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y1;Lcom/google/android/gms/internal/ads/u6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/aa;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ldc/e;

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 72
    invoke-direct {v0, v1, v2}, Ldc/e;-><init>(IZ)V

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 74
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llf/g;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 94
    new-instance v1, Lvf/e;

    const/16 v2, 0x1d

    .line 95
    invoke-direct {v1, v2}, Lvf/e;-><init>(I)V

    .line 96
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    if-eqz p1, :cond_0

    .line 98
    iget-object p0, p1, Llf/g;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    .line 99
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    iget-object p0, p1, Llf/g;->e:Ljava/lang/Object;

    check-cast p0, Lq/f;

    .line 101
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmf/i;Lig/c;Lwe/c;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 69
    iput-boolean p4, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    return-void
.end method

.method public constructor <init>(Lp7/e;Lp7/b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 88
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrc/a1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 64
    invoke-static {p2}, Ldb/d0;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lse/d;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 79
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 80
    new-instance p1, Loe/e;

    if-eqz p2, :cond_0

    const/16 p2, 0x2000

    goto :goto_0

    :cond_0
    const/16 p2, 0x400

    .line 81
    :goto_0
    invoke-direct {p1, p2}, Loe/e;-><init>(I)V

    .line 82
    new-instance p2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/common/api/internal/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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

.method public b(ILcom/google/android/gms/internal/ads/hi;[I)Lcom/google/android/gms/internal/ads/b51;
    .locals 10

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/ry1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/vy1;

    .line 11
    .line 12
    invoke-direct {v7, v0, v4}, Lcom/google/android/gms/internal/ads/ry1;-><init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/vy1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [I

    .line 18
    .line 19
    aget v0, v0, p1

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/f41;->b:Lcom/google/android/gms/internal/ads/d41;

    .line 22
    .line 23
    const-string v0, "initialCapacity"

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/e11;->q(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v8, v0

    .line 33
    move v3, v1

    .line 34
    move v9, v3

    .line 35
    :goto_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/hi;->a:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-boolean v6, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/qy1;

    .line 42
    .line 43
    aget v5, p3, v3

    .line 44
    .line 45
    move v1, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/qy1;-><init>(ILcom/google/android/gms/internal/ads/hi;ILcom/google/android/gms/internal/ads/vy1;IZLcom/google/android/gms/internal/ads/ry1;)V

    .line 48
    .line 49
    .line 50
    array-length p1, v8

    .line 51
    add-int/lit8 p2, v9, 0x1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/a41;->d(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-gt v5, p1, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v8, p1

    .line 65
    :goto_1
    aput-object v0, v8, v9

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move v9, p2

    .line 70
    move p1, v1

    .line 71
    move-object p2, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/f41;->p(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b51;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldc/e;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldc/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldc/e;

    .line 12
    .line 13
    iput-object v0, v1, Ldc/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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

.method public d(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/a0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
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

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ldd/j;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ldc/e;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ldc/e;

    .line 12
    .line 13
    iput-object v0, v1, Ldc/e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Ldc/e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, v0, Ldc/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
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

.method public f()Lpi/j;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lvf/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/LocaleList;->getAdjustedDefault()Landroid/os/LocaleList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v1, v3

    .line 73
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    const-string v4, "com.android.browser.headers"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v6, "Accept-Language"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v4, 0x22

    .line 114
    .line 115
    if-lt v1, v4, :cond_5

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroid/app/ActivityOptions;

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    :cond_4
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Landroid/app/ActivityOptions;

    .line 132
    .line 133
    invoke-static {v4}, Ld7/a;->n(Landroid/app/ActivityOptions;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    const/16 v4, 0x24

    .line 137
    .line 138
    if-lt v1, v4, :cond_7

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Landroid/app/ActivityOptions;

    .line 143
    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 151
    .line 152
    :cond_6
    const-string v1, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    xor-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/app/ActivityOptions;

    .line 163
    .line 164
    invoke-static {v2, v1}, Lf4/c;->e(Landroid/app/ActivityOptions;Z)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroid/app/ActivityOptions;

    .line 170
    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_8
    new-instance p0, Lpi/j;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {p0, v0, v3, v2, v1}, Lpi/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 182
    .line 183
    .line 184
    return-object p0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp7/b;

    .line 13
    .line 14
    iget-object v1, v1, Lp7/b;->g:Lcom/google/android/gms/common/api/internal/a0;

    .line 15
    .line 16
    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p0, p1}, Lp7/e;->a(Lp7/e;Lcom/google/android/gms/common/api/internal/a0;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
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

.method public h(I)Lvl/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-boolean v2, v1, p1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp7/b;

    .line 20
    .line 21
    iget-object p0, p0, Lp7/b;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p1, v0, Lp7/e;->p:Lp7/d;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lvl/x;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lvl/m;->f(Lvl/x;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lp7/d;->k(Lvl/x;)Lvl/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lc8/d;->a(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p0, Lvl/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    const-string p0, "editor is closed"

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    monitor-exit v0

    .line 60
    throw p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Loe/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Loe/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Loe/e;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance p1, Loe/p;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-direct {p1, p0, p2}, Loe/p;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lse/d;

    .line 58
    .line 59
    iget-object p0, p0, Lse/d;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lne/d;

    .line 62
    .line 63
    iget-object p0, p0, Lne/d;->b:Lne/b;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lne/b;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    return v0

    .line 76
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public j(II)Lcom/google/android/gms/internal/ads/u2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y1;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y1;->j(II)Lcom/google/android/gms/internal/ads/u2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/w6;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/w6;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y1;->j(II)Lcom/google/android/gms/internal/ads/u2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/gms/internal/ads/u6;

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/w6;-><init>(Lcom/google/android/gms/internal/ads/u2;Lcom/google/android/gms/internal/ads/u6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v2
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lrc/a1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    return-object p0
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

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/y1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/y1;->l()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/w6;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/w6;->i:Z

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
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

.method public m(Lcom/google/android/gms/internal/ads/m2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/y1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/y1;->m(Lcom/google/android/gms/internal/ads/m2;)V

    .line 6
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrc/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrc/a1;->x()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/a0;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/a0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/a0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ldc/e;

    .line 35
    .line 36
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ldc/e;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Ldc/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v4, p0, Ldd/j;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ldc/e;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3d

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v2, ", "

    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Ldc/e;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Ldc/e;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 p0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
