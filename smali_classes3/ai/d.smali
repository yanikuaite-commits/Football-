.class public Lai/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lmi/b;


# instance fields
.field public a:Lqi/q;

.field public b:Lqi/i;

.field public c:Lai/c;


# virtual methods
.method public final onAttachedToEngine(Lmi/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmi/a;->c:Lqi/f;

    .line 2
    .line 3
    iget-object p1, p1, Lmi/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lqi/q;

    .line 6
    .line 7
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lqi/q;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lai/d;->a:Lqi/q;

    .line 13
    .line 14
    new-instance v1, Lqi/i;

    .line 15
    .line 16
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lqi/i;-><init>(Lqi/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lai/d;->b:Lqi/i;

    .line 22
    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance v0, La0/c;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p1, v1}, La0/c;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lhg/c;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {p1, v0, v1}, Lhg/c;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lai/c;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lai/c;-><init>(La0/c;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lai/d;->c:Lai/c;

    .line 49
    .line 50
    iget-object v0, p0, Lai/d;->a:Lqi/q;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lqi/q;->b(Lqi/o;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lai/d;->b:Lqi/i;

    .line 56
    .line 57
    iget-object p0, p0, Lai/d;->c:Lai/c;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lqi/i;->a(Lqi/h;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final onDetachedFromEngine(Lmi/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lai/d;->a:Lqi/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lqi/q;->b(Lqi/o;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lai/d;->b:Lqi/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lqi/i;->a(Lqi/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lai/d;->c:Lai/c;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lai/c;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lai/d;->a:Lqi/q;

    .line 18
    .line 19
    iput-object v0, p0, Lai/d;->b:Lqi/i;

    .line 20
    .line 21
    iput-object v0, p0, Lai/d;->c:Lai/c;

    .line 22
    .line 23
    return-void
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
.end method
