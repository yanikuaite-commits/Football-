.class public final Lcom/google/android/gms/internal/ads/e00;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lr1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/c00;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/e00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/c00;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/e00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/c00;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c00;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lba/o;->C:Lba/o;

    .line 16
    .line 17
    iget-object v0, v0, Lba/o;->c:Lfa/n0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/c00;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c00;->a:Lga/a;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c00;->b:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v1, Lga/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lfa/n0;->F(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance v0, Lba/h;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/c00;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c00;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c00;->a:Lga/a;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lba/h;-><init>(Landroid/content/Context;Lga/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qt0;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/c00;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c00;->b:Landroid/content/Context;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/qt0;-><init>(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/c00;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c00;->d:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/c00;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c00;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lb1;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/a00;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e00;->b:Lcom/google/android/gms/internal/ads/c00;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c00;->b:Landroid/content/Context;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c00;->a:Lga/a;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/a00;-><init>(Landroid/content/Context;Lga/a;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
