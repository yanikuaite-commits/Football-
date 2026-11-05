.class public abstract Lcom/google/android/gms/internal/consent_sdk/r5;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/consent_sdk/s5;

.field public b:Lcom/google/android/gms/internal/consent_sdk/s5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/s5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->a:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/s5;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/s5;->f(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 23
    .line 24
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/consent_sdk/s5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/s5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/j6;->c:Lcom/google/android/gms/internal/consent_sdk/j6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/consent_sdk/j6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/m6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/m6;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/s5;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/s5;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Byte;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/j6;->c:Lcom/google/android/gms/internal/consent_sdk/j6;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/j6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/m6;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/consent_sdk/m6;->g(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/s5;->f(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz p0, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance p0, Lak/f;

    .line 76
    .line 77
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lak/f;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    throw p0
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/s5;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->a:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/s5;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/consent_sdk/j6;->c:Lcom/google/android/gms/internal/consent_sdk/j6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/consent_sdk/j6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/m6;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/m6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 34
    .line 35
    :cond_0
    return-void
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

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->a:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/s5;->f(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/r5;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/s5;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/j6;->c:Lcom/google/android/gms/internal/consent_sdk/j6;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/consent_sdk/j6;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/consent_sdk/m6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/m6;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/s5;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 41
    .line 42
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/r5;->b:Lcom/google/android/gms/internal/consent_sdk/s5;

    .line 43
    .line 44
    return-object v0
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
