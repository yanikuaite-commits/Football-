.class public interface abstract annotation Lcom/google/android/gms/internal/measurement/rg;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/jg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/jg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android_log_tag"

    .line 5
    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/measurement/jg;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/rg;->a:Lcom/google/android/gms/internal/measurement/jg;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
