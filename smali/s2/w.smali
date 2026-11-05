.class public final Ls2/w;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final c:Lm7/i;


# instance fields
.field public final a:Lp9/c;

.field public final b:Lfl/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lal/a0;->a:Lal/a0;

    .line 2
    .line 3
    new-instance v1, Lm7/i;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lm7/i;-><init>(Lek/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ls2/w;->c:Lm7/i;

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
.end method

.method public constructor <init>(Lp9/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/w;->a:Lp9/c;

    .line 5
    .line 6
    sget-object p1, Lx2/h;->a:Lbl/e;

    .line 7
    .line 8
    sget-object v0, Ls2/w;->c:Lm7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lek/j;->a:Lek/j;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lek/i;->plus(Lek/i;)Lek/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lal/e2;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lal/l1;-><init>(Lal/j1;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lek/i;->plus(Lek/i;)Lek/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls2/w;->b:Lfl/d;

    .line 38
    .line 39
    return-void
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
.end method
