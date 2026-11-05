.class public final Lu6/f;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/a;


# static fields
.field public static final a:Lu6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu6/f;->a:Lu6/f;

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    const-class v0, Lu6/h;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lu6/e;

    .line 13
    .line 14
    new-instance v3, Llf/s;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Llf/s;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lu6/e;-><init>(Ljava/lang/ClassLoader;Llf/s;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, p0

    .line 24
    :goto_0
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2}, Lu6/e;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    new-instance v3, Llf/s;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v0, v1}, Llf/s;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lq6/e;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    new-instance v0, Lw6/d;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lw6/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lw6/c;

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, Lw6/c;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Llf/s;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lw6/a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object p0

    .line 69
    :catchall_0
    sget-object v0, Lu6/g;->a:Lu6/g;

    .line 70
    .line 71
    return-object p0
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
