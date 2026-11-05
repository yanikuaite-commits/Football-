.class public final Lr7/a;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lr7/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr7/a;->a:I

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
.method public final a(Ljava/lang/Object;Lx7/m;)Lr7/g;
    .locals 1

    .line 1
    iget p0, p0, Lr7/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "android.resource"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lr7/b;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lr7/b;-><init>(Landroid/net/Uri;Lx7/m;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 30
    .line 31
    new-instance p0, Lr7/h;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lr7/h;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    new-instance p0, Lr7/c;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lr7/c;-><init>(Ljava/lang/Object;Lx7/m;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "content"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Lr7/b;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lr7/b;-><init>(Landroid/net/Uri;Lx7/m;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    new-instance p0, Lr7/c;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lr7/c;-><init>(Ljava/lang/Object;Lx7/m;I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 79
    .line 80
    new-instance p0, Lr7/c;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lr7/c;-><init>(Ljava/lang/Object;Lx7/m;I)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 88
    .line 89
    invoke-static {p1}, Lc8/d;->c(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance p0, Lr7/b;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lr7/b;-><init>(Landroid/net/Uri;Lx7/m;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
