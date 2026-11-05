.class public final Lfe/a0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final c:Lfe/a0;


# instance fields
.field public final a:Lfe/t;

.field public final b:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfe/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfe/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfe/a0;->c:Lfe/a0;

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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lfe/t;->d:Lfe/t;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/kb;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/kb;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/kb;->b:Z

    .line 15
    .line 16
    sput-object v1, Lcom/google/android/gms/internal/ads/kb;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kb;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfe/a0;->a:Lfe/t;

    .line 24
    .line 25
    iput-object v1, p0, Lfe/a0;->b:Lcom/google/android/gms/internal/ads/kb;

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


# virtual methods
.method public final a(Landroidx/fragment/app/m0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfe/a0;->a:Lfe/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfe/t;->d(Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lfe/t;->b:J

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
