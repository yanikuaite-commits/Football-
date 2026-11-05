.class public final Lcom/google/android/gms/internal/ads/bp0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/kr1;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/kr1;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/bp0;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/internal/ads/kr1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bp0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bp0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mr1;Lcom/google/android/gms/internal/ads/kr1;Lcom/google/android/gms/internal/ads/mr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/bp0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/internal/ads/kr1;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bp0;->d:Ljava/lang/Object;

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


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bp0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/mr1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/internal/ads/kr1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kr1;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/tw0;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/android/gms/internal/ads/mr1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/m11;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/m11;->g:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/ads/m11;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/mr1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/kr1;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/internal/ads/kr1;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kr1;->b(Lcom/google/android/gms/internal/ads/pr1;)Lcom/google/android/gms/internal/ads/ir1;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kr1;->b(Lcom/google/android/gms/internal/ads/pr1;)Lcom/google/android/gms/internal/ads/ir1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr1;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/yw0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yw0;->W()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/google/android/gms/internal/ads/kx0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ir1;->zzb()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/google/android/gms/internal/ads/kx0;

    .line 78
    .line 79
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp0;->b:Lcom/google/android/gms/internal/ads/kr1;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr1;->zzb()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/internal/ads/xo0;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/gms/internal/ads/kr1;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kr1;->zzb()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/to0;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bp0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/google/android/gms/internal/ads/kr1;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr1;->zzb()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lcom/google/android/gms/internal/ads/lp0;

    .line 110
    .line 111
    new-instance v2, Lcom/google/android/gms/internal/ads/ap0;

    .line 112
    .line 113
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/ap0;-><init>(Lcom/google/android/gms/internal/ads/xo0;Lcom/google/android/gms/internal/ads/to0;Lcom/google/android/gms/internal/ads/lp0;)V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
