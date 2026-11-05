.class public final Lnf/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lnf/s;


# static fields
.field public static final a:Lnf/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnf/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnf/q;->a:Lnf/q;

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


# virtual methods
.method public final a(Lug/x2;)Lug/x2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public final b(Lug/x2;Lug/x2;)Lug/x2;
    .locals 0

    .line 1
    return-object p2
    .line 2
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

.method public final c(Lug/x2;Lnd/q;)Lug/x2;
    .locals 4

    .line 1
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "server_timestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lug/w2;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lug/x2;

    .line 15
    .line 16
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/protobuf/a2;->z()Lcom/google/protobuf/z1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p2, Lnd/q;->a:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/z1;->g(J)V

    .line 27
    .line 28
    .line 29
    iget p2, p2, Lnd/q;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 35
    .line 36
    check-cast v2, Lcom/google/protobuf/a2;

    .line 37
    .line 38
    invoke-static {v2, p2}, Lcom/google/protobuf/a2;->v(Lcom/google/protobuf/a2;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object p2, v0, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/f0;

    .line 45
    .line 46
    check-cast p2, Lug/x2;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/protobuf/a2;

    .line 53
    .line 54
    invoke-static {p2, v1}, Lug/x2;->u(Lug/x2;Lcom/google/protobuf/a2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lug/x2;

    .line 62
    .line 63
    invoke-static {}, Lug/p0;->A()Lug/n0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "__type__"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Lug/n0;->g(Ljava/lang/String;Lug/x2;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "__local_write_time__"

    .line 73
    .line 74
    invoke-virtual {v0, p0, p2}, Lug/n0;->g(Ljava/lang/String;Lug/x2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lw1/c;->w(Lug/x2;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-static {p1}, Lw1/c;->q(Lug/x2;)Lug/x2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_0
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string p0, "__previous_value__"

    .line 90
    .line 91
    invoke-virtual {v0, p0, p1}, Lug/n0;->g(Ljava/lang/String;Lug/x2;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-static {}, Lug/x2;->d0()Lug/w2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Lug/w2;->j(Lug/n0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/f0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lug/x2;

    .line 106
    .line 107
    return-object p0
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
