.class public final Lfa/z;
.super Lee/a;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Lga/m;

.field public final c:Ljava/lang/String;

.field public final d:Lo6/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo6/g;)V
    .locals 1

    .line 1
    sget-object v0, Lba/o;->C:Lba/o;

    .line 2
    .line 3
    iget-object v0, v0, Lba/o;->c:Lfa/n0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfa/n0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lee/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lga/m;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lga/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfa/z;->b:Lga/m;

    .line 19
    .line 20
    iput-object p3, p0, Lfa/z;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lfa/z;->d:Lo6/g;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final r()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfa/z;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfa/z;->d:Lo6/g;

    .line 4
    .line 5
    iget-object v4, p0, Lfa/z;->b:Lga/m;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, v1, Lo6/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lga/i;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/t7;

    .line 15
    .line 16
    sget-object v5, Lcom/google/android/gms/internal/ads/pw;->e:Lcom/google/android/gms/internal/ads/g81;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x9

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/t7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t7;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v4, v0, p0}, Lga/m;->a(Ljava/lang/String;Ljava/util/HashMap;)Lga/l;

    .line 31
    .line 32
    .line 33
    return-void
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
