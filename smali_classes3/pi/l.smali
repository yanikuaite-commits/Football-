.class public final Lpi/l;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final a:Lp9/c;

.field public final b:Llf/g;


# direct methods
.method public constructor <init>(Lhi/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp9/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lp9/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpi/l;->a:Lp9/c;

    .line 11
    .line 12
    new-instance v2, Llf/g;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const-string v4, "flutter/settings"

    .line 18
    .line 19
    sget-object v5, Lqi/k;->a:Lqi/k;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-direct/range {v2 .. v7}, Llf/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lpi/l;->b:Llf/g;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
