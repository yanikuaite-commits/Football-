.class public final synthetic Lcom/google/android/gms/internal/ads/f2;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l21;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/f2;

.field public static final synthetic c:Lcom/google/android/gms/internal/ads/f2;

.field public static final synthetic d:Lcom/google/android/gms/internal/ads/f2;

.field public static final synthetic e:Lcom/google/android/gms/internal/ads/f2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->b:Lcom/google/android/gms/internal/ads/f2;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/f2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->c:Lcom/google/android/gms/internal/ads/f2;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/f2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->d:Lcom/google/android/gms/internal/ads/f2;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/f2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/f2;->e:Lcom/google/android/gms/internal/ads/f2;

    .line 32
    .line 33
    return-void
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

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

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
.method public final synthetic zza(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/f2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/f4;

    .line 27
    .line 28
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/f4;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "iTunSMPB"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/j4;

    .line 38
    .line 39
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "com.apple.iTunes"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "iTunSMPB"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    :goto_2
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 64
    .line 65
    .line 66
    .line 67
.end method
