.class public final Lad/b;
.super Lad/h0;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic g:Landroid/os/IBinder;

.field public final synthetic h:Lad/d;


# direct methods
.method public constructor <init>(Lad/d;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lad/b;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lad/b;->h:Lad/d;

    .line 4
    .line 5
    invoke-direct {p0}, Lad/h0;-><init>()V

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


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lad/b;->h:Lad/d;

    .line 2
    .line 3
    iget-object v0, v0, Lad/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lad/e;

    .line 6
    .line 7
    iget-object v1, v0, Lad/e;->i:Lad/k0;

    .line 8
    .line 9
    iget-object p0, p0, Lad/b;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    invoke-interface {v1, p0}, Lad/k0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IInterface;

    .line 16
    .line 17
    iput-object p0, v0, Lad/e;->n:Landroid/os/IInterface;

    .line 18
    .line 19
    iget-object p0, v0, Lad/e;->b:Lad/g0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v3, "linkToDeath"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v2}, Lad/g0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v2, v0, Lad/e;->n:Landroid/os/IInterface;

    .line 30
    .line 31
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, Lad/e;->k:Lad/i0;

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    new-array v3, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v4, "linkToDeath failed"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v4, v3}, Lad/g0;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iput-boolean v1, v0, Lad/e;->g:Z

    .line 50
    .line 51
    iget-object p0, v0, Lad/e;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object p0, v0, Lad/e;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
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
