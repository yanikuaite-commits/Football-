.class public final Lff/h0;
.super Lnd/j;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lff/g0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lff/g0;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Lnd/j;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lff/g0;->b:Lff/g0;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 34
    iput-object p2, p0, Lff/h0;->a:Lff/g0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lff/g0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lnd/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Provided message must not be null."

    .line 5
    .line 6
    invoke-static {p1, p3}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lff/g0;->b:Lff/g0;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, p3

    .line 17
    :goto_0
    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    .line 18
    .line 19
    new-array p3, p3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, p1, p3}, Lnb/f;->y(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Provided code must not be null."

    .line 25
    .line 26
    invoke-static {p2, p1}, Lw1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lff/h0;->a:Lff/g0;

    .line 30
    .line 31
    return-void
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
