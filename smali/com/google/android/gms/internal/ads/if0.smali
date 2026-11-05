.class public final Lcom/google/android/gms/internal/ads/if0;
.super Lcom/google/android/gms/internal/ads/st;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/if0;->a:Lcom/google/android/gms/internal/ads/kf0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/st;-><init>()V

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
.method public final s2(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sf0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/if0;->a:Lcom/google/android/gms/internal/ads/kf0;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf0;->e:Lcom/google/android/gms/internal/ads/wt;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sf0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/wt;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final x2(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/wt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sf0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/sf0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/wt;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/if0;->a:Lcom/google/android/gms/internal/ads/kf0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qw;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final z2(Lfa/p;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/if0;->a:Lcom/google/android/gms/internal/ads/kf0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf0;->a:Lcom/google/android/gms/internal/ads/qw;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lfa/o;

    .line 9
    .line 10
    iget-object v1, p1, Lfa/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lfa/p;->b:I

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Lfa/o;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qw;->c(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
