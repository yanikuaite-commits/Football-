.class public interface abstract Lcom/google/android/gms/internal/firebase-auth-api/e0;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final Q:Lgb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgb/a;

    .line 2
    .line 3
    const-string v1, "GetAuthDomainTaskResponseHandler"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "FirebaseAuth"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lgb/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/e0;->Q:Lgb/a;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
.end method

.method public abstract b(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract c(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract f(Landroid/net/Uri;Ljava/lang/String;Lyf/b;)V
.end method

.method public abstract zza()Landroid/content/Context;
.end method

.method public abstract zza(Ljava/lang/String;)Ljava/lang/String;
.end method
