.class public final Lr7/c;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lr7/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lx7/m;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx7/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr7/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr7/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr7/c;->b:Lx7/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final a(Lek/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lr7/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lr7/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lr7/c;->b:Lx7/m;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    sget-object p1, Lc8/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 17
    .line 18
    new-instance v0, Lr7/d;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lx7/m;->b:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iget-object v4, p0, Lx7/m;->d:Ly7/e;

    .line 25
    .line 26
    iget v5, p0, Lx7/m;->e:I

    .line 27
    .line 28
    iget-boolean v6, p0, Lx7/m;->f:Z

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5, v6}, Lxl/b;->U(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ly7/e;IZ)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lx7/m;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v3

    .line 46
    :cond_0
    invoke-direct {v0, v1, v2, p1}, Lr7/d;-><init>(ILandroid/graphics/drawable/Drawable;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :try_start_0
    new-instance p1, Lvl/g;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lvl/g;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lr7/m;

    .line 64
    .line 65
    iget-object p0, p0, Lx7/m;->a:Landroid/content/Context;

    .line 66
    .line 67
    new-instance p0, Lo7/n;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, v2}, Lo7/n;-><init>(Lvl/i;Lb7/y;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v2, v1}, Lr7/m;-><init>(Lo7/l;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_1
    new-instance p1, Lr7/d;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    iget-object p0, p0, Lx7/m;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 93
    .line 94
    invoke-direct {v3, p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v1, v3, v0}, Lr7/d;-><init>(ILandroid/graphics/drawable/Drawable;Z)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
