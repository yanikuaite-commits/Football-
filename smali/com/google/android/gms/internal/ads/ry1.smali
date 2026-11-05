.class public final synthetic Lcom/google/android/gms/internal/ads/ry1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l21;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/b;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/vy1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/b;Lcom/google/android/gms/internal/ads/vy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ry1;->b:Lcom/google/android/gms/internal/ads/vy1;

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
.method public final zza(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nw1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry1;->b:Lcom/google/android/gms/internal/ads/vy1;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vy1;->A:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ry1;->a:Lcom/google/android/gms/internal/ads/b;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->i:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/nw1;->E:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-le v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw1;->m:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v2, "audio/eac3"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v2, "audio/ac4"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :sswitch_2
    const-string v2, "audio/ac3"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v2, "audio/eac3-joc"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:Lcom/google/android/gms/internal/ads/xy1;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xy1;->b:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    if-lt v0, v1, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:Lcom/google/android/gms/internal/ads/xy1;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/xy1;->b:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:Lcom/google/android/gms/internal/ads/xy1;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy1;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->g:Lcom/google/android/gms/internal/ads/xy1;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b;->h:Lcom/google/android/gms/internal/ads/w40;

    .line 121
    .line 122
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/xy1;->c(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/nw1;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p0, 0x0

    .line 130
    return p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 132
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
