.class public final Lo0/g;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# instance fields
.field public final synthetic a:Lok/a;

.field public final synthetic b:Z

.field public final synthetic c:Ln1/e;

.field public final synthetic d:Ln1/k;


# direct methods
.method public constructor <init>(Lok/a;ZLn1/e;Ln1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/g;->a:Lok/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo0/g;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo0/g;->c:Ln1/e;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/g;->d:Ln1/k;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp1/c;

    .line 2
    .line 3
    check-cast p1, Le2/i0;

    .line 4
    .line 5
    invoke-virtual {p1}, Le2/i0;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Le2/i0;->a:Lp1/b;

    .line 9
    .line 10
    iget-object v0, p0, Lo0/g;->a:Lok/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lo0/g;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Lo0/g;->c:Ln1/e;

    .line 28
    .line 29
    iget-object p0, p0, Lo0/g;->d:Ln1/k;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lp1/e;->d0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, p1, Lp1/b;->b:Lfj/k;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfj/k;->U()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0}, Lfj/k;->R()Ln1/q;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v6}, Ln1/q;->c()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v6, v0, Lfj/k;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Lo6/h;

    .line 53
    .line 54
    const/high16 v7, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8, v2, v3}, Lo6/h;->l(FFJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, p0}, Lp1/b;->e(Ln1/e;Ln1/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lfj/k;->R()Ln1/q;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ln1/q;->o()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Lfj/k;->k0(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {v0}, Lfj/k;->R()Ln1/q;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ln1/q;->o()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4, v5}, Lfj/k;->k0(J)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    invoke-virtual {p1, v1, p0}, Lp1/b;->e(Ln1/e;Ln1/k;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 91
    .line 92
    return-object p0
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
.end method
