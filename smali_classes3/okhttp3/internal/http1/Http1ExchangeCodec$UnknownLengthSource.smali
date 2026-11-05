.class final Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnknownLengthSource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;",
        "Lokhttp3/internal/http1/Http1ExchangeCodec;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final o(JLvl/g;)J
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->o(JLvl/g;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    cmp-long p3, p1, v1

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$UnknownLengthSource;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->a()V

    .line 33
    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_1
    return-wide p1

    .line 37
    :cond_2
    const-string p0, "closed"

    .line 38
    .line 39
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-wide/16 p0, 0x0

    .line 43
    .line 44
    return-wide p0

    .line 45
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lug/m2;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lv5/m;->j(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method
