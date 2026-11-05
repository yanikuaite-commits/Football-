.class public final synthetic Lcom/google/android/gms/internal/ads/g01;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/h01;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/g01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g01;->b:Lcom/google/android/gms/internal/ads/h01;

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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/bv0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bv0;->b:Ljava/io/File;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g01;->b:Lcom/google/android/gms/internal/ads/h01;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h01;->d:Lcom/google/android/gms/internal/ads/o11;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/wg0;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/wg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x3a9a

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/o11;->f(Ljava/lang/Runnable;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance p0, Lak/f;

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    invoke-direct {p0, p1}, Lak/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/fy0;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g01;->b:Lcom/google/android/gms/internal/ads/h01;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h01;->c:Lcom/google/android/gms/internal/ads/z01;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z01;->a(Lcom/google/android/gms/internal/ads/fy0;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/h01;->d:Lcom/google/android/gms/internal/ads/o11;

    .line 73
    .line 74
    const/16 p1, 0x3a9b

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/o11;->b(I)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lak/f;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lak/f;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
