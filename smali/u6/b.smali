.class public final Lu6/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lu6/h;


# static fields
.field public static final c:Lu6/b;

.field public static final d:Lu6/b;

.field public static final e:Lu6/b;

.field public static final f:Lu6/b;

.field public static final g:Lu6/b;

.field public static final h:Lu6/b;

.field public static final i:Lu6/b;

.field public static final j:Lu6/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu6/b;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lu6/b;->c:Lu6/b;

    .line 10
    .line 11
    new-instance v0, Lu6/b;

    .line 12
    .line 13
    const-string v1, "FULL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lu6/b;->d:Lu6/b;

    .line 19
    .line 20
    new-instance v0, Lu6/b;

    .line 21
    .line 22
    const-string v1, "VERTICAL"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lu6/b;->e:Lu6/b;

    .line 29
    .line 30
    new-instance v0, Lu6/b;

    .line 31
    .line 32
    const-string v1, "HORIZONTAL"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lu6/b;->f:Lu6/b;

    .line 38
    .line 39
    new-instance v0, Lu6/b;

    .line 40
    .line 41
    const-string v1, "FLAT"

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lu6/b;->g:Lu6/b;

    .line 48
    .line 49
    new-instance v0, Lu6/b;

    .line 50
    .line 51
    const-string v1, "HALF_OPENED"

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lu6/b;->h:Lu6/b;

    .line 57
    .line 58
    new-instance v0, Lu6/b;

    .line 59
    .line 60
    const-string v1, "FOLD"

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lu6/b;->i:Lu6/b;

    .line 67
    .line 68
    new-instance v0, Lu6/b;

    .line 69
    .line 70
    const-string v1, "HINGE"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lu6/b;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lu6/b;->j:Lu6/b;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    iput p2, p0, Lu6/b;->a:I

    iput-object p1, p0, Lu6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lu6/b;->a:I

    .line 3
    .line 4
    sget-object v0, Lu6/m;->b:Lu6/m;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu6/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lu6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lu6/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object p0, p0, Lu6/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    iget-object p0, p0, Lu6/b;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    iget-object p0, p0, Lu6/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
