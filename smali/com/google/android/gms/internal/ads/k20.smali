.class public final Lcom/google/android/gms/internal/ads/k20;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/l20;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/k20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k20;->b:Lcom/google/android/gms/internal/ads/l20;

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
.method public final b(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/k20;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k20;->b:Lcom/google/android/gms/internal/ads/l20;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "hashCode"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/l20;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/x;

    .line 37
    .line 38
    const/16 v0, 0x1b

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/ow;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ow;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void

    .line 49
    :pswitch_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k20;->b:Lcom/google/android/gms/internal/ads/l20;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v0, "hashCode"

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/l20;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Lcom/google/android/gms/internal/ads/x;

    .line 80
    .line 81
    const/16 v0, 0x1a

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/l20;->c:Lcom/google/android/gms/internal/ads/ow;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ow;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
