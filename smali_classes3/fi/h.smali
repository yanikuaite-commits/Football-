.class public final Lfi/h;
.super Lf/w;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/h;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lf/w;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lfi/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lfi/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfi/k;

    .line 10
    .line 11
    const-string v0, "cancelBackGesture"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfi/k;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfi/k;->b:Lfi/d;

    .line 20
    .line 21
    invoke-virtual {p0}, Lfi/d;->c()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lfi/d;->b:Lgi/c;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lgi/c;->j:Lpi/a;

    .line 29
    .line 30
    iget-object p0, p0, Lpi/a;->a:Lqi/q;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 38
    .line 39
    const-string v0, "Invoked cancelBackGesture() before FlutterFragment was attached to an Activity."

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lfi/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfi/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lg3/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lg3/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lfi/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lfi/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lfi/k;->m()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lfi/h;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lfi/k;

    .line 25
    .line 26
    const-string v0, "commitBackGesture"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfi/k;->p(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lfi/k;->b:Lfi/d;

    .line 35
    .line 36
    invoke-virtual {p0}, Lfi/d;->c()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lfi/d;->b:Lgi/c;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lgi/c;->j:Lpi/a;

    .line 44
    .line 45
    iget-object p0, p0, Lpi/a;->a:Lqi/q;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, v1, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 53
    .line 54
    const-string v0, "Invoked commitBackGesture() before FlutterFragment was attached to an Activity."

    .line 55
    .line 56
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public c(Lf/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lfi/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lf/w;->c(Lf/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lfi/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfi/k;

    .line 13
    .line 14
    const-string v0, "updateBackGestureProgress"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfi/k;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lfi/k;->b:Lfi/d;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x22

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget v1, p1, Lf/b;->a:F

    .line 31
    .line 32
    iget v2, p1, Lf/b;->b:F

    .line 33
    .line 34
    iget v3, p1, Lf/b;->c:F

    .line 35
    .line 36
    iget p1, p1, Lf/b;->d:I

    .line 37
    .line 38
    sget-object v4, Lf/a;->a:Lf/a;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2, v3, p1}, Lf/a;->a(FFFI)Landroid/window/BackEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lfi/d;->c()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lfi/d;->b:Lgi/c;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lgi/c;->j:Lpi/a;

    .line 52
    .line 53
    iget-object p0, p0, Lpi/a;->a:Lqi/q;

    .line 54
    .line 55
    invoke-static {p1}, Lpi/a;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 65
    .line 66
    const-string p1, "Invoked updateBackGestureProgress() before FlutterFragment was attached to an Activity."

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p0, "This method is only supported on API level 34+"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public d(Lf/b;)V
    .locals 5

    .line 1
    iget v0, p0, Lfi/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lf/w;->d(Lf/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lfi/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lfi/k;

    .line 13
    .line 14
    const-string v0, "startBackGesture"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfi/k;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lfi/k;->b:Lfi/d;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x22

    .line 27
    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    iget v1, p1, Lf/b;->a:F

    .line 31
    .line 32
    iget v2, p1, Lf/b;->b:F

    .line 33
    .line 34
    iget v3, p1, Lf/b;->c:F

    .line 35
    .line 36
    iget p1, p1, Lf/b;->d:I

    .line 37
    .line 38
    sget-object v4, Lf/a;->a:Lf/a;

    .line 39
    .line 40
    invoke-virtual {v4, v1, v2, v3, p1}, Lf/a;->a(FFFI)Landroid/window/BackEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lfi/d;->c()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lfi/d;->b:Lgi/c;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lgi/c;->j:Lpi/a;

    .line 52
    .line 53
    iget-object p0, p0, Lpi/a;->a:Lqi/q;

    .line 54
    .line 55
    invoke-static {p1}, Lpi/a;->a(Landroid/window/BackEvent;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Lqi/q;->a(Ljava/lang/String;Ljava/lang/Object;Lqi/p;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p0, "FlutterActivityAndFragmentDelegate"

    .line 65
    .line 66
    const-string p1, "Invoked startBackGesture() before FlutterFragment was attached to an Activity."

    .line 67
    .line 68
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string p0, "This method is only supported on API level 34+"

    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hu0;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
