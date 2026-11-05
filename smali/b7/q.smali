.class public final synthetic Lb7/q;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lg6/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/q;->a:Landroid/content/Context;

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
.method public g(Lcom/google/android/gms/internal/ads/zq0;)Lg6/b;
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zq0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zq0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lbm/a;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lh6/g;

    .line 23
    .line 24
    iget-object v2, p0, Lb7/q;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    invoke-direct/range {v1 .. v6}, Lh6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lbm/a;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 33
    .line 34
    invoke-static {p0}, Lv5/m;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
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
.end method
