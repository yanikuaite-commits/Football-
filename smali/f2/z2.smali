.class public abstract Lf2/z2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf2/z2;->a:Ljava/util/LinkedHashMap;

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
.end method

.method public static final a(Landroid/content/Context;)Ldl/x0;
    .locals 9

    .line 1
    sget-object v1, Lf2/z2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5}, Landroid/support/v4/media/session/a;->a(IILcl/a;)Lcl/e;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Lf2/y2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v5, v6, v0, v2}, Lf2/y2;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ld8/o;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Ld8/o;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lf2/y2;Lcl/e;Landroid/content/Context;Lek/e;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ldl/l0;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ldl/l0;-><init>(Lok/p;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lal/g0;->d()Lfl/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, Ldl/w0;

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const-wide v5, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v5, v6}, Ldl/w0;-><init>(JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "animator_duration_scale"

    .line 74
    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p0, v0, v2, v3}, Ldl/p0;->m(Ldl/h;Lal/d0;Ldl/w0;Ljava/lang/Object;)Ldl/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    :goto_0
    check-cast v0, Ldl/x0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    return-object v0

    .line 100
    :goto_1
    monitor-exit v1

    .line 101
    throw p0
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

.method public static final b(Landroid/view/View;)Lu0/t;
    .locals 1

    .line 1
    const v0, 0x7f0a0050

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lu0/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lu0/t;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
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
