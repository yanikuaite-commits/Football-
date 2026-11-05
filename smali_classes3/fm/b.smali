.class public final Lfm/b;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lem/v;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lem/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfm/b;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p2, p0, Lfm/b;->b:Lem/v;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "content must not be null"

    .line 12
    .line 13
    invoke-static {p0}, Lmj/i0;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
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
.method public final a(II)Lfm/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lfm/b;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lfm/b;->b:Lem/v;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lem/v;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lem/v;->a:I

    .line 18
    .line 19
    new-instance p1, Lem/v;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, p2}, Lem/v;-><init>(III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    new-instance p0, Lfm/b;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Lfm/b;-><init>(Ljava/lang/CharSequence;Lem/v;)V

    .line 29
    .line 30
    .line 31
    return-object p0
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
