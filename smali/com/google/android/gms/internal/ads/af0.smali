.class public final synthetic Lcom/google/android/gms/internal/ads/af0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/google/android/gms/internal/ads/l71;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/af0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/wt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/af0;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w51;->a(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/wt;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wt;->j:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/sf0;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/wt;

    .line 31
    .line 32
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/sf0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/wt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sf0;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/af0;->b:Lcom/google/android/gms/internal/ads/wt;

    .line 43
    .line 44
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/sf0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/wt;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm1;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y71;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
