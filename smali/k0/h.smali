.class public final Lk0/h;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lc2/s0;


# static fields
.field public static final b:Lk0/h;

.field public static final c:Lk0/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk0/h;->b:Lk0/h;

    .line 8
    .line 9
    new-instance v0, Lk0/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk0/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk0/h;->c:Lk0/h;

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
    iput p1, p0, Lk0/h;->a:I

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
    .locals 3

    .line 1
    iget p0, p0, Lk0/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lc3/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p3, p4}, Lc3/a;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget-object p3, Lk0/j;->d:Lk0/j;

    .line 15
    .line 16
    sget-object p4, Lbk/w;->a:Lbk/w;

    .line 17
    .line 18
    invoke-interface {p1, p0, p2, p4, p3}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lc2/r0;

    .line 44
    .line 45
    invoke-interface {v2, p3, p4}, Lc2/r0;->w(J)Lc2/c1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {p3, p4}, Lc3/a;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p3, p4}, Lc3/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance p4, Lc2/f1;

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-direct {p4, v0, p0}, Lc2/f1;-><init>(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lbk/w;->a:Lbk/w;

    .line 70
    .line 71
    invoke-interface {p1, p2, p3, p0, p4}, Lc2/u0;->A(IILjava/util/Map;Lok/l;)Lc2/t0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
