.class public final Lig/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lig/c;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
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
.method public a(Ljf/g;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ljf/g;->b:Lmf/k;

    .line 2
    .line 3
    iget-object v1, v0, Lmf/k;->a:Lmf/h;

    .line 4
    .line 5
    iget-object p0, p0, Lig/c;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljf/g;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v3, v2, Ljf/g;->a:Ljf/f;

    .line 20
    .line 21
    iget-object v4, p1, Ljf/g;->a:Ljf/f;

    .line 22
    .line 23
    sget-object v5, Ljf/f;->d:Ljf/f;

    .line 24
    .line 25
    sget-object v6, Ljf/f;->b:Ljf/f;

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Ljf/f;->a:Ljf/f;

    .line 36
    .line 37
    if-ne v4, v5, :cond_2

    .line 38
    .line 39
    if-eq v3, p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljf/g;

    .line 42
    .line 43
    invoke-direct {p1, v3, v0}, Ljf/g;-><init>(Ljf/f;Lmf/k;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v5, Ljf/f;->c:Ljf/f;

    .line 51
    .line 52
    if-ne v4, v5, :cond_3

    .line 53
    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    new-instance p1, Ljf/g;

    .line 57
    .line 58
    invoke-direct {p1, v5, v0}, Ljf/g;-><init>(Ljf/f;Lmf/k;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    if-ne v4, v5, :cond_4

    .line 66
    .line 67
    if-ne v3, v6, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljf/g;

    .line 70
    .line 71
    invoke-direct {p1, v6, v0}, Ljf/g;-><init>(Ljf/f;Lmf/k;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    if-ne v4, p1, :cond_5

    .line 79
    .line 80
    if-ne v3, v6, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    if-ne v4, p1, :cond_6

    .line 87
    .line 88
    if-ne v3, v5, :cond_6

    .line 89
    .line 90
    iget-object v0, v2, Ljf/g;->b:Lmf/k;

    .line 91
    .line 92
    new-instance v2, Ljf/g;

    .line 93
    .line 94
    invoke-direct {v2, p1, v0}, Ljf/g;-><init>(Ljf/f;Lmf/k;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    if-ne v4, v6, :cond_7

    .line 102
    .line 103
    if-ne v3, p1, :cond_7

    .line 104
    .line 105
    new-instance p1, Ljf/g;

    .line 106
    .line 107
    invoke-direct {p1, v5, v0}, Ljf/g;-><init>(Ljf/f;Lmf/k;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    const-string p0, "Unsupported combination of changes %s after %s"

    .line 115
    .line 116
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1}, Lnb/f;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    throw p0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
