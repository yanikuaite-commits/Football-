.class public final synthetic Lfa/i;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfa/j;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ow;


# direct methods
.method public synthetic constructor <init>(Lfa/j;Lcom/google/android/gms/internal/ads/ow;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfa/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfa/i;->b:Lfa/j;

    .line 4
    .line 5
    iput-object p2, p0, Lfa/i;->c:Lcom/google/android/gms/internal/ads/ow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfa/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba/o;->C:Lba/o;

    .line 7
    .line 8
    iget-object v1, v0, Lba/o;->o:Lfa/m;

    .line 9
    .line 10
    iget-object v2, p0, Lfa/i;->b:Lfa/j;

    .line 11
    .line 12
    iget-object v3, v2, Lfa/j;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, v2, Lfa/j;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v2, Lfa/j;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v4, v5}, Lfa/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, v0, Lba/o;->o:Lfa/m;

    .line 25
    .line 26
    iget-object v0, v2, Lfa/j;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v2, Lfa/j;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v3, v0, v1}, Lfa/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lfa/c;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v2, v1}, Lfa/c;-><init>(Lfa/j;I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lfa/i;->c:Lcom/google/android/gms/internal/ads/ow;

    .line 41
    .line 42
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    sget-object v0, Lba/o;->C:Lba/o;

    .line 47
    .line 48
    iget-object v1, v0, Lba/o;->o:Lfa/m;

    .line 49
    .line 50
    iget-object v2, p0, Lfa/i;->b:Lfa/j;

    .line 51
    .line 52
    iget-object v3, v2, Lfa/j;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, v2, Lfa/j;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, Lfa/j;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v5}, Lfa/m;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object p0, v0, Lba/o;->o:Lfa/m;

    .line 65
    .line 66
    iget-object v0, v2, Lfa/j;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v2, Lfa/j;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v3, v0, v1}, Lfa/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Lfa/c;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v2, v1}, Lfa/c;-><init>(Lfa/j;I)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lfa/i;->c:Lcom/google/android/gms/internal/ads/ow;

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
