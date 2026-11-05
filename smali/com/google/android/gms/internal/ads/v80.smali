.class public final Lcom/google/android/gms/internal/ads/v80;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/x80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/v80;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v80;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v80;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/v80;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v80;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/x80;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x80;->i:Lcom/google/android/gms/internal/ads/y70;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x80;->h:Lcom/google/android/gms/internal/ads/l50;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l50;->l0()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/android/gms/internal/ads/sk;->Xb:Lcom/google/android/gms/internal/ads/ok;

    .line 25
    .line 26
    sget-object v0, Lca/s;->e:Lca/s;

    .line 27
    .line 28
    iget-object v0, v0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y70;->p0()V

    .line 43
    .line 44
    .line 45
    const-string p0, "sccg"

    .line 46
    .line 47
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y70;->z0()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v80;->b:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/android/gms/internal/ads/x80;

    .line 70
    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x80;->i:Lcom/google/android/gms/internal/ads/y70;

    .line 75
    .line 76
    const-string v0, "eventName"

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "_ac"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x80;->h:Lcom/google/android/gms/internal/ads/l50;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l50;->l0()V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lcom/google/android/gms/internal/ads/sk;->Xb:Lcom/google/android/gms/internal/ads/ok;

    .line 98
    .line 99
    sget-object v0, Lca/s;->e:Lca/s;

    .line 100
    .line 101
    iget-object v0, v0, Lca/s;->c:Lcom/google/android/gms/internal/ads/qk;

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qk;->a(Lcom/google/android/gms/internal/ads/ok;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y70;->p0()V

    .line 116
    .line 117
    .line 118
    const-string p0, "sccg"

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y70;->z0()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 138
.end method
