.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0003\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lak/c0;",
        "StatusBarSpacer",
        "(Lu0/l;I)V",
        "SystemBarsSpacer",
        "revenuecatui_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final StatusBarSpacer(Lu0/l;I)V
    .locals 3

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, -0x22e6c7be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lc0/v1;->v:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p0}, Lc0/b;->e(Lu0/l;)Lc0/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lc0/v1;->f:Lc0/a;

    .line 29
    .line 30
    new-instance v1, Lc0/h0;

    .line 31
    .line 32
    sget-object v2, Lc0/i;->d:Lc0/i;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lc0/h0;-><init>(Lc0/a;Lok/p;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Lc0/c;->b(Lg1/t;Lu0/l;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt$StatusBarSpacer$1;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt$StatusBarSpacer$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final SystemBarsSpacer(Lu0/l;I)V
    .locals 3

    .line 1
    check-cast p0, Lu0/q;

    .line 2
    .line 3
    const v0, 0x4ab8c6ac    # 6054742.0f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu0/q;->a0(I)Lu0/q;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lu0/q;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu0/q;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lc0/v1;->v:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {p0}, Lc0/b;->e(Lu0/l;)Lc0/v1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lc0/v1;->g:Lc0/a;

    .line 29
    .line 30
    new-instance v1, Lc0/h0;

    .line 31
    .line 32
    sget-object v2, Lc0/i;->c:Lc0/i;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lc0/h0;-><init>(Lc0/a;Lok/p;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Lc0/c;->b(Lg1/t;Lu0/l;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lu0/q;->s()Lu0/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt$SystemBarsSpacer$1;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/InsetSpacersKt$SystemBarsSpacer$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lu0/p1;->d:Lok/p;

    .line 52
    .line 53
    :cond_2
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
