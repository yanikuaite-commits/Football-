.class public final Lcom/google/android/gms/internal/measurement/p;
.super Lcom/google/android/gms/internal/measurement/u2;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final b:Ljava/util/logging/Level;

.field public final c:Ljava/util/Set;

.field public final d:Lcom/google/android/gms/internal/measurement/ah;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/util/logging/Level;

    .line 9
    .line 10
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->f:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/measurement/q;->g:Lcom/google/android/gms/internal/measurement/ah;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p;->d:Lcom/google/android/gms/internal/measurement/ah;

    .line 17
    .line 18
    return-void
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


# virtual methods
.method public final e(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final f(Lcom/google/android/gms/internal/measurement/yf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/yf;->c()Lcom/google/android/gms/internal/measurement/ma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/rg;->a:Lcom/google/android/gms/internal/measurement/jg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ma;->k(Lcom/google/android/gms/internal/measurement/jg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/yf;->d:Lcom/google/android/gms/internal/measurement/fg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fg;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 50
    .line 51
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p;->d:Lcom/google/android/gms/internal/measurement/ah;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p;->b:Ljava/util/logging/Level;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p;->c:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {p1, v0, v2, p0, v1}, Lcom/google/android/gms/internal/measurement/q;->m(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/measurement/ah;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method
