.class public final Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00a5\u00012\u00020\u0001:\u0002\u00a5\u0001B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014\u0012\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J%\u0010&\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010(\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010\'J\u0015\u0010)\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u0015\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u001f\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020-H\u0086@\u00a2\u0006\u0004\u0008.\u00100J\u001a\u00101\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020-H\u0086@\u00a2\u0006\u0004\u00081\u00100J\u001a\u00102\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020-H\u0086@\u00a2\u0006\u0004\u00082\u00100J*\u00105\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u0010.\u001a\u00020-2\u0006\u00104\u001a\u00020\u0015H\u0086H\u00a2\u0006\u0004\u00085\u00106J>\u00105\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u001032\u0006\u0010.\u001a\u00020-2\u0006\u00104\u001a\u00020\u00152\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u000207\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0017H\u0086@\u00a2\u0006\u0004\u00085\u00109J0\u0010<\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u00103\u0018\u00012\u0006\u0010.\u001a\u00020-2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00150:H\u0086H\u00a2\u0006\u0004\u0008<\u0010=JD\u0010<\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u001032\u0006\u0010.\u001a\u00020-2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00150:2\u0014\u00108\u001a\u0010\u0012\u0004\u0012\u00020>\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0017H\u0086@\u00a2\u0006\u0004\u0008<\u0010?J/\u0010(\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$2\u0006\u0010@\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008(\u0010AJ/\u0010F\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00182\u0006\u0010I\u001a\u00020HH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010M\u001a\u00020$2\u0006\u0010L\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ5\u0010T\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020B2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0008\u0010S\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ?\u0010\\\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020B2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u00152\u0006\u0010W\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020X2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\'\u0010^\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020B2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010V\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008^\u0010_J!\u0010`\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020B2\u0008\u0010S\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008`\u0010aJ!\u0010b\u001a\u00020\u001f2\u0008\u0010P\u001a\u0004\u0018\u00010O2\u0006\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008b\u0010cJ\'\u0010d\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020B2\u0006\u0010Y\u001a\u00020X2\u0006\u0010[\u001a\u00020ZH\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u00182\u0006\u0010C\u001a\u00020BH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008h\u0010,J\u0010\u0010i\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010k\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0004\u0008k\u0010jJ\u001a\u0010l\u001a\u0004\u0018\u00010/2\u0006\u0010.\u001a\u00020-H\u0082@\u00a2\u0006\u0004\u0008l\u00100J(\u0010m\u001a\u0004\u0018\u00010>2\u0006\u0010.\u001a\u00020-2\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00150:H\u0082@\u00a2\u0006\u0004\u0008m\u0010=J\"\u0010n\u001a\u0004\u0018\u0001072\u0006\u0010.\u001a\u00020-2\u0006\u00104\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008n\u00106J\"\u0010p\u001a\u0004\u0018\u00010o2\u0006\u0010.\u001a\u00020-2\u0006\u00104\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0004\u0008p\u00106J5\u0010t\u001a\u00020\u001f2\u0008\u0010q\u001a\u0004\u0018\u00010O2\u0006\u0010s\u001a\u00020r2\u0008\u0010R\u001a\u0004\u0018\u00010Q2\u0008\u0010S\u001a\u0004\u0018\u00010HH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ+\u0010x\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020r2\u0012\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020/0vH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ%\u0010|\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020Q2\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00150zH\u0002\u00a2\u0006\u0004\u0008|\u0010}R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010~R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u007fR\u0015\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0007\u0010\u0080\u0001R\u0015\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\t\u0010\u0081\u0001R\u0015\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000b\u0010\u0082\u0001R\u0015\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\r\u0010\u0083\u0001R\u0015\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u0084\u0001R\u0015\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0011\u0010\u0085\u0001R\u0015\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0013\u0010\u0086\u0001R\u001d\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0016\u0010\u0087\u0001R!\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u001a\u0010\u0088\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u008f\u0001\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0092\u0001R\u0019\u0010\u0094\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001b\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\"\u0010\u0099\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0098\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0095\u0001R\u0018\u0010\u009c\u0001\u001a\u00030\u008c\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u008e\u0001R\u001e\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020\u001d0\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0014\u0010\u00a0\u0001\u001a\u00020\u00188F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0014\u0010\u00a4\u0001\u001a\u00020B8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;",
        "",
        "Lcom/revenuecat/purchases/common/Backend;",
        "backend",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;",
        "diskCache",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;",
        "blobStore",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "dateProvider",
        "Lal/d0;",
        "scope",
        "Lal/z;",
        "ioDispatcher",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;",
        "topicStore",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;",
        "sourceProvider",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;",
        "blobFetcher",
        "Lkotlin/Function0;",
        "",
        "appUserIDProvider",
        "Lkotlin/Function1;",
        "",
        "Lyk/b;",
        "cacheDurationProvider",
        "<init>",
        "(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/DateProvider;Lal/d0;Lal/z;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lok/a;Lok/l;)V",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;",
        "listener",
        "Lak/c0;",
        "registerListener",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;)V",
        "appInBackground",
        "appUserID",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;",
        "fetchContext",
        "refreshRemoteConfigIfStale",
        "(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)V",
        "refreshRemoteConfig",
        "clearCache",
        "(Ljava/lang/String;)V",
        "close",
        "()V",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
        "topic",
        "Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)Ljava/lang/Object;",
        "committedTopicOrNull",
        "awaitTopicAndPrefetchBlobsReady",
        "T",
        "itemKey",
        "blobData",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lek/e;)Ljava/lang/Object;",
        "",
        "transform",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lok/l;Lek/e;)Ljava/lang/Object;",
        "",
        "itemKeys",
        "mergeItemsBlobData",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lek/e;)Ljava/lang/Object;",
        "Lql/x;",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lok/l;Lek/e;)Ljava/lang/Object;",
        "staleGated",
        "(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;Z)V",
        "",
        "requestEpoch",
        "requestAppUserID",
        "requestFetchContext",
        "issueConfigRequest",
        "(ZILjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)V",
        "Ljava/util/Date;",
        "now",
        "isRefreshAttemptCooldownElapsed",
        "(Ljava/util/Date;)Z",
        "requested",
        "fetchContextForRequest",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;",
        "Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;",
        "persisted",
        "Lcom/revenuecat/purchases/common/networking/RCContainer;",
        "container",
        "requestDate",
        "handleMainRefreshSuccess",
        "(ILcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Date;)V",
        "domain",
        "hasCachedConfig",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;",
        "behavior",
        "handleMainRefreshError",
        "(IZLjava/lang/String;ZLcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V",
        "fetchFromFallback",
        "(IZLjava/lang/String;)V",
        "handleNotModified",
        "(ILjava/util/Date;)V",
        "logRefreshStart",
        "(Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Z)V",
        "handleRefreshError",
        "(ILcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V",
        "releaseGuardIfOwned",
        "(I)Z",
        "completeRefresh",
        "awaitConfigForRead",
        "(Lek/e;)Ljava/lang/Object;",
        "awaitInFlightRefresh",
        "committedTopic",
        "mergedBlobObject",
        "resolveBlobBytes",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem;",
        "committedItem",
        "previous",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;",
        "response",
        "persist",
        "(Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Date;)V",
        "",
        "mergedTopics",
        "prefetchBlobs",
        "(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Ljava/util/Map;)V",
        "",
        "refsToKeep",
        "extractInlineBlobs",
        "(Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Set;)V",
        "Lcom/revenuecat/purchases/common/Backend;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;",
        "Lcom/revenuecat/purchases/common/DateProvider;",
        "Lal/d0;",
        "Lal/z;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;",
        "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;",
        "Lok/a;",
        "Lok/l;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRefreshing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "epoch",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "cacheLock",
        "Ljava/lang/Object;",
        "lastRefreshedAt",
        "Ljava/util/Date;",
        "lastRefreshAttemptAt",
        "hasCommittedInitialConfig",
        "Z",
        "currentAppUserID",
        "Ljava/lang/String;",
        "Lal/t;",
        "refreshCompletion",
        "Lal/t;",
        "disabled",
        "generation",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "listeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "isDisabled",
        "()Z",
        "getConfigGeneration",
        "()I",
        "configGeneration",
        "Companion",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$Companion;

.field private static final DEFAULT_DOMAIN:Ljava/lang/String; = "app"

.field private static final REFRESH_ATTEMPT_COOLDOWN:J


# instance fields
.field private final appUserIDProvider:Lok/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/a;"
        }
    .end annotation
.end field

.field private final backend:Lcom/revenuecat/purchases/common/Backend;

.field private final blobFetcher:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;

.field private final blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

.field private final cacheDurationProvider:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l;"
        }
    .end annotation
.end field

.field private final cacheLock:Ljava/lang/Object;

.field private volatile currentAppUserID:Ljava/lang/String;

.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private volatile disabled:Z

.field private final diskCache:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;

.field private final epoch:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final generation:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hasCommittedInitialConfig:Z

.field private final ioDispatcher:Lal/z;

.field private final isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile lastRefreshAttemptAt:Ljava/util/Date;

.field private volatile lastRefreshedAt:Ljava/util/Date;

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile refreshCompletion:Lal/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lal/t;"
        }
    .end annotation
.end field

.field private final scope:Lal/d0;

.field private final sourceProvider:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;

.field private final topicStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->Companion:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$Companion;

    .line 8
    .line 9
    sget-object v0, Lyk/b;->b:Lyk/a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, Lyk/d;->e:Lyk/d;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lw1/f;->m(ILyk/d;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->REFRESH_ATTEMPT_COOLDOWN:J

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/DateProvider;Lal/d0;Lal/z;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lok/a;Lok/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;",
            "Lcom/revenuecat/purchases/common/DateProvider;",
            "Lal/d0;",
            "Lal/z;",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;",
            "Lok/a;",
            "Lok/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 113
    iput-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->diskCache:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;

    .line 114
    iput-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 115
    iput-object p4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 116
    iput-object p5, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->scope:Lal/d0;

    .line 117
    iput-object p6, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->ioDispatcher:Lal/z;

    .line 118
    iput-object p7, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->topicStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;

    .line 119
    iput-object p8, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->sourceProvider:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;

    .line 120
    iput-object p9, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobFetcher:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;

    .line 121
    iput-object p10, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->appUserIDProvider:Lok/a;

    .line 122
    iput-object p11, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->cacheDurationProvider:Lok/l;

    .line 123
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->epoch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->cacheLock:Ljava/lang/Object;

    .line 126
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/DateProvider;Lal/d0;Lal/z;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lok/a;Lok/l;ILkotlin/jvm/internal/f;)V
    .locals 16

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p4

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lal/g0;->e()Lal/e2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lal/q0;->a:Lhl/e;

    .line 25
    .line 26
    sget-object v2, Lhl/d;->c:Lhl/d;

    .line 27
    .line 28
    invoke-static {v1, v2}, La/a;->M(Lek/g;Lek/i;)Lek/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lal/g0;->b(Lek/i;)Lfl/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v7, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object/from16 v7, p5

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lal/q0;->a:Lhl/e;

    .line 45
    .line 46
    sget-object v1, Lhl/d;->c:Lhl/d;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object/from16 v8, p6

    .line 51
    .line 52
    :goto_2
    and-int/lit16 v1, v0, 0x100

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v9, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;

    .line 57
    .line 58
    const/16 v14, 0xc

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    move-object/from16 v10, p3

    .line 64
    .line 65
    move-object/from16 v11, p8

    .line 66
    .line 67
    invoke-direct/range {v9 .. v15}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;Lal/d0;ILkotlin/jvm/internal/f;)V

    .line 68
    .line 69
    .line 70
    move-object v11, v9

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object/from16 v11, p9

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v1, v0, 0x200

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$1;->INSTANCE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$1;

    .line 79
    .line 80
    move-object v12, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object/from16 v12, p10

    .line 83
    .line 84
    :goto_4
    and-int/lit16 v0, v0, 0x400

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;->INSTANCE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$2;

    .line 89
    .line 90
    move-object v13, v0

    .line 91
    :goto_5
    move-object/from16 v2, p0

    .line 92
    .line 93
    move-object/from16 v3, p1

    .line 94
    .line 95
    move-object/from16 v4, p2

    .line 96
    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    move-object/from16 v9, p7

    .line 100
    .line 101
    move-object/from16 v10, p8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_5
    move-object/from16 v13, p11

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_6
    invoke-direct/range {v2 .. v13}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;-><init>(Lcom/revenuecat/purchases/common/Backend;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;Lcom/revenuecat/purchases/common/DateProvider;Lal/d0;Lal/z;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;Lok/a;Lok/l;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
.end method

.method public static final synthetic access$awaitConfigForRead(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->awaitConfigForRead(Lek/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final synthetic access$awaitInFlightRefresh(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->awaitInFlightRefresh(Lek/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static final synthetic access$committedItem(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->committedItem(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static final synthetic access$committedTopic(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->committedTopic(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final synthetic access$getBlobFetcher$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobFetcher:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getCacheLock$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->cacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getDateProvider$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Lcom/revenuecat/purchases/common/DateProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getDisabled$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->disabled:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getDiskCache$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->diskCache:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getEpoch$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->epoch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getScope$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Lal/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->scope:Lal/d0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$getTopicStore$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->topicStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static final synthetic access$handleMainRefreshError(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;IZLjava/lang/String;ZLcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->handleMainRefreshError(IZLjava/lang/String;ZLcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method public static final synthetic access$handleMainRefreshSuccess(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;ILcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->handleMainRefreshSuccess(ILcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public static final synthetic access$handleRefreshError(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;ILcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->handleRefreshError(ILcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static final synthetic access$mergedBlobObject(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->mergedBlobObject(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lek/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static final synthetic access$persist(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->persist(Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public static final synthetic access$releaseGuardIfOwned(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->releaseGuardIfOwned(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method public static final synthetic access$resolveBlobBytes(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->resolveBlobBytes(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static final synthetic access$setHasCommittedInitialConfig$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->hasCommittedInitialConfig:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setLastRefreshAttemptAt$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->lastRefreshAttemptAt:Ljava/util/Date;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method public static final synthetic access$setLastRefreshedAt$p(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->lastRefreshedAt:Ljava/util/Date;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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

.method private final awaitConfigForRead(Lek/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lek/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lfk/a;->a:Lfk/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v5, :cond_2

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 56
    .line 57
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v5, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->label:I

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->awaitInFlightRefresh(Lek/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v2, :cond_4

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v3, "[Purchases] - "

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 87
    .line 88
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-gtz v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string v1, "Cold remote config read waiting on the refresh already in progress."

    .line 121
    .line 122
    invoke-interface {p1, p0, v1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    return-object v0

    .line 126
    :cond_6
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->currentAppUserID:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->appUserIDProvider:Lok/a;

    .line 131
    .line 132
    invoke-interface {p1}, Lok/a;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    const/4 v6, 0x0

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-static {p1}, Lxk/o;->I(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_8

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    move-object p1, v6

    .line 149
    :goto_2
    iget-boolean v7, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->disabled:Z

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    sget-object v7, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 157
    .line 158
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 163
    .line 164
    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-virtual {v10, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-gtz v10, :cond_9

    .line 173
    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const-string v7, "Cold remote config read triggering an on-demand sync."

    .line 191
    .line 192
    invoke-interface {v9, v3, v7}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    sget-object v3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;->Read:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;

    .line 196
    .line 197
    invoke-direct {p0, v8, p1, v3, v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->refreshRemoteConfig(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;Z)V

    .line 198
    .line 199
    .line 200
    iput-object v6, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitConfigForRead$1;->label:I

    .line 203
    .line 204
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->awaitInFlightRefresh(Lek/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v2, :cond_a

    .line 209
    .line 210
    :goto_3
    return-object v2

    .line 211
    :cond_a
    :goto_4
    return-object v0

    .line 212
    :cond_b
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 213
    .line 214
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-gtz v4, :cond_d

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "Cold remote config read skipped on-demand sync (disabled="

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->disabled:Z

    .line 247
    .line 248
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p0, ", user known="

    .line 252
    .line 253
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    if-eqz p1, :cond_c

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    move v5, v8

    .line 260
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p0, ")."

    .line 264
    .line 265
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-interface {v2, v1, p0}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    return-object v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
.end method

.method private final awaitInFlightRefresh(Lek/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->cacheLock:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p1

    .line 53
    :try_start_0
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->refreshCompletion:Lal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p1

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    iput v3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitInFlightRefresh$1;->label:I

    .line 62
    .line 63
    check-cast p0, Lal/u;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lal/w1;->p(Lek/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit p1

    .line 77
    throw p0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method private final committedItem(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->label:I

    .line 28
    .line 29
    const-string v2, "Remote config item \'"

    .line 30
    .line 31
    const-string v3, "[Purchases] - "

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p1, p0

    .line 46
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 51
    .line 52
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->topicStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;

    .line 67
    .line 68
    invoke-interface {p3, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;->topic(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    return-object p3

    .line 83
    :cond_3
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 84
    .line 85
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-gtz v5, :cond_4

    .line 100
    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v5}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "\' not committed yet; awaiting config."

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v1, p3, v5}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedItem$1;->label:I

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->awaitConfigForRead(Lek/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    sget-object v0, Lfk/a;->a:Lfk/a;

    .line 143
    .line 144
    if-ne p3, v0, :cond_5

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->topicStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;->topic(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    const/4 p0, 0x0

    .line 163
    :goto_2
    if-nez p0, :cond_7

    .line 164
    .line 165
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 166
    .line 167
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-gtz v1, :cond_7

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p3, v1}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    const-string v1, "\' not found in topic \'"

    .line 193
    .line 194
    invoke-static {v2, p2, v1}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->getWireName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p1, "\'."

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-interface {v0, p3, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-object p0
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method private final committedTopic(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->label:I

    .line 30
    .line 31
    const-string v3, "[Purchases] - "

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 45
    .line 46
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->disabled:Z

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 65
    .line 66
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    sget-object v0, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Remote config disabled (4xx); skipping topic read \'"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->getWireName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "\'."

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :cond_4
    iget-object p2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->topicStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;

    .line 120
    .line 121
    invoke-interface {p2, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;->topic(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p2, :cond_6

    .line 126
    .line 127
    iput-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopic$1;->label:I

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->awaitConfigForRead(Lek/e;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_5

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->topicStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;

    .line 141
    .line 142
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopicStore;->topic(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;)Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :cond_6
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 147
    .line 148
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-gtz v1, :cond_8

    .line 163
    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v1}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v2, " items"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const-string v1, "not cached"

    .line 198
    .line 199
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Reading remote config topic \'"

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->getWireName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, "\': "

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/16 p1, 0x2e

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-object p2
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method private final completeRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->refreshCompletion:Lal/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lak/c0;->a:Lak/c0;

    .line 6
    .line 7
    check-cast v0, Lal/u;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lal/w1;->J(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->refreshCompletion:Lal/t;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final extractInlineBlobs(Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/networking/RCContainer;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/RCContainer;->getContentElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/revenuecat/purchases/common/networking/RCElement;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/RCElement;->checksumBase64()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->contains(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/networking/RCElement;->decode()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Lcom/revenuecat/purchases/common/networking/RCContainerFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->write(Ljava/lang/String;[B)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 53
    .line 54
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gtz v4, :cond_0

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v5, "[Purchases] - "

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v4, "Stored inlined remote config blob \'"

    .line 82
    .line 83
    const-string v5, "\' ("

    .line 84
    .line 85
    invoke-static {v4, v1, v5}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    array-length v0, v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " bytes)."

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v3, v2, v0}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "Skipping remote config blob \'"

    .line 112
    .line 113
    const-string v4, "\': could not decode or verify its content."

    .line 114
    .line 115
    invoke-static {v3, v1, v4}, Lug/m2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "[Purchases] - ERROR"

    .line 120
    .line 121
    invoke-interface {v2, v3, v1, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method private final fetchContextForRequest(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->hasCommittedInitialConfig:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;->AppStart:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;

    .line 7
    .line 8
    return-object p0
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
.end method

.method private final fetchFromFallback(IZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->epoch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 11
    .line 12
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "[Purchases] - "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "Main remote config request failed with no cached config; trying the fallback endpoint."

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 52
    .line 53
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$fetchFromFallback$3;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/revenuecat/purchases/common/Backend;->getRemoteConfigFallback(ZLjava/lang/String;Lok/p;Lok/p;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private final handleMainRefreshError(IZLjava/lang/String;ZLcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;->SHOULD_RETRY:Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;

    .line 2
    .line 3
    if-ne p6, v0, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->fetchFromFallback(IZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1, p5, p6}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->handleRefreshError(ILcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method

.method private final handleMainRefreshSuccess(ILcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Date;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->epoch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p4, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 13
    .line 14
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "[Purchases] - "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "Remote config response carried no X-RevenueCat-Request-Time header. Keeping the previous refresh time; the server cannot see how fresh this client\'s configuration is."

    .line 49
    .line 50
    invoke-interface {v1, v0, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1, p4}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->handleNotModified(ILjava/util/Date;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->scope:Lal/d0;

    .line 60
    .line 61
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, p0

    .line 65
    move v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v2, p3

    .line 68
    move-object v6, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleMainRefreshSuccess$2;-><init>(Lcom/revenuecat/purchases/common/networking/RCContainer;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;ILcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Ljava/util/Date;Lek/e;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {v0, p1, p1, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method private final handleNotModified(ILjava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "[Purchases] - "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "Remote config unchanged (204 Not Modified)."

    .line 27
    .line 28
    invoke-static {v0, v2, v1, v3}, Lcom/google/gson/o;->r(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->scope:Lal/d0;

    .line 32
    .line 33
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$handleNotModified$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;ILjava/util/Date;Lek/e;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v0, v2, v2, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 41
    .line 42
    .line 43
    return-void
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

.method private final handleRefreshError(ILcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;->SHOULD_DISABLE:Lcom/revenuecat/purchases/common/GetRemoteConfigErrorHandlingBehavior;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->disabled:Z

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->disabled:Z

    .line 11
    .line 12
    iget-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;

    .line 35
    .line 36
    invoke-interface {v1, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;->onConfigInvalidated(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;

    .line 57
    .line 58
    invoke-interface {v1, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;->onRemoteConfigDisabled(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->releaseGuardIfOwned(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private final isRefreshAttemptCooldownElapsed(Ljava/util/Date;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->lastRefreshAttemptAt:Ljava/util/Date;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyk/b;->b:Lyk/a;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/revenuecat/purchases/common/DurationExtensionsKt;->between(Lyk/a;Ljava/util/Date;Ljava/util/Date;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    sget-wide v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->REFRESH_ATTEMPT_COOLDOWN:J

    .line 12
    .line 13
    invoke-static {p0, p1, v0, v1}, Lyk/b;->c(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
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
.end method

.method private final issueConfigRequest(ZILjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->diskCache:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;->read()Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->cachedRefs()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;->getDomain()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move/from16 v3, p1

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const-string v2, "app"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_2
    invoke-direct {v1, v5, v3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->logRefreshStart(Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->backend:Lcom/revenuecat/purchases/common/Backend;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;->getManifest()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v11, v7

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    move-object v11, v2

    .line 46
    :goto_3
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;->getLastRefreshTime()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    new-instance v2, Ljava/util/Date;

    .line 59
    .line 60
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    :cond_3
    move-object v12, v2

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;->getPrefetchBlobs()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v9, v8

    .line 92
    check-cast v9, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_5
    move-object v13, v7

    .line 105
    goto :goto_6

    .line 106
    :cond_6
    sget-object v7, Lbk/v;->a:Lbk/v;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_6
    new-instance v14, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;

    .line 110
    .line 111
    move/from16 v2, p2

    .line 112
    .line 113
    invoke-direct {v14, v1, v2, v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$3;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;ILcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;)V

    .line 114
    .line 115
    .line 116
    new-instance v15, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;

    .line 117
    .line 118
    move-object v0, v15

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$issueConfigRequest$4;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;IZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v8, p3

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    move v7, v3

    .line 127
    move-object v10, v4

    .line 128
    invoke-virtual/range {v6 .. v15}, Lcom/revenuecat/purchases/common/Backend;->getRemoteConfig(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Lok/q;Lok/p;)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method private final logRefreshStart(Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Z)V
    .locals 3

    .line 1
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 2
    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_4

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "[Purchases] - "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Refreshing remote config (domain="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;->getDomain()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :cond_0
    const-string v2, "app"

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", manifest present="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;->getManifest()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    :goto_0
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", appInBackground="

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, ")."

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method private final mergedBlobObject(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lek/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "[Purchases] - "

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;

    .line 46
    .line 47
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->disabled:Z

    .line 63
    .line 64
    const-string v2, "\'."

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 69
    .line 70
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-gtz p3, :cond_8

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Remote config disabled (4xx); skipping merged read for topic \'"

    .line 98
    .line 99
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->getWireName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v5

    .line 120
    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lbk/o;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Lbk/o;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 140
    .line 141
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-gtz p3, :cond_8

    .line 156
    .line 157
    new-instance p3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v0, "No item keys requested for merged remote config read in topic \'"

    .line 169
    .line 170
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->getWireName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p2, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_4
    new-instance p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;

    .line 192
    .line 193
    invoke-direct {p3, p2, p0, p1, v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$resolved$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergedBlobObject$1;->label:I

    .line 201
    .line 202
    invoke-static {p3, v0}, Lal/g0;->j(Lok/p;Lek/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-ne p3, v1, :cond_5

    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_5
    move-object p0, p2

    .line 210
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 211
    .line 212
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/Map$Entry;

    .line 236
    .line 237
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, [B

    .line 242
    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    move-object v0, p2

    .line 262
    check-cast v0, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_9

    .line 269
    .line 270
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 271
    .line 272
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-gtz v1, :cond_8

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p0, v1}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Could not resolve remote config blob(s) for "

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, " of "

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p3, " requested item(s) in topic \'"

    .line 324
    .line 325
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->getWireName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p1, "\': "

    .line 336
    .line 337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string p1, ". Returning null."

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {v0, p0, p1}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    return-object v5

    .line 356
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 357
    .line 358
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    :try_start_0
    sget-object v1, Lcom/revenuecat/purchases/common/JsonProvider;->Companion:Lcom/revenuecat/purchases/common/JsonProvider$Companion;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/JsonProvider$Companion;->getDefaultJson()Lql/c;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {p3, v0}, Lbk/a0;->P(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    check-cast v2, [B

    .line 391
    .line 392
    invoke-static {v2}, Lxk/v;->n([B)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    sget-object v3, Lql/n;->a:Lql/n;

    .line 400
    .line 401
    invoke-virtual {v1, v2, v3}, Lql/c;->b(Ljava/lang/String;Lll/a;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Lql/l;
    :try_end_0
    .catch Lll/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    .line 407
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :catch_0
    move-exception p0

    .line 412
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    const-string p3, "Remote config blob for item \'"

    .line 417
    .line 418
    const-string v1, "\' in topic \'"

    .line 419
    .line 420
    invoke-static {p3, v0, v1}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->getWireName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    const-string p1, "\' is not valid JSON."

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    const-string p3, "[Purchases] - ERROR"

    .line 441
    .line 442
    invoke-interface {p2, p3, p1, p0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    return-object v5

    .line 446
    :cond_a
    new-instance p0, Lql/x;

    .line 447
    .line 448
    invoke-direct {p0, p2}, Lql/x;-><init>(Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    return-object p0
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method

.method private final persist(Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Date;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "[Purchases] - "

    .line 20
    .line 21
    if-gtz v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getTopics()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Ljava/lang/Iterable;

    .line 42
    .line 43
    sget-object v9, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$persist$1$changed$1;->INSTANCE:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$persist$1$changed$1;

    .line 44
    .line 45
    const/16 v10, 0x1f

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lbk/o;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok/l;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Received remote config: active topics="

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getActiveTopics()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "; changed topics: ["

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    .line 79
    const-string v3, "none"

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "]."

    .line 85
    .line 86
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v2, v1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;->getTopics()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_3

    .line 103
    .line 104
    :cond_2
    sget-object v1, Lbk/w;->a:Lbk/w;

    .line 105
    .line 106
    :cond_3
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getTopics()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lbk/a0;->X(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getActiveTopics()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v10, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getPrefetchBlobs()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lbk/o;->s1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v10}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManagerKt;->toTopicBlobRefs(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Iterable;

    .line 184
    .line 185
    invoke-static {v2}, Lbk/p;->I0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v1, v2}, Lbk/f0;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->diskCache:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;

    .line 194
    .line 195
    new-instance v5, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getDomain()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getManifest()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getActiveTopics()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getPrefetchBlobs()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/4 v3, 0x0

    .line 214
    if-eqz p4, :cond_6

    .line 215
    .line 216
    invoke-virtual/range {p4 .. p4}, Ljava/util/Date;->getTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_1
    move-object v11, p1

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;->getLastRefreshTime()Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    move-object v11, v3

    .line 234
    :goto_2
    invoke-direct/range {v5 .. v11}, Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v5}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;->write(Lcom/revenuecat/purchases/common/remoteconfig/PersistedRemoteConfigurationState;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_b

    .line 242
    .line 243
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 244
    .line 245
    invoke-interface {p1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->lastRefreshedAt:Ljava/util/Date;

    .line 250
    .line 251
    iput-object v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->lastRefreshAttemptAt:Ljava/util/Date;

    .line 252
    .line 253
    const/4 p1, 0x1

    .line 254
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->hasCommittedInitialConfig:Z

    .line 255
    .line 256
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 257
    .line 258
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-gtz v3, :cond_8

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v4, "Persisted remote config (domain="

    .line 286
    .line 287
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getDomain()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v4, ", "

    .line 298
    .line 299
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getActiveTopics()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, " active topics, "

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v4, " blobs wanted)."

    .line 326
    .line 327
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v2, p1, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    if-eqz v0, :cond_9

    .line 338
    .line 339
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->extractInlineBlobs(Lcom/revenuecat/purchases/common/networking/RCContainer;Ljava/util/Set;)V

    .line 340
    .line 341
    .line 342
    :cond_9
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 343
    .line 344
    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->retainOnly(Ljava/util/Set;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p0, p2, v10}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->prefetchBlobs(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;

    .line 373
    .line 374
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;->onConfigCommitted(I)V

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_a
    return-void

    .line 379
    :cond_b
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    const-string p1, "[Purchases] - ERROR"

    .line 384
    .line 385
    const-string v0, "Skipping remote config blob sync: failed to persist the configuration."

    .line 386
    .line 387
    invoke-interface {p0, p1, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
.end method

.method private final prefetchBlobs(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->sourceProvider:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;->BLOB:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;->restartIfExhausted(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceHandle$Purpose;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/support/v4/media/session/a;->u()Lck/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration;->getPrefetchBlobs()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lck/c;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/remoteconfig/ConfigTopic;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem;->getPrefetch()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem;->getBlobRef()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lck/c;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(Lck/c;)Lck/c;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lbk/o;->r1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbk/o;->n1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->contains(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 129
    .line 130
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-gtz v1, :cond_5

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "[Purchases] - "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Prefetching "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " remote config blob(s)."

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, p1, v1}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobFetcher:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->prefetch(Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method private final refreshRemoteConfig(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;Z)V
    .locals 6

    .line 1
    const-string v0, "[Purchases] - "

    .line 2
    .line 3
    const-string v1, "[Purchases] - "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->disabled:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 10
    .line 11
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gtz p2, :cond_6

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "[Purchases] - "

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "Remote config is disabled for this session (4xx). Skipping refresh."

    .line 35
    .line 36
    invoke-static {p0, p2, p1, p3}, Lcom/google/gson/o;->r(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;Lcom/revenuecat/purchases/LogHandler;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->cacheLock:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 44
    .line 45
    invoke-interface {v3}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    sget-object p4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 59
    .line 60
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gtz v3, :cond_1

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    const-string v1, "Remote config refresh already in progress. Skipping."

    .line 93
    .line 94
    invoke-interface {v0, p4, v1}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    :goto_0
    move p4, v5

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    if-eqz p4, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->isRefreshAttemptCooldownElapsed(Ljava/util/Date;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object p4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    .line 111
    .line 112
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-gtz v3, :cond_1

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const-string v0, "Remote config refresh was attempted recently. Skipping stale-gated refresh."

    .line 145
    .line 146
    invoke-interface {v1, p4, v0}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    if-eqz p4, :cond_4

    .line 151
    .line 152
    iput-object v3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->lastRefreshAttemptAt:Ljava/util/Date;

    .line 153
    .line 154
    :cond_4
    iget-object p4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-virtual {p4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p4, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->epoch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->currentAppUserID:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_5

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move-object p2, v0

    .line 172
    :goto_1
    invoke-direct {p0, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->fetchContextForRequest(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-static {}, Lal/g0;->a()Lal/u;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->refreshCompletion:Lal/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    :goto_2
    monitor-exit v2

    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    :cond_6
    return-void

    .line 186
    :cond_7
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->issueConfigRequest(ZILjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_3
    monitor-exit v2

    .line 191
    throw p0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method private final releaseGuardIfOwned(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->cacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->epoch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->completeRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    monitor-exit v0

    .line 30
    return p1

    .line 31
    :goto_2
    monitor-exit v0

    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
.end method

.method private final resolveBlobBytes(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->label:I

    .line 30
    .line 31
    const-string v3, "\'."

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const-string v7, "[Purchases] - "

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 55
    .line 56
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p2, p0

    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;

    .line 76
    .line 77
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->disabled:Z

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 90
    .line 91
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-gtz p3, :cond_4

    .line 106
    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Remote config disabled (4xx); skipping read of item \'"

    .line 119
    .line 120
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v6

    .line 137
    :cond_5
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 138
    .line 139
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-gtz v8, :cond_6

    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, v8}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v9, "Reading remote config blob (topic=\'"

    .line 167
    .line 168
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;->getWireName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v9, "\', item=\'"

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v9, "\')."

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-interface {v2, p3, v8}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->label:I

    .line 203
    .line 204
    invoke-direct {p0, p1, p2, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->committedItem(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    if-ne p3, v1, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    :goto_1
    check-cast p3, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem;

    .line 212
    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfiguration$ConfigItem;->getBlobRef()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object p1, v6

    .line 221
    :goto_2
    if-nez p1, :cond_a

    .line 222
    .line 223
    sget-object p0, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 224
    .line 225
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object p3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 230
    .line 231
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-gtz p3, :cond_9

    .line 240
    .line 241
    new-instance p3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, p3}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    new-instance p3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v0, "Remote config item \'"

    .line 253
    .line 254
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p2, "\' is missing or has no blob ref; returning null."

    .line 261
    .line 262
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-interface {p1, p0, p2}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    return-object v6

    .line 273
    :cond_a
    iget-object p3, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobFetcher:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;

    .line 274
    .line 275
    iput-object p0, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object p2, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->L$1:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object p1, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->L$2:Ljava/lang/Object;

    .line 280
    .line 281
    iput v4, v0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$resolveBlobBytes$1;->label:I

    .line 282
    .line 283
    invoke-virtual {p3, p1, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobFetcher;->ensureDownloaded(Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    if-ne p3, v1, :cond_b

    .line 288
    .line 289
    :goto_3
    return-object v1

    .line 290
    :cond_b
    move-object v10, p2

    .line 291
    move-object p2, p0

    .line 292
    move-object p0, p1

    .line 293
    move-object p1, v10

    .line 294
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    const-string v0, "\' for item \'"

    .line 301
    .line 302
    if-eqz p3, :cond_e

    .line 303
    .line 304
    iget-object p2, p2, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 305
    .line 306
    invoke-virtual {p2, p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->read(Ljava/lang/String;)[B

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    if-eqz p2, :cond_c

    .line 311
    .line 312
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->VERBOSE:Lcom/revenuecat/purchases/LogLevel;

    .line 313
    .line 314
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-gtz v1, :cond_d

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p3, v1}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    const-string v1, "\' from remote config blob \'"

    .line 340
    .line 341
    const-string v2, "\' ("

    .line 342
    .line 343
    const-string v3, "Resolved \'"

    .line 344
    .line 345
    invoke-static {v3, p1, v1, p0, v2}, Lio/flutter/view/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    array-length p1, p2

    .line 350
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string p1, " bytes)."

    .line 354
    .line 355
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-interface {v0, p3, p0}, Lcom/revenuecat/purchases/LogHandler;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :cond_c
    sget-object p3, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 367
    .line 368
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v2, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 373
    .line 374
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-gtz v2, :cond_d

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {p3, v2}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    const-string v2, "Remote config blob \'"

    .line 394
    .line 395
    const-string v3, "\' downloaded but read back null."

    .line 396
    .line 397
    invoke-static {v2, p0, v0, p1, v3}, Ln5/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    invoke-interface {v1, p3, p0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    return-object p2

    .line 405
    :cond_e
    sget-object p2, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    .line 406
    .line 407
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    sget-object v1, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-gtz v1, :cond_f

    .line 422
    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p2, v1}, Lcom/google/gson/o;->i(Lcom/revenuecat/purchases/LogLevel;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    const-string v1, "Failed to resolve remote config blob \'"

    .line 433
    .line 434
    invoke-static {v1, p0, v0, p1, v3}, Ln5/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-interface {p3, p2, p0}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_f
    return-object v6
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
.end method


# virtual methods
.method public final awaitTopicAndPrefetchBlobsReady(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->ioDispatcher:Lal/z;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$awaitTopicAndPrefetchBlobsReady$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lal/g0;->K(Lek/i;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final blobData(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Ljava/lang/String;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/m;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final blobData(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lok/l;Lek/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Ljava/lang/String;",
            "Lok/l;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->ioDispatcher:Lal/z;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$blobData$4;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$blobData$4;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/lang/String;Lok/l;Lek/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lal/g0;->K(Lek/i;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final clearCache(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->scope:Lal/d0;

    .line 5
    .line 6
    invoke-interface {v0}, Lal/d0;->i()Lek/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lal/g0;->i(Lek/i;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->cacheLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->epoch:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->currentAppUserID:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->lastRefreshedAt:Ljava/util/Date;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->lastRefreshAttemptAt:Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->completeRefresh()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->diskCache:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigDiskCache;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->blobStore:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigBlobStore;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->sourceProvider:Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigSourceProvider;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;->onConfigInvalidated(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit v0

    .line 85
    throw p0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->scope:Lal/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lal/g0;->g(Lal/d0;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->cacheLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->isRefreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->completeRefresh()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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

.method public final committedTopicOrNull(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->ioDispatcher:Lal/z;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopicOrNull$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$committedTopicOrNull$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lal/g0;->K(Lek/i;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method public final getConfigGeneration()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->generation:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
.end method

.method public final isDisabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->disabled:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final mergeItemsBlobData(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lek/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lkotlin/jvm/internal/m;->g()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final mergeItemsBlobData(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lok/l;Lek/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lok/l;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->ioDispatcher:Lal/z;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergeItemsBlobData$4;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$mergeItemsBlobData$4;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Ljava/util/Collection;Lok/l;Lek/e;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, Lal/g0;->K(Lek/i;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final refreshRemoteConfig(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->refreshRemoteConfig(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;Z)V

    return-void
.end method

.method public final refreshRemoteConfigIfStale(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->lastRefreshedAt:Ljava/util/Date;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->cacheDurationProvider:Lok/l;

    .line 12
    .line 13
    invoke-static {v0, p1, v1, v2}, Lcom/revenuecat/purchases/common/caching/DateExtensionsKt;->isCacheStale(Ljava/util/Date;ZLcom/revenuecat/purchases/common/DateProvider;Lok/l;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->refreshRemoteConfig(ZLjava/lang/String;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigFetchContext;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final registerListener(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigCommitListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public final topic(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;->ioDispatcher:Lal/z;

    .line 2
    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$topic$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager$topic$2;-><init>(Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigManager;Lcom/revenuecat/purchases/common/remoteconfig/RemoteConfigTopic;Lek/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lal/g0;->K(Lek/i;Lok/p;Lek/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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
