.class public final Lcom/google/android/gms/internal/ads/p21;
.super Lcom/google/android/gms/internal/ads/r21;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/p21;->g:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p21;->h:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/r21;-><init>(Ljava/lang/CharSequence;)V

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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p21;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p21;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/vo0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, -0x1

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r21;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/sy;->V(II)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p21;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/g21;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/g21;->a(C)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, -0x1

    .line 57
    :goto_2
    return p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p21;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p21;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/vo0;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/regex/Matcher;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
