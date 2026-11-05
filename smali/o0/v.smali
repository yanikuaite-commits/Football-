.class public final Lo0/v;
.super Lkotlin/jvm/internal/n;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lok/l;


# static fields
.field public static final b:Lo0/v;

.field public static final c:Lo0/v;

.field public static final d:Lo0/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo0/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo0/v;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/v;->b:Lo0/v;

    .line 9
    .line 10
    new-instance v0, Lo0/v;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo0/v;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/v;->c:Lo0/v;

    .line 17
    .line 18
    new-instance v0, Lo0/v;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lo0/v;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo0/v;->d:Lo0/v;

    .line 25
    .line 26
    return-void
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

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/v;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lo0/v;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu2/u;

    .line 7
    .line 8
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p1, Lw/n;

    .line 12
    .line 13
    iget p0, p1, Lw/n;->a:F

    .line 14
    .line 15
    iget p1, p1, Lw/n;->b:F

    .line 16
    .line 17
    invoke-static {p0, p1}, Ly8/a;->H(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    new-instance v0, Lm1/b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lm1/b;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lm1/b;

    .line 28
    .line 29
    iget-wide p0, p1, Lm1/b;->a:J

    .line 30
    .line 31
    invoke-static {p0, p1}, Ly8/a;->n0(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lw/n;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lm1/b;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p0, p1}, Lm1/b;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, v1, p0}, Lw/n;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lo0/x;->a:Lw/n;

    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method
