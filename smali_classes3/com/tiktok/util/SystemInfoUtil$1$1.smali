.class Lcom/tiktok/util/SystemInfoUtil$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/util/SystemInfoUtil$1;->onInstallReferrerSetupFinished(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tiktok/util/SystemInfoUtil$1;

.field final synthetic val$responseCode:I


# direct methods
.method public constructor <init>(Lcom/tiktok/util/SystemInfoUtil$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 2
    .line 3
    iput p2, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->val$responseCode:I

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
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->val$responseCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->a()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/android/installreferrer/api/ReferrerDetails;->a:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "install_referrer"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v1, "referrer_click_timestamp_seconds"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    const-string v1, "install_begin_timestamp_seconds"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    new-instance v2, Lcom/tiktok/appevents/ReferrerInfo;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/tiktok/appevents/ReferrerInfo;-><init>(Ljava/lang/String;JJ)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/tiktok/util/SystemInfoUtil;->access$002(Lcom/tiktok/appevents/ReferrerInfo;)Lcom/tiktok/appevents/ReferrerInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :catchall_0
    :goto_0
    :try_start_2
    iget-object p0, p0, Lcom/tiktok/util/SystemInfoUtil$1$1;->this$0:Lcom/tiktok/util/SystemInfoUtil$1;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/tiktok/util/SystemInfoUtil$1;->val$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 45
    .line 46
    check-cast p0, Lh8/b;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iput v0, p0, Lh8/b;->a:I

    .line 50
    .line 51
    iget-object v0, p0, Lh8/b;->d:Lh8/a;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const-string v0, "Unbinding from service."

    .line 57
    .line 58
    invoke-static {v0}, Lb/b;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lh8/b;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p0, Lh8/b;->d:Lh8/a;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lh8/b;->d:Lh8/a;

    .line 69
    .line 70
    :cond_1
    iput-object v1, p0, Lh8/b;->c:Lu9/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    :catchall_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
