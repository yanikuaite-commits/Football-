.class public abstract Lcom/google/android/gms/internal/ads/il;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ra;

.field public static final b:Lcom/google/android/gms/internal/ads/ra;

.field public static final c:Lcom/google/android/gms/internal/ads/ra;

.field public static final d:Lcom/google/android/gms/internal/ads/ra;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:afs:csa_send_tcf_data"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ra;->b(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ra;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/ra;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    .line 11
    .line 12
    const-string v1, "gads:afs:csa_tcf_data_to_collect"

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const-string v3, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ra;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ra;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    .line 23
    .line 24
    const-string v1, "gads:afs:csa_webview_custom_domain_param_key"

    .line 25
    .line 26
    const-string v3, "csa_customDomain"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ra;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/ra;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/ra;

    .line 34
    .line 35
    const-string v1, "gads:afs:csa_webview_static_file_path"

    .line 36
    .line 37
    const-string v3, "/afs/ads/i/webview.html"

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ra;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/ra;

    .line 43
    .line 44
    return-void
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
