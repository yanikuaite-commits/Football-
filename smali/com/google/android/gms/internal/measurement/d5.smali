.class public final Lcom/google/android/gms/internal/measurement/d5;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/d5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d5;->c:Lcom/google/android/gms/internal/measurement/e5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/d5;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
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


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->c:Lcom/google/android/gms/internal/measurement/e5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e5;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/measurement/d5;->b:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->c:Lcom/google/android/gms/internal/measurement/e5;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e5;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget p0, p0, Lcom/google/android/gms/internal/measurement/d5;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge p0, v0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_1
    return p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->c:Lcom/google/android/gms/internal/measurement/e5;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/e5;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/measurement/d5;->b:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/measurement/e5;

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/measurement/d5;->b:I

    .line 23
    .line 24
    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/e5;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/measurement/e5;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lv5/m;->m()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    return-object v3

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d5;->c:Lcom/google/android/gms/internal/measurement/e5;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e5;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/measurement/d5;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 v0, v1, 0x1

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/gms/internal/measurement/e5;

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/measurement/d5;->b:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/measurement/e5;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lv5/m;->m()V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    return-object v2

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
