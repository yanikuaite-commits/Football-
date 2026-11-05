.class public final Lu0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lek/h;


# static fields
.field public static final synthetic b:Lu0/u0;

.field public static final c:Lu0/u0;

.field public static final d:Lu0/u0;

.field public static final e:Lu0/u0;

.field public static final f:Lu0/u0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu0/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu0/u0;->b:Lu0/u0;

    .line 8
    .line 9
    new-instance v0, Lu0/u0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu0/u0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu0/u0;->c:Lu0/u0;

    .line 16
    .line 17
    new-instance v0, Lu0/u0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu0/u0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu0/u0;->d:Lu0/u0;

    .line 24
    .line 25
    new-instance v0, Lu0/u0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu0/u0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu0/u0;->e:Lu0/u0;

    .line 32
    .line 33
    new-instance v0, Lu0/u0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lu0/u0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu0/u0;->f:Lu0/u0;

    .line 40
    .line 41
    return-void
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
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu0/u0;->a:I

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

.method public static final a(Lu0/u0;)V
    .locals 8

    .line 1
    sget-object v0, Lu0/t1;->x:Ldl/z0;

    .line 2
    .line 3
    :cond_0
    sget-object v0, Lu0/t1;->x:Ldl/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, La1/b;

    .line 10
    .line 11
    iget-object v2, v1, La1/b;->c:Lz0/b;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lz0/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, La1/a;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v4, v3, La1/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v3, La1/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v5, v2, Lz0/b;->a:Lz0/k;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v7, v6

    .line 38
    :goto_0
    invoke-virtual {v5, v7, p0, v6}, Lz0/k;->v(ILjava/lang/Object;I)Lz0/k;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-nez v6, :cond_4

    .line 46
    .line 47
    sget-object v2, Lz0/b;->c:Lz0/b;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v5, Lz0/b;

    .line 51
    .line 52
    iget v2, v2, Lz0/b;->b:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-direct {v5, v6, v2}, Lz0/b;-><init>(Lz0/k;I)V

    .line 57
    .line 58
    .line 59
    move-object v2, v5

    .line 60
    :goto_1
    sget-object v5, Lb1/b;->a:Lb1/b;

    .line 61
    .line 62
    if-eq v4, v5, :cond_5

    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v6, La1/a;

    .line 72
    .line 73
    new-instance v7, La1/a;

    .line 74
    .line 75
    iget-object v6, v6, La1/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-direct {v7, v6, v3}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v7}, Lz0/b;->c(Ljava/lang/Object;La1/a;)Lz0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_5
    if-eq v3, v5, :cond_6

    .line 85
    .line 86
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v6, La1/a;

    .line 94
    .line 95
    new-instance v7, La1/a;

    .line 96
    .line 97
    iget-object v6, v6, La1/a;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-direct {v7, v4, v6}, La1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3, v7}, Lz0/b;->c(Ljava/lang/Object;La1/a;)Lz0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_6
    if-eq v4, v5, :cond_7

    .line 107
    .line 108
    iget-object v6, v1, La1/b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v6, v3

    .line 112
    :goto_2
    if-eq v3, v5, :cond_8

    .line 113
    .line 114
    iget-object v4, v1, La1/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_8
    new-instance v3, La1/b;

    .line 117
    .line 118
    invoke-direct {v3, v6, v4, v2}, La1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz0/b;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eq v1, v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0, v1, v3}, Ldl/z0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    :cond_9
    return-void
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lu0/u0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lu0/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "Empty"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "StructuralEqualityPolicy"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "ReferentialEqualityPolicy"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "NeverEqualPolicy"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
