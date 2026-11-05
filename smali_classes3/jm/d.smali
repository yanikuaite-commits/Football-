.class public final synthetic Ljm/d;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Ljm/m;

.field public final synthetic b:Lgj/m0;


# direct methods
.method public synthetic constructor <init>(Ljm/m;Lgj/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm/d;->a:Ljm/m;

    .line 5
    .line 6
    iput-object p2, p0, Ljm/d;->b:Lgj/m0;

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
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ljm/d;->a:Ljm/m;

    .line 2
    .line 3
    iget-object p0, p0, Ljm/d;->b:Lgj/m0;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljm/m;->e(Ljm/h;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    const/16 p0, 0x64

    .line 12
    .line 13
    const-string v0, "}"

    .line 14
    .line 15
    if-ne p2, p0, :cond_0

    .line 16
    .line 17
    const-string p0, "MEDIA_ERROR_SERVER_DIED"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "MEDIA_ERROR_UNKNOWN {what:"

    .line 21
    .line 22
    invoke-static {p2, p0, v0}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    const/high16 p2, -0x80000000

    .line 27
    .line 28
    const-string v1, "MEDIA_ERROR_SYSTEM"

    .line 29
    .line 30
    if-eq p3, p2, :cond_5

    .line 31
    .line 32
    const/16 p2, -0x3f2

    .line 33
    .line 34
    if-eq p3, p2, :cond_4

    .line 35
    .line 36
    const/16 p2, -0x3ef

    .line 37
    .line 38
    if-eq p3, p2, :cond_3

    .line 39
    .line 40
    const/16 p2, -0x3ec

    .line 41
    .line 42
    if-eq p3, p2, :cond_2

    .line 43
    .line 44
    const/16 p2, -0x6e

    .line 45
    .line 46
    if-eq p3, p2, :cond_1

    .line 47
    .line 48
    const-string p2, "MEDIA_ERROR_UNKNOWN {extra:"

    .line 49
    .line 50
    invoke-static {p3, p2, v0}, Lpi/c;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "MEDIA_ERROR_TIMED_OUT"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string p2, "MEDIA_ERROR_IO"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const-string p2, "MEDIA_ERROR_MALFORMED"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const-string p2, "MEDIA_ERROR_UNSUPPORTED"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object p2, v1

    .line 68
    :goto_1
    iget-boolean p3, p1, Ljm/m;->p:Z

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const-string v2, "AndroidAudioError"

    .line 72
    .line 73
    if-nez p3, :cond_6

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    const-string p3, ", "

    .line 82
    .line 83
    invoke-static {p0, p3, p2}, Lcom/google/gson/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p2, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 88
    .line 89
    invoke-virtual {p1, v2, p2, p0}, Ljm/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_6
    invoke-virtual {p1, v0}, Ljm/m;->j(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, p0, p2}, Ljm/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v0

    .line 100
    :cond_7
    const/4 p0, 0x1

    .line 101
    return p0
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
.end method
