.class public final Lcom/google/android/gms/internal/measurement/jf;
.super Lcom/google/android/gms/internal/measurement/kf;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final e:Lcom/google/android/gms/internal/measurement/kf;

.field public static final f:Lcom/google/android/gms/internal/measurement/kf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/jf;

    .line 2
    .line 3
    new-instance v1, Lt/p0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lt/p0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/kf;-><init>(Lcom/google/android/gms/internal/measurement/kf;Lt/p0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kf;->b()Lcom/google/android/gms/internal/measurement/kf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/measurement/jf;->e:Lcom/google/android/gms/internal/measurement/kf;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/measurement/jf;

    .line 20
    .line 21
    new-instance v3, Lt/p0;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lt/p0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/measurement/kf;-><init>(Lcom/google/android/gms/internal/measurement/kf;Lt/p0;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/kf;->c:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-string v3, "Can\'t mutate after handing to trace"

    .line 36
    .line 37
    invoke-static {v3, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kf;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    const-string v3, "Key already present"

    .line 47
    .line 48
    invoke-static {v3, v0}, Ldd/b;->m(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/kf;->b:Lt/p0;

    .line 52
    .line 53
    sget-object v3, Lcom/google/android/gms/internal/measurement/kf;->d:Lcom/google/android/gms/internal/measurement/hf;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Lt/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/kf;->b()Lcom/google/android/gms/internal/measurement/kf;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/measurement/jf;->f:Lcom/google/android/gms/internal/measurement/kf;

    .line 63
    .line 64
    return-void
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
.end method
