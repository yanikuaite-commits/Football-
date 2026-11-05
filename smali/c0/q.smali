.class public final Lc0/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc2/s0;


# static fields
.field public static final b:Lc0/q;

.field public static final c:Lc0/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc0/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc0/q;->b:Lc0/q;

    .line 8
    .line 9
    new-instance v0, Lc0/q;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lc0/q;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lc0/q;->c:Lc0/q;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/q;->a:I

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
.method public final measure-3p2s80s(Lc2/u0;Ljava/util/List;J)Lc2/t0;
    .locals 1

    .line 1
    iget p0, p0, Lc0/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lc3/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lc3/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, p2

    .line 19
    :goto_0
    invoke-static {p3, p4}, Lc3/a;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p3, p4}, Lc3/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_1
    sget-object p3, Lc0/p;->e:Lc0/p;

    .line 30
    .line 31
    sget-object p4, Lbk/w;->a:Lbk/w;

    .line 32
    .line 33
    invoke-interface {p1, p0, p2, p4, p3}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-static {p3, p4}, Lc3/a;->j(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p3, p4}, Lc3/a;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sget-object p3, Lc0/p;->b:Lc0/p;

    .line 47
    .line 48
    sget-object p4, Lbk/w;->a:Lbk/w;

    .line 49
    .line 50
    invoke-interface {p1, p0, p2, p4, p3}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
