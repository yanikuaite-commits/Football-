.class public final Lba/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x1;
.implements Lcom/google/android/gms/internal/ads/y1;
.implements Lcom/google/android/gms/internal/ads/qq0;
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lba/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lba/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    iput-wide v0, p0, Lba/d;->a:J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
    .line 28
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lba/d;->a:J

    iput-object p3, p0, Lba/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/x1;J)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/d;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x1;->zzn()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sy;->l(Z)V

    iput-wide p2, p0, Lba/d;->a:J

    return-void
.end method

.method public constructor <init>(Lib/a;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ldb/d0;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lba/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 30
    iput-object p1, p0, Lba/d;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lba/d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final p(Lcom/google/android/gms/internal/ads/xc0;Ljava/lang/String;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->Sd:Lcom/google/android/gms/internal/ads/ok;

    .line 4
    .line 5
    sget-object v1, Lca/s;->e:Lca/s;

    .line 6
    .line 7
    iget-object v1, v1, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc0;->a()Lcom/google/android/gms/internal/ads/kd1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "action"

    .line 26
    .line 27
    const-string v1, "lat_init"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/kd1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kd1;->q()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/x1;->a(I)V

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

.method public b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/x1;->b(I)V

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

.method public d([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x1;->d([BII)V

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

.method public e([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bs1;->e([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public f([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x1;->f([BII)V

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

.method public h([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/x1;->h([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public i([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x1;->i([BII)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public j(II)Lcom/google/android/gms/internal/ads/u2;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/y1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/y1;->j(II)Lcom/google/android/gms/internal/ads/u2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public k([BIIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/x1;->k([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/y1;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y1;->l()V

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
.end method

.method public m(Lcom/google/android/gms/internal/ads/m2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p1}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lba/d;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/m2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/y1;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/y1;->m(Lcom/google/android/gms/internal/ads/m2;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf/b;

    .line 4
    .line 5
    iget-object v1, v0, Lrf/b;->f:Lsf/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsf/f;->d()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, Lrf/b;->i:J

    .line 11
    .line 12
    iget-wide v3, p0, Lba/d;->a:J

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    const-string v1, "stream callback skipped by CloseGuardedRunner."

    .line 35
    .line 36
    invoke-static {v0, p0, v1, p1}, Lqk/a;->r(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public o(Landroid/content/Context;Lga/a;ZLcom/google/android/gms/internal/ads/gw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/hr0;Lcom/google/android/gms/internal/ads/xc0;Ljava/lang/Long;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    sget-object v8, Lba/o;->C:Lba/o;

    .line 18
    .line 19
    iget-object v9, v8, Lba/o;->k:Lib/a;

    .line 20
    .line 21
    iget-object v10, v8, Lba/o;->k:Lib/a;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v11

    .line 30
    iget-wide v13, v0, Lba/d;->a:J

    .line 31
    .line 32
    sub-long/2addr v11, v13

    .line 33
    const-wide/16 v13, 0x1388

    .line 34
    .line 35
    cmp-long v9, v11, v13

    .line 36
    .line 37
    if-gez v9, :cond_0

    .line 38
    .line 39
    const-string v0, "Not retrying to fetch app settings"

    .line 40
    .line 41
    invoke-static {v0}, Lga/j;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    iput-wide v11, v0, Lba/d;->a:J

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/gw;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/gw;->b:J

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sub-long/2addr v9, v11

    .line 75
    sget-object v11, Lcom/google/android/gms/internal/ads/sk;->R4:Lcom/google/android/gms/internal/ads/ok;

    .line 76
    .line 77
    sget-object v12, Lca/s;->e:Lca/s;

    .line 78
    .line 79
    iget-object v12, v12, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 80
    .line 81
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    cmp-long v9, v9, v11

    .line 92
    .line 93
    if-gtz v9, :cond_2

    .line 94
    .line 95
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/gw;->c:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-string v0, "Context not provided to fetch application settings"

    .line 104
    .line 105
    invoke-static {v0}, Lga/j;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v0, "App settings could not be fetched. Required parameters missing"

    .line 123
    .line 124
    invoke-static {v0}, Lga/j;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    :cond_6
    iput-object v3, v0, Lba/d;->b:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v3, 0x4

    .line 138
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/dr0;->h(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/dr0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/dr0;->zza()Lcom/google/android/gms/internal/ads/dr0;

    .line 143
    .line 144
    .line 145
    iget-object v8, v8, Lba/o;->r:Lcom/google/android/gms/internal/ads/mv;

    .line 146
    .line 147
    iget-object v10, v0, Lba/d;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Landroid/content/Context;

    .line 150
    .line 151
    invoke-virtual {v8, v10, v2, v5}, Lcom/google/android/gms/internal/ads/mv;->j(Landroid/content/Context;Lga/a;Lcom/google/android/gms/internal/ads/hr0;)Lcom/google/android/gms/internal/ads/kq;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const-string v10, "google.afma.config.fetchAppSettings"

    .line 156
    .line 157
    sget-object v11, Lcom/google/android/gms/internal/ads/sy;->j:Lcom/google/android/gms/internal/ads/vo;

    .line 158
    .line 159
    invoke-virtual {v8, v10, v11, v11}, Lcom/google/android/gms/internal/ads/kq;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/iq;)Lcom/google/android/gms/internal/ads/mq;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const/4 v10, 0x0

    .line 164
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_7

    .line 174
    .line 175
    const-string v12, "app_id"

    .line 176
    .line 177
    move-object/from16 v13, p5

    .line 178
    .line 179
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_0
    move-exception v0

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-nez v12, :cond_8

    .line 191
    .line 192
    const-string v12, "ad_unit_id"

    .line 193
    .line 194
    move-object/from16 v13, p6

    .line 195
    .line 196
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_8
    :goto_2
    const-string v12, "is_init"

    .line 200
    .line 201
    move/from16 v13, p3

    .line 202
    .line 203
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v12, "pn"

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v12, "experiment_ids"

    .line 216
    .line 217
    const-string v13, ","

    .line 218
    .line 219
    sget-object v14, Lcom/google/android/gms/internal/ads/sk;->a:Lcom/google/android/gms/internal/ads/ok;

    .line 220
    .line 221
    sget-object v14, Lca/s;->e:Lca/s;

    .line 222
    .line 223
    iget-object v15, v14, Lca/s;->a:Lcom/google/android/gms/internal/ads/up0;

    .line 224
    .line 225
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/up0;->x()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-static {v13, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    const-string v12, "js"

    .line 237
    .line 238
    iget-object v2, v2, Lga/a;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    sget-object v2, Lcom/google/android/gms/internal/ads/sk;->La:Lcom/google/android/gms/internal/ads/ok;

    .line 244
    .line 245
    iget-object v12, v14, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 246
    .line 247
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    const-string v2, "inspector_enabled"

    .line 260
    .line 261
    move/from16 v12, p11

    .line 262
    .line 263
    invoke-virtual {v11, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    .line 265
    .line 266
    :cond_9
    :try_start_1
    iget-object v0, v0, Lba/d;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-static {v1}, Lkb/b;->a(Landroid/content/Context;)La0/c;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v10, v0}, La0/c;->F(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_a

    .line 287
    .line 288
    const-string v1, "version"

    .line 289
    .line 290
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 291
    .line 292
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :catch_1
    :try_start_2
    const-string v0, "Error fetching PackageInfo."

    .line 297
    .line 298
    invoke-static {v0}, Lfa/h0;->m(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    :goto_3
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/mq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lba/c;

    .line 306
    .line 307
    invoke-direct {v1, v7, v6, v9, v5}, Lba/c;-><init>(Ljava/lang/Long;Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/hr0;)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lcom/google/android/gms/internal/ads/pw;->g:Lcom/google/android/gms/internal/ads/ow;

    .line 311
    .line 312
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vm1;->i0(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/l71;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/d71;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v4, :cond_b

    .line 317
    .line 318
    move-object v8, v0

    .line 319
    check-cast v8, Lcom/google/android/gms/internal/ads/qw;

    .line 320
    .line 321
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/i81;

    .line 322
    .line 323
    invoke-virtual {v8, v4, v2}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    if-eqz v7, :cond_c

    .line 327
    .line 328
    new-instance v4, Lal/c2;

    .line 329
    .line 330
    invoke-direct {v4, v3, v6, v7}, Lal/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/internal/ads/i81;

    .line 336
    .line 337
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/sk;->C8:Lcom/google/android/gms/internal/ads/ok;

    .line 341
    .line 342
    sget-object v4, Lca/s;->e:Lca/s;

    .line 343
    .line 344
    iget-object v4, v4, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    const-string v4, "ConfigLoader.maybeFetchNewAppSettings"

    .line 357
    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/o91;

    .line 361
    .line 362
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/o91;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    new-instance v3, Lcom/google/android/gms/internal/ads/w71;

    .line 366
    .line 367
    invoke-direct {v3, v10, v1, v0}, Lcom/google/android/gms/internal/ads/w71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/t61;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_d
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/vm1;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 375
    .line 376
    .line 377
    :goto_4
    return-void

    .line 378
    :goto_5
    const-string v1, "Error requesting application settings"

    .line 379
    .line 380
    invoke-static {v1, v0}, Lga/j;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/dr0;->e(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dr0;

    .line 384
    .line 385
    .line 386
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/dr0;->a(Z)Lcom/google/android/gms/internal/ads/dr0;

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/dr0;->zzm()Lcom/google/android/gms/internal/ads/fr0;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/hr0;->b(Lcom/google/android/gms/internal/ads/fr0;)V

    .line 394
    .line 395
    .line 396
    return-void
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
.end method

.method public synthetic onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp9/c;

    .line 4
    .line 5
    iget-wide v0, p0, Lba/d;->a:J

    .line 6
    .line 7
    iget-object p0, p1, Lp9/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfa/j0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfa/j0;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lba/d;->a:J

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/si;->P()Lcom/google/android/gms/internal/ads/ri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wm1;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wm1;->b:Lcom/google/android/gms/internal/ads/ym1;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/si;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/si;->L(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wm1;->c()Lcom/google/android/gms/internal/ads/ym1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/ads/si;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zl1;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/sy;->H(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
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

.method public zzd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/x1;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public zzl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/x1;->zzl()V

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
.end method

.method public zzm()J
    .locals 4

    .line 1
    iget-object v0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x1;->zzm()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lba/d;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public zzn()J
    .locals 4

    .line 1
    iget-object v0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x1;->zzn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lba/d;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public zzo()J
    .locals 4

    .line 1
    iget-object v0, p0, Lba/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/x1;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x1;->zzo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lba/d;->a:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
