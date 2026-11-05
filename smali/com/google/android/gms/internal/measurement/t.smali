.class public final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/t;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yg0;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yg0;->c(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, Lw/h;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p0, v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p0, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne p0, v0, :cond_0

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    throw p0

    .line 63
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static {p0, v0}, Lw/h;->a(II)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    :goto_0
    return p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
