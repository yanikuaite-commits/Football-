.class public final Lcom/google/android/gms/internal/measurement/w0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/w0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/w0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w0;->c:Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/w0;->b:I

    .line 11
    .line 12
    return-void
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
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w0;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast p0, Lm3/f;

    .line 11
    .line 12
    iget-object p0, p0, Lm3/b;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v0, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->c:Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 27
    .line 28
    iget p0, p0, Lcom/google/android/gms/internal/measurement/w0;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->i()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p0, v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_1
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lm3/f;

    .line 9
    .line 10
    iget-object v0, v0, Lm3/b;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/measurement/w0;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm3/d;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/measurement/w0;->b:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/measurement/w0;->b:I

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w0;->c:Ljava/lang/Iterable;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/j1;

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/measurement/w0;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j1;->i()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, p0, Lcom/google/android/gms/internal/measurement/w0;->b:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v3, 0x1

    .line 42
    .line 43
    iput v1, p0, Lcom/google/android/gms/internal/measurement/w0;->b:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j1;->j(I)Lcom/google/android/gms/internal/measurement/b5;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x15

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const-string p0, "Out of bounds index: "

    .line 66
    .line 67
    invoke-static {v3, p0, v0}, Ln5/a;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lxk/k;->f(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :goto_0
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
