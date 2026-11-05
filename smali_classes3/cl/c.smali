.class public final Lcl/c;
.super Lgk/c;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcl/e;

.field public c:I


# direct methods
.method public constructor <init>(Lcl/e;Lgk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/c;->b:Lcl/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgk/c;-><init>(Lek/e;)V

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
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcl/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcl/c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcl/c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lcl/c;->b:Lcl/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcl/e;->B(Lcl/e;Lgk/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Lcl/l;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcl/l;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
