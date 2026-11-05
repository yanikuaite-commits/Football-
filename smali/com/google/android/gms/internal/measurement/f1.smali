.class public final Lcom/google/android/gms/internal/measurement/f1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/f2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/y0;->a:Lcom/google/android/gms/internal/measurement/y0;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/n0;->a:I

    .line 4
    .line 5
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f1;->a:Lcom/google/android/gms/internal/measurement/g1;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/y0;)Lcom/google/android/gms/internal/measurement/g1;
    .locals 3

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbb/c;->i1(Ljava/io/InputStream;I)Lbb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/measurement/g1;->zzd:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/f1;->a:Lcom/google/android/gms/internal/measurement/g1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g1;->i()Lcom/google/android/gms/internal/measurement/g1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/h2;->c:Lcom/google/android/gms/internal/measurement/h2;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/k2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lbb/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/datastore/preferences/protobuf/l;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/l;

    .line 34
    .line 35
    invoke-direct {v1, p1, v2}, Landroidx/datastore/preferences/protobuf/l;-><init>(Lbb/c;C)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/k2;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l;Lcom/google/android/gms/internal/measurement/y0;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/k2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/r1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/o2; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lbb/c;->s1(I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/g1;->q(Lcom/google/android/gms/internal/measurement/g1;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/o2;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/o2;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o2;->a()Lcom/google/android/gms/internal/measurement/r1;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r1;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 79
    .line 80
    throw p0

    .line 81
    :cond_2
    throw p0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/r1;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/google/android/gms/internal/measurement/r1;

    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_2
    move-exception p0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/o2;->a()Lcom/google/android/gms/internal/measurement/r1;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    throw p0

    .line 114
    :catch_3
    move-exception p0

    .line 115
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/r1;->a:Z

    .line 116
    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/internal/measurement/r1;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_4
    throw p0
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
