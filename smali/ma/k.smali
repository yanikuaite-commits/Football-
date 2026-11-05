.class public final Lma/k;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lma/j;


# direct methods
.method public synthetic constructor <init>(Lma/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lma/k;->b:Lma/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lma/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lma/k;->b:Lma/j;

    .line 7
    .line 8
    iget-object p0, p0, Lma/j;->c:Lcom/google/android/gms/internal/ads/dw;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lma/k;->b:Lma/j;

    .line 12
    .line 13
    iget-object p0, p0, Lma/j;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lma/k;->b:Lma/j;

    .line 22
    .line 23
    iget-object p0, p0, Lma/j;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object p0, p0, Lma/k;->b:Lma/j;

    .line 36
    .line 37
    iget-object p0, p0, Lma/j;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    iget-object p0, p0, Lma/k;->b:Lma/j;

    .line 50
    .line 51
    iget-object p0, p0, Lma/j;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v0, "BANNER"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/ads/li;->c:Lcom/google/android/gms/internal/ads/li;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_1
    const-string v0, "REWARDED"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    sget-object p0, Lcom/google/android/gms/internal/ads/li;->i:Lcom/google/android/gms/internal/ads/li;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string v0, "INTERSTITIAL"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    sget-object p0, Lcom/google/android/gms/internal/ads/li;->e:Lcom/google/android/gms/internal/ads/li;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v0, "NATIVE"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    sget-object p0, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/li;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/li;->b:Lcom/google/android/gms/internal/ads/li;

    .line 106
    .line 107
    :goto_1
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_3
        -0x51d5b0d4 -> :sswitch_2
        0x205e3c0e -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
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
