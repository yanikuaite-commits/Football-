.class public final Lm0/o;
.super Lg1/s;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Le2/k;
.implements Le2/o;


# instance fields
.field public a:Lm0/c;

.field public b:Lk0/w0;

.field public c:Lo0/f0;

.field public final d:Lu0/h1;


# direct methods
.method public constructor <init>(Lm0/c;Lk0/w0;Lo0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/o;->a:Lm0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/o;->b:Lk0/w0;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/o;->c:Lo0/f0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm0/o;->d:Lu0/h1;

    .line 16
    .line 17
    return-void
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
.method public final j0(Le2/f1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/o;->d:Lu0/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/h1;->setValue(Ljava/lang/Object;)V

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

.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/o;->a:Lm0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/c;->a:Lm0/o;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lm0/c;->a:Lm0/o;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Expected textInputModifierNode to be null"

    .line 11
    .line 12
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/o;->a:Lm0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lm0/c;->k(Lm0/o;)V

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
.end method
