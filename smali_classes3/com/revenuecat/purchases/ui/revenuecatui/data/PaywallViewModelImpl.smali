.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;
.super Landroidx/lifecycle/b1;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ReloadedOffering;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WhenMappings;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome;,
        Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u000c\u00c6\u0002\u00c7\u0002\u00c8\u0002\u00c9\u0002\u00ca\u0002\u00cb\u0002Be\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00172\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u0019\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010\u001bJ\u0017\u0010/\u001a\u00020\u00172\u0006\u0010.\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00081\u0010\u001bJ\u0019\u00104\u001a\u00020\u00172\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00086\u0010\u001bJ\u000f\u00107\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00087\u0010\u001bJ\u000f\u00108\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00088\u0010\u001bJ\u001f\u0010<\u001a\u00020\u00172\u0006\u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020*H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u00172\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008B\u0010CJ,\u0010H\u001a\u00020\u00172\u0006\u00103\u001a\u0002022\u0008\u0010E\u001a\u0004\u0018\u00010D2\u0008\u0010G\u001a\u0004\u0018\u00010FH\u0096@\u00a2\u0006\u0004\u0008H\u0010IJ3\u0010T\u001a\u00020\u00172\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0008\u0002\u0010Q\u001a\u00020PH\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010W\u001a\u00020\u00172\u0006\u0010V\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010\\\u001a\u00020\u00172\u0006\u0010Y\u001a\u00020*2\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010^\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008`\u0010\u001bJ\u000f\u0010a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008a\u0010\u001bJ\u0017\u0010c\u001a\u00020\u00172\u0006\u0010?\u001a\u00020bH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0013\u0010e\u001a\u00020b*\u00020bH\u0002\u00a2\u0006\u0004\u0008e\u0010fJ,\u0010k\u001a\u00020\u00172\u0006\u00103\u001a\u0002022\u0008\u0010h\u001a\u0004\u0018\u00010g2\u0008\u0010j\u001a\u0004\u0018\u00010iH\u0082@\u00a2\u0006\u0004\u0008k\u0010lJ6\u0010p\u001a\u00020\u00172\u0006\u00103\u001a\u0002022\u0006\u0010m\u001a\u00020D2\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010i2\u0008\u0010o\u001a\u0004\u0018\u00010nH\u0082@\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008r\u0010\u001bJ\u000f\u0010s\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008s\u0010\u001bJ\u0018\u0010v\u001a\u00020\u00172\u0006\u0010u\u001a\u00020tH\u0082@\u00a2\u0006\u0004\u0008v\u0010wJ\u0017\u0010x\u001a\u00020\u000b2\u0006\u0010u\u001a\u00020tH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\"\u0010~\u001a\u00020}2\u0006\u0010{\u001a\u00020z2\u0008\u0010|\u001a\u0004\u0018\u00010LH\u0082@\u00a2\u0006\u0004\u0008~\u0010\u007fJ/\u0010\u0082\u0001\u001a\u00020\u00172\u0007\u0010\u0080\u0001\u001a\u00020*2\u0007\u0010\u0081\u0001\u001a\u00020z2\u0008\u0010|\u001a\u0004\u0018\u00010LH\u0082@\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J\u001d\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0084\u0001\u001a\u00020zH\u0082@\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u001b\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0006\u0010u\u001a\u00020tH\u0082@\u00a2\u0006\u0005\u0008\u0089\u0001\u0010wJ\u001d\u0010\u008b\u0001\u001a\u00020\u00172\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010zH\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J4\u0010\u008d\u0001\u001a\u00020\u00172\u0006\u0010K\u001a\u00020J2\u0006\u0010Q\u001a\u00020P2\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0006\u0008\u008d\u0001\u0010\u008e\u0001J\u0011\u0010\u008f\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u008f\u0001\u0010\u001bJG\u0010\u0093\u0001\u001a\u00020\u00172\u0006\u0010K\u001a\u00020J2\u0006\u0010Q\u001a\u00020P2\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001Jd\u0010\u009a\u0001\u001a\u00020\u00172\u0008\u0010\u0095\u0001\u001a\u00030\u0090\u00012\u0006\u0010K\u001a\u00020J2\u0006\u0010Q\u001a\u00020P2\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010N2\u000b\u0008\u0002\u0010\u0096\u0001\u001a\u0004\u0018\u00010*2\u000c\u0008\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0097\u00012\t\u0008\u0002\u0010\u0099\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001JK\u0010\u009f\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0090\u00012\u0006\u0010K\u001a\u00020J2\u0006\u0010Q\u001a\u00020P2\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010N2\n\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J4\u0010\u00a1\u0001\u001a\u00020\u00172\u0006\u0010K\u001a\u00020J2\u0006\u0010Q\u001a\u00020P2\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0002\u00a2\u0006\u0006\u0008\u00a1\u0001\u0010\u008e\u0001J2\u0010\u00a6\u0001\u001a\u00020\u00172\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u0090\u00012\u0008\u0010\u00a3\u0001\u001a\u00030\u0090\u00012\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J1\u0010\u00a8\u0001\u001a\u00020\u00172\u0008\u0010\u0095\u0001\u001a\u00030\u0090\u00012\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010*2\u0008\u0010\u00a5\u0001\u001a\u00030\u00a4\u0001H\u0002\u00a2\u0006\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001J\'\u0010\u00ab\u0001\u001a\u00020\u00172\u0008\u0010\u0095\u0001\u001a\u00030\u0090\u00012\t\u0010\u00aa\u0001\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001J#\u0010\u00ae\u0001\u001a\u00020\u000b2\u0006\u0010K\u001a\u00020J2\u0007\u0010\u00ad\u0001\u001a\u00020*H\u0002\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001J\u0011\u0010\u00b0\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u00b0\u0001\u0010\u001bJ\u0011\u0010\u00b1\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u00b1\u0001\u0010\u001bJ.\u0010\u00b2\u0001\u001a\u0004\u0018\u00010*2\u0008\u0010\u0095\u0001\u001a\u00030\u0090\u00012\u0006\u0010K\u001a\u00020J2\u0006\u0010M\u001a\u00020LH\u0002\u00a2\u0006\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001J\u001f\u0010\u00b4\u0001\u001a\u00020\u000b*\u00030\u0090\u00012\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u0013\u0010\u00b7\u0001\u001a\u00030\u00b6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001J\u0018\u0010\u00ba\u0001\u001a\u00030\u00b9\u0001*\u00030\u00b6\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001JG\u0010\u00bf\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u0081\u0001\u001a\u00020z2\u0006\u0010\n\u001a\u00020\t2\t\u0010\u00bc\u0001\u001a\u0004\u0018\u00010*2\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u00012\u000c\u0008\u0002\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009c\u0001H\u0002\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J\u0011\u0010\u00c1\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u00c1\u0001\u0010_J\u0011\u0010\u00c2\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u00c2\u0001\u0010\u001bJ\u0011\u0010\u00c3\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u00c3\u0001\u0010\u001bJ\u001b\u0010\u00c5\u0001\u001a\u00020\u00172\u0007\u0010\u00c4\u0001\u001a\u00020DH\u0002\u00a2\u0006\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001J%\u0010\u00c9\u0001\u001a\u00020\u00172\u0007\u0010\u00c4\u0001\u001a\u00020D2\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001H\u0002\u00a2\u0006\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001J\u0011\u0010\u00cb\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u001bJ\u001c\u0010\u00ce\u0001\u001a\u00020\u00172\u0008\u0010\u00cd\u0001\u001a\u00030\u00cc\u0001H\u0002\u00a2\u0006\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001J\u0015\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001J;\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d0\u0001*\u00030\u00d3\u00012\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u00d4\u0001\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d5\u0001J;\u0010\u00d1\u0001\u001a\u0005\u0018\u00010\u00d0\u0001*\u00030\u00d6\u00012\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u00ad\u0001\u001a\u0004\u0018\u00010*2\t\u0010\u00d4\u0001\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0006\u0008\u00d1\u0001\u0010\u00d7\u0001J\u0015\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00d8\u0001H\u0002\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J7\u0010\u00dd\u0001\u001a\u0005\u0018\u00010\u00d8\u0001*\u00030\u00d3\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00b6\u00012\u0007\u0010\u00dc\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J-\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00d8\u0001*\u00030\u00d6\u00012\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u00012\u0007\u0010\u00dc\u0001\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u00df\u0001\u0010\u00e0\u0001J\u0018\u0010\u00e1\u0001\u001a\u00030\u00d8\u0001*\u00030\u00d0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001J\u0018\u0010\u00e3\u0001\u001a\u00030\u00d0\u0001*\u00030\u00d0\u0001H\u0002\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001J)\u0010\u00e7\u0001\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0005\u0012\u00030\u00e6\u00010\u00e5\u00012\u0007\u0010\u0081\u0001\u001a\u00020zH\u0002\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001d\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0004\u0010\u00e9\u0001\u001a\u0006\u0008\u00ea\u0001\u0010\u00eb\u0001R\u0015\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0006\u0010\u00ec\u0001R\u0017\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u00ed\u0001R\u0017\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00ee\u0001R#\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000b\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000f\u0010\u00ef\u0001R\u0015\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u00f0\u0001R\u0015\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0014\u0010\u00f1\u0001R\u0018\u0010\u00f3\u0001\u001a\u00030\u00f2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u001f\u0010\u00f6\u0001\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R\u001e\u0010\u00f9\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R!\u0010\u00fb\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00c7\u00010\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fb\u0001\u0010\u00fa\u0001R\u001e\u0010\u00fc\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fa\u0001R!\u0010\u00fe\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00fd\u00010\u00f8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00fa\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u0080\u0002R\u001f\u0010\u0081\u0002\u001a\n\u0012\u0005\u0012\u00030\u00b6\u00010\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00f7\u0001R\u001e\u0010\u0082\u0002\u001a\t\u0012\u0004\u0012\u00020\t0\u00f5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00f7\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u001c\u0010\u0086\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u001b\u0010\u0088\u0002\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u0089\u0002R\u0019\u0010\u008a\u0002\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001b\u0010\u008c\u0002\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001b\u0010\u008e\u0002\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002R\u0019\u0010\u0090\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u00ee\u0001R%\u0010\u0092\u0002\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0005\u0012\u00030\u00d6\u00010\u0091\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0002\u0010\u0093\u0002R\u001c\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0002\u0010\u0095\u0002R\u001c\u0010\u0098\u0002\u001a\u0005\u0018\u00010\u0097\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0002\u0010\u0099\u0002R\u0019\u0010\u009a\u0002\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0019\u0010\u009c\u0002\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0002\u0010\u00ee\u0001R\u0019\u0010\u009d\u0002\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u009e\u0002R\u001c\u0010\u009f\u0002\u001a\u0005\u0018\u00010\u0097\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u0099\u0002R\u001f\u0010\u00a3\u0002\u001a\n\u0012\u0005\u0012\u00030\u009e\u00010\u00a0\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0002\u0010\u00a2\u0002R\u001e\u0010\u00a7\u0002\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00a4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0002\u0010\u00a6\u0002R!\u0010\u00a9\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00c7\u00010\u00a4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a8\u0002\u0010\u00a6\u0002R\u001e\u0010\u00ab\u0002\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00a4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0002\u0010\u00a6\u0002R!\u0010\u00ad\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00fd\u00010\u00a4\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ac\u0002\u0010\u00a6\u0002R\u0019\u0010\u00b0\u0002\u001a\u0004\u0018\u00010z8@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ae\u0002\u0010\u00af\u0002R\u001a\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u00b1\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0018\u0010\u00be\u0001\u001a\u00030\u00bd\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002R\u001a\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00b7\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0002\u0010\u00b9\u0002R\u0019\u0010\u00bd\u0002\u001a\u0004\u0018\u00010*8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0002\u0010\u00bc\u0002R\u0016\u0010\u00bf\u0002\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0002\u0010_R\u001a\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u0090\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u001b\u0010\u00c5\u0002\u001a\u00020N*\u00020z8BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c3\u0002\u0010\u00c4\u0002\u00a8\u0006\u00cc\u0002"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;",
        "Landroidx/lifecycle/b1;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "resourceProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
        "purchases",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "options",
        "Lq0/e0;",
        "colorScheme",
        "",
        "isDarkMode",
        "Lkotlin/Function1;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "shouldDisplayBlock",
        "preview",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;",
        "productChangeCalculator",
        "Lal/z;",
        "backgroundDispatcher",
        "<init>",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lq0/e0;ZLok/l;ZLcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;Lal/z;)V",
        "Lak/c0;",
        "updateOptions",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V",
        "refreshStateIfLocaleChanged",
        "()V",
        "isDark",
        "refreshStateIfColorsChanged",
        "(Lq0/e0;Z)V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;",
        "packageToSelect",
        "selectPackage",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "result",
        "closePaywall",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V",
        "preloadExitOffering",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;",
        "launchWebCheckout",
        "",
        "getWebCheckoutUrl",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;",
        "notifyWebCheckoutOpened",
        "url",
        "notifyUrlOpened",
        "(Ljava/lang/String;)V",
        "invalidateCustomerInfoCache",
        "Landroid/app/Activity;",
        "activity",
        "purchaseSelectedPackage",
        "(Landroid/app/Activity;)V",
        "restorePurchases",
        "clearActionError",
        "trackPaywallImpressionIfNeeded",
        "Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;",
        "exitOfferType",
        "exitOfferingIdentifier",
        "trackExitOffer",
        "(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;",
        "data",
        "trackComponentInteraction",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V",
        "handleRestorePurchases",
        "(Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/Package;",
        "pkg",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
        "resolvedOffer",
        "handlePackagePurchase",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "workflow",
        "Lcom/revenuecat/purchases/Offerings;",
        "offerings",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/UiConfig;",
        "uiConfig",
        "startWorkflowPresentationFromResult$revenuecatui_defaultsRelease",
        "(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/UiConfig;)V",
        "startWorkflowPresentationFromResult",
        "",
        "transitionId",
        "onTransitionComplete",
        "(I)V",
        "componentId",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;",
        "triggerType",
        "handleWorkflowAction",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V",
        "handleBackNavigation",
        "()Z",
        "cancelStateUpdate",
        "clearWorkflowState",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;",
        "updateExitOfferData",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)V",
        "resolveIfNeeded",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;",
        "packageInfo",
        "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
        "productChangeConfig",
        "performPurchaseIfNecessary",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lek/e;)Ljava/lang/Object;",
        "packageToPurchase",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "subscriptionOption",
        "performPurchase",
        "(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lek/e;)Ljava/lang/Object;",
        "validateState",
        "updateState",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
        "offeringSelection",
        "updateStateFromOffering",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lek/e;)Ljava/lang/Object;",
        "presentInjectedWorkflowIfNeeded",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)Z",
        "Lcom/revenuecat/purchases/Offering;",
        "workflowOffering",
        "preloadedOfferings",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome;",
        "presentWorkflowOrResolveFallback",
        "(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;Lek/e;)Ljava/lang/Object;",
        "workflowId",
        "offering",
        "presentWorkflow",
        "(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;Lek/e;)Ljava/lang/Object;",
        "originalOffering",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ReloadedOffering;",
        "reloadOfferingAfterConfigDisabled",
        "(Lcom/revenuecat/purchases/Offering;Lek/e;)Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;",
        "resolveOfferingSelection",
        "currentOffering",
        "updatePaywallState",
        "(Lcom/revenuecat/purchases/Offering;)V",
        "startWorkflowPresentation",
        "(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V",
        "rebuildWorkflowStepStates",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowStep;",
        "currentStep",
        "isNewWorkflowImpression",
        "buildWorkflowStates",
        "(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Z)V",
        "step",
        "fromStepId",
        "Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;",
        "navigationDirection",
        "shouldApplyState",
        "buildStateFromStep",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;Z)V",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;",
        "stateStore",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;",
        "computeStateForStep",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;",
        "preWarmWorkflowStepCache",
        "fromStep",
        "toStep",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;",
        "entryReason",
        "trackWorkflowStepNavigation",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V",
        "trackWorkflowStepStarted",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V",
        "toStepId",
        "trackWorkflowStepCompleted",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Ljava/lang/String;)V",
        "stepId",
        "isTerminalStep",
        "(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;)Z",
        "trackCurrentWorkflowStepCompleted",
        "trackCurrentWorkflowAbandoned",
        "validateStep",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;)Ljava/lang/String;",
        "tracksPaywallEvents",
        "(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;)Z",
        "La4/h;",
        "getCurrentLocaleList",
        "()La4/h;",
        "Landroid/os/LocaleList;",
        "toFrameworkLocaleList",
        "(La4/h;)Landroid/os/LocaleList;",
        "storefrontCountryCode",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "mode",
        "calculateState",
        "(Lcom/revenuecat/purchases/Offering;Lq0/e0;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;",
        "verifyNoActionInProgressOrStartAction",
        "finishAction",
        "trackPaywallClose",
        "rcPackage",
        "trackPaywallPurchaseInitiated",
        "(Lcom/revenuecat/purchases/Package;)V",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "error",
        "trackPaywallPurchaseError",
        "(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/PurchasesError;)V",
        "trackPaywallCancel",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        "eventType",
        "track",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "createEventData",
        "()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;",
        "traceId",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;",
        "computePresentationFingerprint",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;",
        "localeList",
        "darkMode",
        "presentationFingerprintLegacy",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;La4/h;Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;",
        "presentationFingerprintComponents",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;",
        "presentationFingerprint",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;",
        "withCurrentWorkflowMetadata",
        "(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "extractDefaultCustomVariables",
        "(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "getResourceProvider",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "Z",
        "Lok/l;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;",
        "Lal/z;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
        "variableDataProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
        "Ldl/j0;",
        "_state",
        "Ldl/j0;",
        "Lu0/z0;",
        "_actionInProgress",
        "Lu0/z0;",
        "_actionError",
        "_purchaseCompleted",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;",
        "_workflowState",
        "workflowTraceId",
        "Ljava/lang/String;",
        "_lastLocaleList",
        "_colorScheme",
        "paywallPresentationData",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;",
        "workflowNavigator",
        "Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;",
        "currentWorkflow",
        "Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;",
        "currentWorkflowUiConfig",
        "Lcom/revenuecat/purchases/UiConfig;",
        "currentWorkflowOfferings",
        "Lcom/revenuecat/purchases/Offerings;",
        "currentWorkflowPresentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "currentWorkflowStepTracksPaywallEvents",
        "",
        "workflowStepStateCache",
        "Ljava/util/Map;",
        "currentWorkflowStateStore",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;",
        "standaloneStateStore",
        "Lal/j1;",
        "preWarmJob",
        "Lal/j1;",
        "transitionIdCounter",
        "I",
        "workflowCompletedInSession",
        "exitOfferData",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;",
        "updateStateJob",
        "Ldl/x0;",
        "getState",
        "()Ldl/x0;",
        "state",
        "Lu0/j2;",
        "getActionInProgress",
        "()Lu0/j2;",
        "actionInProgress",
        "getActionError",
        "actionError",
        "getPurchaseCompleted",
        "purchaseCompleted",
        "getWorkflowState",
        "workflowState",
        "getPreloadedExitOffering$revenuecatui_defaultsRelease",
        "()Lcom/revenuecat/purchases/Offering;",
        "preloadedExitOffering",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "getListener",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "listener",
        "getMode",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "getPurchaseLogic",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "purchaseLogic",
        "getPaywallEventTraceId",
        "()Ljava/lang/String;",
        "paywallEventTraceId",
        "getShouldTriggerExitOfferForCurrentStep",
        "shouldTriggerExitOfferForCurrentStep",
        "getCurrentWorkflowStep",
        "()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;",
        "currentWorkflowStep",
        "getPresentedOfferingContextOrDefault",
        "(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "presentedOfferingContextOrDefault",
        "ExitOfferData",
        "PaywallPresentationFingerprint",
        "ReloadedOffering",
        "ResolvedOfferingSelection",
        "WorkflowOutcome",
        "WorkflowStepEntryReason",
        "revenuecatui_defaultsRelease"
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
.field public static final $stable:I


# instance fields
.field private final _actionError:Lu0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/z0;"
        }
    .end annotation
.end field

.field private final _actionInProgress:Lu0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/z0;"
        }
    .end annotation
.end field

.field private final _colorScheme:Ldl/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/j0;"
        }
    .end annotation
.end field

.field private final _lastLocaleList:Ldl/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/j0;"
        }
    .end annotation
.end field

.field private final _purchaseCompleted:Lu0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/z0;"
        }
    .end annotation
.end field

.field private final _state:Ldl/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/j0;"
        }
    .end annotation
.end field

.field private final _workflowState:Lu0/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu0/z0;"
        }
    .end annotation
.end field

.field private final backgroundDispatcher:Lal/z;

.field private currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

.field private currentWorkflowOfferings:Lcom/revenuecat/purchases/Offerings;

.field private currentWorkflowPresentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private currentWorkflowStateStore:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

.field private currentWorkflowStepTracksPaywallEvents:Z

.field private currentWorkflowUiConfig:Lcom/revenuecat/purchases/UiConfig;

.field private exitOfferData:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

.field private isDarkMode:Z

.field private options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

.field private paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

.field private preWarmJob:Lal/j1;

.field private final productChangeCalculator:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;

.field private final purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

.field private final resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

.field private final shouldDisplayBlock:Lok/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lok/l;"
        }
    .end annotation
.end field

.field private standaloneStateStore:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

.field private transitionIdCounter:I

.field private updateStateJob:Lal/j1;

.field private final variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

.field private workflowCompletedInSession:Z

.field private workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

.field private final workflowStepStateCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;",
            ">;"
        }
    .end annotation
.end field

.field private workflowTraceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lq0/e0;ZLok/l;ZLcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;Lal/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
            "Lq0/e0;",
            "Z",
            "Lok/l;",
            "Z",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;",
            "Lal/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/b1;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 27
    .line 28
    iput-boolean p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 29
    .line 30
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->shouldDisplayBlock:Lok/l;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->productChangeCalculator:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->backgroundDispatcher:Lal/z;

    .line 35
    .line 36
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    .line 46
    .line 47
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    .line 48
    .line 49
    invoke-static {p1}, Ldl/p0;->b(Ljava/lang/Object;)Ldl/z0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:Lu0/z0;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-static {p2}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Lu0/z0;

    .line 69
    .line 70
    invoke-static {p1}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Lu0/z0;

    .line 75
    .line 76
    invoke-static {p2}, Lu0/x;->u(Ljava/lang/Object;)Lu0/h1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowTraceId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getCurrentLocaleList()La4/h;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ldl/p0;->b(Ljava/lang/Object;)Ldl/z0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Ldl/j0;

    .line 104
    .line 105
    invoke-static {p4}, Ldl/p0;->b(Ljava/lang/Object;)Ldl/z0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:Ldl/j0;

    .line 110
    .line 111
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptionsKt;->emptyUiConfig()Lcom/revenuecat/purchases/UiConfig;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowUiConfig:Lcom/revenuecat/purchases/UiConfig;

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowStepTracksPaywallEvents:Z

    .line 119
    .line 120
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowStepStateCache:Ljava/util/Map;

    .line 126
    .line 127
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Loading;

    .line 128
    .line 129
    const/4 p4, 0x0

    .line 130
    invoke-direct {p3, p4, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Loading;-><init>(ZILkotlin/jvm/internal/f;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->exitOfferData:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->validateState()V

    .line 139
    .line 140
    .line 141
    return-void
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
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lq0/e0;ZLok/l;ZLcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;Lal/z;ILkotlin/jvm/internal/f;)V
    .locals 14

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 142
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/f;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move v11, v1

    goto :goto_1

    :cond_1
    move/from16 v11, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    .line 143
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;

    invoke-direct {v1, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;)V

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p8

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 144
    sget-object v0, Lal/q0;->a:Lhl/e;

    move-object v13, v0

    :goto_3
    move-object v4, p0

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    goto :goto_4

    :cond_3
    move-object/from16 v13, p9

    goto :goto_3

    .line 145
    :goto_4
    invoke-direct/range {v4 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lq0/e0;ZLok/l;ZLcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;Lal/z;)V

    return-void
.end method

.method public static final synthetic access$computeStateForStep(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->computeStateForStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

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

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lal/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->backgroundDispatcher:Lal/z;

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

.method public static final synthetic access$getCurrentWorkflowStateStore$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowStateStore:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

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

.method public static final synthetic access$getListener(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

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
.end method

.method public static final synthetic access$getOptions$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

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

.method public static final synthetic access$getPurchases$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

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

.method public static final synthetic access$getWorkflowStepStateCache$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowStepStateCache:Ljava/util/Map;

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

.method public static final synthetic access$get_lastLocaleList$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Ldl/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Ldl/j0;

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

.method public static final synthetic access$get_state$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Ldl/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

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

.method public static final synthetic access$get_workflowState$p(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lu0/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

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

.method public static final synthetic access$performPurchase(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lek/e;)Ljava/lang/Object;

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

.method public static final synthetic access$performPurchaseIfNecessary(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchaseIfNecessary(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lek/e;)Ljava/lang/Object;

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

.method public static final synthetic access$presentWorkflow(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentWorkflow(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;Lek/e;)Ljava/lang/Object;

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

.method public static final synthetic access$presentWorkflowOrResolveFallback(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentWorkflowOrResolveFallback(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;Lek/e;)Ljava/lang/Object;

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

.method public static final synthetic access$reloadOfferingAfterConfigDisabled(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/Offering;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->reloadOfferingAfterConfigDisabled(Lcom/revenuecat/purchases/Offering;Lek/e;)Ljava/lang/Object;

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

.method public static final synthetic access$resolveOfferingSelection(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->resolveOfferingSelection(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lek/e;)Ljava/lang/Object;

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

.method public static final synthetic access$startWorkflowPresentation(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->startWorkflowPresentation(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

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

.method public static final synthetic access$toFrameworkLocaleList(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;La4/h;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->toFrameworkLocaleList(La4/h;)Landroid/os/LocaleList;

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

.method public static final synthetic access$updateExitOfferData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateExitOfferData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)V

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
.end method

.method public static final synthetic access$updateStateFromOffering(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lek/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateStateFromOffering(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lek/e;)Ljava/lang/Object;

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

.method private final buildStateFromStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;Z)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowStepStateCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v9, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowStateStore:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v7, p4

    .line 28
    move-object v8, p5

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->computeStateForStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    if-nez v2, :cond_1

    .line 34
    .line 35
    instance-of p4, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowStepStateCache:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    instance-of p4, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSingleStepFallbackId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowStepStateCache:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedPackageInfo()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v2, p5

    .line 75
    :goto_1
    if-eqz v2, :cond_3

    .line 76
    .line 77
    move-object v4, p3

    .line 78
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->setDefaultPackage$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez p8, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v2, 0x1

    .line 87
    if-eqz p4, :cond_5

    .line 88
    .line 89
    invoke-direct/range {p0 .. p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->tracksPaywallEvents(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    move p2, v2

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 p2, 0x0

    .line 98
    :goto_2
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowStepTracksPaywallEvents:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPendingTransition;

    .line 105
    .line 106
    iget v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->transitionIdCounter:I

    .line 107
    .line 108
    add-int/2addr v4, v2

    .line 109
    iput v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->transitionIdCounter:I

    .line 110
    .line 111
    invoke-direct {p2, v0, v1, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPendingTransition;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object p2, p5

    .line 116
    :goto_3
    if-nez p4, :cond_7

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getCurrentWorkflowStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-direct {p0, v0, p5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackWorkflowStepCompleted(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 128
    .line 129
    if-eqz p4, :cond_8

    .line 130
    .line 131
    new-instance p5, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowStepStateCache:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {p4}, Lbk/a0;->c0(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-direct {p5, p1, p4, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPendingTransition;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    invoke-interface {v0, p5}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 150
    .line 151
    check-cast p0, Ldl/z0;

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Ldl/z0;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void
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
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
.end method

.method public static synthetic buildStateFromStep$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;ZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x40

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_1
    and-int/lit16 p9, p9, 0x80

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    const/4 p8, 0x1

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->buildStateFromStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;Z)V

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
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
.end method

.method private final buildWorkflowStates(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Z)V
    .locals 12

    .line 1
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->preWarmJob:Lal/j1;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1, v11}, Lal/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowStepStateCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 15
    .line 16
    invoke-interface {v1, v11}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowTraceId:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

    .line 35
    .line 36
    sget-object v2, Lbk/w;->a:Lbk/w;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowStateStore:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSingleStepFallbackId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v11

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual/range {p5 .. p5}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/16 v9, 0x60

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v0, p0

    .line 84
    move-object v2, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->buildStateFromStep$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    const/16 v9, 0xe0

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v0, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object/from16 v5, p4

    .line 103
    .line 104
    move-object/from16 v1, p5

    .line 105
    .line 106
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->buildStateFromStep$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-eqz p6, :cond_4

    .line 110
    .line 111
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 112
    .line 113
    invoke-interface {v1}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;->START:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;

    .line 120
    .line 121
    move-object/from16 v2, p5

    .line 122
    .line 123
    invoke-direct {p0, v2, v11, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackWorkflowStepStarted(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-direct/range {p0 .. p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->preWarmWorkflowStepCache(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 127
    .line 128
    .line 129
    return-void
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

.method private final calculateState(Lcom/revenuecat/purchases/Offering;Lq0/e0;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 12
    .line 13
    const-string p1, "No packages available"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->validatedPaywall(Lcom/revenuecat/purchases/Offering;Lq0/e0;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallModeKt;->isFullScreen(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidModeForComponentsPaywall;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError$InvalidModeForComponentsPaywall;

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->fallbackPaywall(Lcom/revenuecat/purchases/Offering;Lq0/e0;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult;->getErrors()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/NonEmptyList;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;

    .line 68
    .line 69
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/errors/PaywallValidationError;->associatedErrorString(Lcom/revenuecat/purchases/Offering;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 80
    .line 81
    const-string v1, "Displaying default template due to validation errors."

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    instance-of p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->variableDataProvider:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;

    .line 91
    .line 92
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;->getDisplayablePaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;->getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getShouldDisplayDismissButton$revenuecatui_defaultsRelease()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Legacy;->getWarning()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    move-object v1, p1

    .line 113
    move-object v7, p3

    .line 114
    move-object v3, p4

    .line 115
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toLegacyPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;ZLjava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallWarning;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_4
    move-object v1, p1

    .line 121
    move-object v2, p3

    .line 122
    instance-of p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;

    .line 127
    .line 128
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$calculateState$2;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$calculateState$2;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 131
    .line 132
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getCustomVariables()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-direct {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->extractDefaultCustomVariables(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    move-object v7, v1

    .line 143
    move-object v1, v0

    .line 144
    move-object v0, v7

    .line 145
    move-object v7, p5

    .line 146
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/OfferingToStateMapperKt;->toComponentsPaywallState(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallValidationResult$Components;Ljava/lang/String;Lok/a;Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Ljava/util/Map;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_5
    invoke-static {}, Lc2/e0;->c()V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    return-object p0
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

.method public static synthetic calculateState$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/Offering;Lq0/e0;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->calculateState(Lcom/revenuecat/purchases/Offering;Lq0/e0;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
.end method

.method private final cancelStateUpdate()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateStateJob:Lal/j1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Lal/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method private final clearWorkflowState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->preWarmJob:Lal/j1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lal/j1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->preWarmJob:Lal/j1;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowOfferings:Lcom/revenuecat/purchases/Offerings;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowPresentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowStepTracksPaywallEvents:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowStepStateCache:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowStateStore:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowCompletedInSession:Z

    .line 36
    .line 37
    return-void
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

.method private final computePresentationFingerprint()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 2
    .line 3
    check-cast v0, Ldl/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Ldl/j0;

    .line 22
    .line 23
    check-cast v2, Ldl/z0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, La4/h;

    .line 30
    .line 31
    iget-boolean v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentationFingerprintLegacy(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;La4/h;Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentationFingerprintComponents(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    instance-of p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    .line 62
    .line 63
    :goto_0
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-static {}, Lc2/e0;->c()V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
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

.method private final computeStateForStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getScreenId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Step \'"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "\' has no screen_id in workflow \'"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getScreens()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;

    .line 61
    .line 62
    const-string v5, "Screen \'"

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 67
    .line 68
    const-string v1, "\' not found in workflow \'"

    .line 69
    .line 70
    invoke-static {v5, v2, v1}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_1
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getOfferingIdentifier()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 99
    .line 100
    const-string v1, "\' has no offering_id in workflow \'"

    .line 101
    .line 102
    invoke-static {v5, v2, v1}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_2
    move-object/from16 v5, p4

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lcom/revenuecat/purchases/Offerings;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v4, "Offering \'"

    .line 137
    .line 138
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, "\' not found for screen \'"

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_3
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;

    .line 164
    .line 165
    move-object/from16 v6, p3

    .line 166
    .line 167
    invoke-virtual {v3, v4, v2, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowScreenMapper;->toPaywallComponents(Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;Ljava/lang/String;Lcom/revenuecat/purchases/UiConfig;)Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v6, Lcom/revenuecat/purchases/Offering;

    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getServerDescription()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v5}, Lcom/revenuecat/purchases/Offering;->getWebCheckoutURL()Ljava/net/URL;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const/16 v14, 0x10

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-direct/range {v6 .. v15}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;ILkotlin/jvm/internal/f;)V

    .line 198
    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v6, v1}, Lcom/revenuecat/purchases/Offering;->copy(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Offering;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-nez v1, :cond_5

    .line 207
    .line 208
    :cond_4
    move-object v1, v6

    .line 209
    :cond_5
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:Ldl/j0;

    .line 210
    .line 211
    check-cast v2, Ldl/z0;

    .line 212
    .line 213
    invoke-virtual {v2}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lq0/e0;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 220
    .line 221
    invoke-interface {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getStorefrontCountryCode()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getMode$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    move-object/from16 v5, p6

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->calculateState(Lcom/revenuecat/purchases/Offering;Lq0/e0;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0
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

.method private final createEventData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    invoke-interface {v2}, Lu0/j2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;->getCurrentStepId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 177
    :goto_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPaywallEventTraceId()Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getState()Ldl/x0;

    move-result-object v4

    invoke-interface {v4}, Ldl/x0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 179
    instance-of v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    invoke-direct {p0, v4, v0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->createEventData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object p0

    return-object p0

    .line 180
    :cond_2
    instance-of v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    invoke-direct {p0, v4, v0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->createEventData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object p0

    return-object p0

    .line 181
    :cond_3
    instance-of p0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    .line 182
    :cond_4
    instance-of p0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    :goto_2
    if-eqz p0, :cond_5

    .line 183
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state trying to create event data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    return-object v1

    .line 184
    :cond_5
    invoke-static {}, Lc2/e0;->c()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final createEventData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 22

    move-object/from16 v0, p0

    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getOffering()Lcom/revenuecat/purchases/Offering;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getDataOrNull()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 187
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getId()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPresentedOfferingContextOrDefault(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v5

    .line 189
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getRevision()I

    move-result v6

    .line 190
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getLocale()Lw2/a;

    move-result-object v1

    .line 193
    iget-object v1, v1, Lw2/a;->a:Ljava/util/Locale;

    .line 194
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v9

    .line 195
    iget-boolean v10, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    const/16 v20, 0x1f80

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    .line 196
    invoke-direct/range {v3 .. v21}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object v3

    .line 197
    :cond_1
    :goto_0
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "Null paywall revision trying to create event data"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final createEventData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getRevision()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    move v7, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getDataOrNull()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getRevision()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v5, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getDataOrNull()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    move-object v5, v3

    .line 85
    :goto_3
    iget-object v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Ldl/j0;

    .line 86
    .line 87
    check-cast v2, Ldl/z0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, La4/h;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {v2, v3}, La4/h;->a(I)Ljava/util/Locale;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :cond_4
    new-instance v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPresentedOfferingContextOrDefault(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-boolean v11, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 144
    .line 145
    const/16 v21, 0x1f80

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object/from16 v18, p2

    .line 158
    .line 159
    move-object/from16 v19, p3

    .line 160
    .line 161
    move-object/from16 v20, p4

    .line 162
    .line 163
    invoke-direct/range {v4 .. v22}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :cond_5
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 168
    .line 169
    const-string v1, "Null paywall revision trying to create event data"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v3
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

.method private final extractDefaultCustomVariables(Lcom/revenuecat/purchases/Offering;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getUiConfig()Lcom/revenuecat/purchases/UiConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/UiConfig;->getCustomVariables()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lbk/a0;->R(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;

    .line 63
    .line 64
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/revenuecat/purchases/UiConfig$CustomVariableDefinition;->getDefaultValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Companion;->from(Ljava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object p1

    .line 79
    :cond_1
    sget-object p0, Lbk/w;->a:Lbk/w;

    .line 80
    .line 81
    return-object p0
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

.method private final finishAction()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:Lu0/z0;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lu0/z0;->setValue(Ljava/lang/Object;)V

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
.end method

.method private final getCurrentLocaleList()La4/h;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPreferredUILocaleOverride()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, La4/h;->b()La4/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/LocaleHelpersKt;->createLocaleFromString(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, La4/h;->b:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/LocaleList;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, La4/h;

    .line 30
    .line 31
    new-instance v2, La4/i;

    .line 32
    .line 33
    invoke-direct {v2, v1}, La4/i;-><init>(Landroid/os/LocaleList;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, La4/h;-><init>(La4/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "Invalid preferred locale format: "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ". Using system default."

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, La4/h;->b()La4/h;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
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

.method private final getCurrentWorkflowStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;->getCurrentStepId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
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

.method private final getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private final getMode()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getMode$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private final getPaywallEventTraceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowTraceId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
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

.method private final getPresentedOfferingContextOrDefault(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p0
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

.method private final getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method private final getShouldTriggerExitOfferForCurrentStep()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->exitOfferData:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;->getTriggeringWorkflowStepId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 17
    .line 18
    invoke-interface {p0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;->getCurrentStepId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    instance-of p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Loading;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    instance-of v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;

    .line 45
    .line 46
    :goto_1
    if-eqz v2, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_5
    invoke-static {}, Lc2/e0;->c()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0
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

.method private final isTerminalStep(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getTriggerActions()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of p2, p0, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction;

    .line 55
    .line 56
    instance-of p2, p2, Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerAction$Step;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3
    return v0
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
.end method

.method private final performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lek/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            "Lcom/revenuecat/purchases/models/SubscriptionOption;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "Performing product change from "

    .line 8
    .line 9
    const-string v4, "Unsupported purchase completion type: "

    .line 10
    .line 11
    instance-of v5, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lek/e;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    .line 38
    .line 39
    const-string v7, "Dismissing paywall after purchase"

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x3

    .line 44
    sget-object v11, Lak/c0;->a:Lak/c0;

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    sget-object v15, Lfk/a;->a:Lfk/a;

    .line 50
    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    if-eq v6, v13, :cond_5

    .line 54
    .line 55
    if-eq v6, v12, :cond_4

    .line 56
    .line 57
    if-eq v6, v10, :cond_3

    .line 58
    .line 59
    if-eq v6, v9, :cond_2

    .line 60
    .line 61
    if-ne v6, v8, :cond_1

    .line 62
    .line 63
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    return-object v0

    .line 88
    :cond_2
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 92
    .line 93
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_3
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 107
    .line 108
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 112
    .line 113
    :try_start_2
    invoke-static {v2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_4
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 121
    .line 122
    iget-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/revenuecat/purchases/Package;

    .line 125
    .line 126
    iget-object v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Landroid/app/Activity;

    .line 129
    .line 130
    iget-object v9, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 133
    .line 134
    :try_start_3
    invoke-static {v2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    .line 136
    .line 137
    move-object v10, v9

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object v3, v9

    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_5
    iget-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 147
    .line 148
    iget-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 151
    .line 152
    iget-object v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lcom/revenuecat/purchases/Package;

    .line 155
    .line 156
    iget-object v9, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Landroid/app/Activity;

    .line 159
    .line 160
    iget-object v10, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 163
    .line 164
    invoke-static {v2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v8, v6

    .line 168
    move-object v6, v1

    .line 169
    move-object v1, v8

    .line 170
    move-object v8, v2

    .line 171
    move-object v2, v9

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {v2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    iput-object v2, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v6, p3

    .line 185
    .line 186
    iput-object v6, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v9, p4

    .line 189
    .line 190
    iput-object v9, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput v13, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    .line 193
    .line 194
    new-instance v10, Lal/n;

    .line 195
    .line 196
    invoke-static {v5}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-direct {v10, v13, v8}, Lal/n;-><init>(ILek/e;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Lal/n;->s()V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getListener(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    new-instance v13, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$shouldResume$1$1;

    .line 213
    .line 214
    invoke-direct {v13, v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$shouldResume$1$1;-><init>(Lal/l;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v8, v1, v13}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    .line 218
    .line 219
    .line 220
    move-object v8, v11

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    move-object v8, v14

    .line 223
    :goto_1
    if-nez v8, :cond_8

    .line 224
    .line 225
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-static {v10, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CancellableContinuationExtensionsKt;->safeResume(Lal/l;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v10}, Lal/n;->r()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-ne v8, v15, :cond_9

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_9
    move-object v10, v0

    .line 239
    move-object v0, v9

    .line 240
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_a

    .line 247
    .line 248
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 249
    .line 250
    const-string v1, "Purchase cancelled listener.onPurchasePackageInitiated returned false"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object v11

    .line 256
    :cond_a
    :try_start_4
    invoke-direct {v10, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallPurchaseInitiated(Lcom/revenuecat/purchases/Package;)V

    .line 257
    .line 258
    .line 259
    if-eqz v6, :cond_c

    .line 260
    .line 261
    iget-object v8, v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->productChangeCalculator:Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;

    .line 262
    .line 263
    iput-object v10, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v2, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v14, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$4:Ljava/lang/Object;

    .line 272
    .line 273
    iput v12, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    .line 274
    .line 275
    invoke-virtual {v8, v1, v6, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeCalculator;->calculateProductChangeInfo(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lek/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-ne v6, v15, :cond_b

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_b
    move-object/from16 v16, v6

    .line 284
    .line 285
    move-object v6, v2

    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    :goto_3
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :catch_2
    move-exception v0

    .line 292
    move-object v3, v10

    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_c
    move-object v6, v2

    .line 296
    move-object v2, v14

    .line 297
    :goto_4
    iget-object v8, v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 298
    .line 299
    invoke-interface {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    sget-object v9, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    aget v8, v9, v8

    .line 310
    .line 311
    const/4 v9, 0x1

    .line 312
    if-eq v8, v9, :cond_15

    .line 313
    .line 314
    if-eq v8, v12, :cond_d

    .line 315
    .line 316
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 324
    .line 325
    invoke-interface {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_d
    invoke-direct {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_e

    .line 346
    .line 347
    invoke-interface {v4, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V

    .line 348
    .line 349
    .line 350
    :cond_e
    invoke-direct {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_f

    .line 355
    .line 356
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 357
    .line 358
    const-string v8, "myAppPurchaseLogic expected to be null when purchases.purchasesAreCompletedBy is .REVENUECAT. \nmyAppPurchaseLogic.performPurchase will not be executed."

    .line 359
    .line 360
    invoke-virtual {v4, v8}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_f
    if-eqz v0, :cond_10

    .line 364
    .line 365
    new-instance v4, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 366
    .line 367
    invoke-direct {v4, v6, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v4, v0}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->presentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    goto :goto_5

    .line 379
    :cond_10
    new-instance v0, Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 380
    .line 381
    invoke-direct {v0, v6, v1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;-><init>(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;)V

    .line 382
    .line 383
    .line 384
    :goto_5
    if-eqz v2, :cond_11

    .line 385
    .line 386
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 387
    .line 388
    new-instance v6, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getOldProductId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, " with mode "

    .line 401
    .line 402
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getOldProductId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v0, v3}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->replacementMode(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 432
    .line 433
    .line 434
    :cond_11
    iget-object v2, v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 435
    .line 436
    iput-object v10, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v14, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v14, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v14, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$4:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v3, 0x5

    .line 447
    iput v3, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    .line 448
    .line 449
    invoke-interface {v2, v0, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitPurchase(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lek/e;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2
    :try_end_4
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_4 .. :try_end_4} :catch_2

    .line 453
    if-ne v2, v15, :cond_12

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :cond_12
    move-object v3, v10

    .line 458
    :goto_6
    :try_start_5
    check-cast v2, Lcom/revenuecat/purchases/PurchaseResult;

    .line 459
    .line 460
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Lu0/z0;

    .line 461
    .line 462
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-interface {v0, v4}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const/4 v9, 0x1

    .line 468
    iput-boolean v9, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowCompletedInSession:Z

    .line 469
    .line 470
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-eqz v0, :cond_13

    .line 475
    .line 476
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchaseResult;->getCustomerInfo()Lcom/revenuecat/purchases/CustomerInfo;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchaseResult;->getStoreTransaction()Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v0, v4, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 488
    .line 489
    invoke-virtual {v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackCurrentWorkflowStepCompleted()V

    .line 493
    .line 494
    .line 495
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lok/a;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->clearWorkflowState()V
    :try_end_5
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_5 .. :try_end_5} :catch_0

    .line 505
    .line 506
    .line 507
    :cond_14
    :goto_7
    move-object v10, v3

    .line 508
    goto/16 :goto_d

    .line 509
    .line 510
    :cond_15
    :try_start_6
    invoke-direct {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_1b

    .line 515
    .line 516
    if-eqz v2, :cond_16

    .line 517
    .line 518
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getOldProductId()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/ProductChangeInfo;->getReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-direct {v4, v8, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    .line 529
    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_16
    move-object v4, v14

    .line 533
    :goto_8
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;

    .line 534
    .line 535
    invoke-direct {v2, v1, v4, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    .line 536
    .line 537
    .line 538
    iput-object v10, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v14, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$2:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v14, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$3:Ljava/lang/Object;

    .line 545
    .line 546
    iput-object v14, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$4:Ljava/lang/Object;

    .line 547
    .line 548
    const/4 v0, 0x3

    .line 549
    iput v0, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    .line 550
    .line 551
    invoke-interface {v3, v6, v2, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;Lek/e;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2
    :try_end_6
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_6 .. :try_end_6} :catch_2

    .line 555
    if-ne v2, v15, :cond_17

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_17
    move-object v3, v10

    .line 559
    :goto_9
    :try_start_7
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;

    .line 560
    .line 561
    instance-of v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Success;

    .line 562
    .line 563
    if-eqz v0, :cond_19

    .line 564
    .line 565
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 566
    .line 567
    iput-object v3, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$0:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v1, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->L$1:Ljava/lang/Object;

    .line 570
    .line 571
    const/4 v2, 0x4

    .line 572
    iput v2, v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$performPurchase$1;->label:I

    .line 573
    .line 574
    invoke-interface {v0, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitSyncPurchases(Lek/e;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-ne v2, v15, :cond_18

    .line 579
    .line 580
    :goto_a
    return-object v15

    .line 581
    :cond_18
    :goto_b
    check-cast v2, Lcom/revenuecat/purchases/CustomerInfo;

    .line 582
    .line 583
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Lu0/z0;

    .line 584
    .line 585
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-interface {v0, v4}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const/4 v9, 0x1

    .line 591
    iput-boolean v9, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowCompletedInSession:Z

    .line 592
    .line 593
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 594
    .line 595
    invoke-virtual {v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;

    .line 599
    .line 600
    invoke-direct {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Purchased;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_19
    instance-of v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Cancellation;

    .line 608
    .line 609
    if-eqz v0, :cond_1a

    .line 610
    .line 611
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallCancel()V

    .line 612
    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_1a
    instance-of v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    .line 616
    .line 617
    if-eqz v0, :cond_14

    .line 618
    .line 619
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    .line 620
    .line 621
    invoke-virtual {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->getErrorDetails()Lcom/revenuecat/purchases/PurchasesError;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    invoke-direct {v3, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallPurchaseError(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 628
    .line 629
    .line 630
    iget-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Lu0/z0;

    .line 631
    .line 632
    invoke-interface {v2, v0}, Lu0/z0;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_7 .. :try_end_7} :catch_0

    .line 633
    .line 634
    .line 635
    goto/16 :goto_7

    .line 636
    .line 637
    :cond_1b
    :try_start_8
    const-string v0, "myAppPurchaseLogic must not be null when purchases.purchasesAreCompletedBy is PurchasesAreCompletedBy.MY_APP"

    .line 638
    .line 639
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2
    :try_end_8
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_8 .. :try_end_8} :catch_2

    .line 645
    :goto_c
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    sget-object v4, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 650
    .line 651
    if-ne v2, v4, :cond_1c

    .line 652
    .line 653
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallCancel()V

    .line 654
    .line 655
    .line 656
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseCancelled()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_1c
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallPurchaseError(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/PurchasesError;)V

    .line 672
    .line 673
    .line 674
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    if-eqz v1, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 685
    .line 686
    .line 687
    :cond_1d
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Lu0/z0;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v1, v0}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_7

    .line 697
    .line 698
    :goto_d
    invoke-direct {v10}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->finishAction()V

    .line 699
    .line 700
    .line 701
    return-object v11
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
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
.end method

.method public static synthetic performPurchase$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lek/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lek/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
.end method

.method private final performPurchaseIfNecessary(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lek/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;",
            "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lak/c0;->a:Lak/c0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 6
    .line 7
    const-string p1, "Ignoring purchase request as no package is selected"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;->getResolvedOffer()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;->getSubscriptionOption()Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :goto_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v6, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lek/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    return-object v0
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

.method private final preWarmWorkflowStepCache(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 9

    .line 1
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowStateStore:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/u0;->h(Landroidx/lifecycle/b1;)Lg5/a;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$preWarmWorkflowStepCache$1;-><init>(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lek/e;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {v8, p1, p1, v0, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->preWarmJob:Lal/j1;

    .line 25
    .line 26
    return-void
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

.method private final presentInjectedWorkflowIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getInjectedWorkflow$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 18
    .line 19
    const-string v2, "Paywalls: injectedWorkflow set without a concrete Offering (use setOffering); workflow screens may fail to resolve their packages."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v1, Lbk/w;->a:Lbk/w;

    .line 39
    .line 40
    :goto_0
    new-instance v2, Lcom/revenuecat/purchases/Offerings;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Lcom/revenuecat/purchases/Offerings;-><init>(Lcom/revenuecat/purchases/Offering;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getInjectedWorkflowUiConfig$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/UiConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    :goto_1
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->startWorkflowPresentation(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
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
.end method

.method private final presentWorkflow(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;Lek/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflow$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Lcom/revenuecat/purchases/Offerings;Lek/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lal/g0;->j(Lok/p;Lek/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lfk/a;->a:Lfk/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lak/c0;->a:Lak/c0;

    .line 21
    .line 22
    return-object p0
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

.method private final presentWorkflowOrResolveFallback(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;Lek/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->label:I

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
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lfk/a;->a:Lfk/a;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p0

    .line 67
    check-cast p2, Lcom/revenuecat/purchases/Offerings;

    .line 68
    .line 69
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p1, p0

    .line 72
    check-cast p1, Lcom/revenuecat/purchases/Offering;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 77
    .line 78
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p3}, Lak/a;->g(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->label:I

    .line 98
    .line 99
    invoke-interface {p3, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->resolveWorkflow(Ljava/lang/String;Lek/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v5, :cond_5

    .line 104
    .line 105
    goto/16 :goto_4

    .line 106
    .line 107
    :cond_5
    :goto_1
    check-cast p3, Lcom/revenuecat/purchases/common/workflows/WorkflowResolution;

    .line 108
    .line 109
    instance-of v1, p3, Lcom/revenuecat/purchases/common/workflows/WorkflowResolution$Found;

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    :try_start_1
    check-cast p3, Lcom/revenuecat/purchases/common/workflows/WorkflowResolution$Found;

    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/workflows/WorkflowResolution$Found;->getWorkflowId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$2:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->label:I

    .line 127
    .line 128
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentWorkflow(Ljava/lang/String;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;Lek/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v5, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_2
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Presented;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Presented;
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_3
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->clearWorkflowState()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    sget-object v1, Lcom/revenuecat/purchases/common/workflows/WorkflowResolution$NoWorkflow;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowResolution$NoWorkflow;

    .line 143
    .line 144
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_8

    .line 149
    .line 150
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->clearWorkflowState()V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;

    .line 154
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    sget-object v1, Lcom/revenuecat/purchases/common/workflows/WorkflowResolution$Disabled;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowResolution$Disabled;

    .line 160
    .line 161
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_9

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->clearWorkflowState()V

    .line 174
    .line 175
    .line 176
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;

    .line 177
    .line 178
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_9
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Paywalls: Workflows unavailable for offering \'"

    .line 187
    .line 188
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, "\' after a remote config disable. Falling back to the offerings-provided paywall."

    .line 199
    .line 200
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    invoke-virtual {p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$presentWorkflowOrResolveFallback$1;->label:I

    .line 217
    .line 218
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->reloadOfferingAfterConfigDisabled(Lcom/revenuecat/purchases/Offering;Lek/e;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-ne p3, v5, :cond_a

    .line 223
    .line 224
    :goto_4
    return-object v5

    .line 225
    :cond_a
    :goto_5
    check-cast p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ReloadedOffering;

    .line 226
    .line 227
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;

    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ReloadedOffering;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ReloadedOffering;->getOfferings()Lcom/revenuecat/purchases/Offerings;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_b
    sget-object v0, Lcom/revenuecat/purchases/common/workflows/WorkflowResolution$Unavailable;->INSTANCE:Lcom/revenuecat/purchases/common/workflows/WorkflowResolution$Unavailable;

    .line 242
    .line 243
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p3

    .line 247
    if-eqz p3, :cond_c

    .line 248
    .line 249
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Paywalls: Workflows topic unavailable for offering \'"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, "\' (transient failure). Falling back to the default paywall."

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->clearWorkflowState()V

    .line 278
    .line 279
    .line 280
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;

    .line 281
    .line 282
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_c
    invoke-static {}, Lc2/e0;->c()V

    .line 287
    .line 288
    .line 289
    const/4 p0, 0x0

    .line 290
    return-object p0
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

.method private final presentationFingerprint(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;
    .locals 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private final presentationFingerprintComponents(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getDataOrNull()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPresentedOfferingContextOrDefault(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getRevision()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getLocale()Lw2/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lw2/a;->a:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move v7, p3

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
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

.method private final presentationFingerprintLegacy(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;La4/h;Z)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getRevision()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    move v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getDataOrNull()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getRevision()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v3, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getDataOrNull()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    move-object v3, v1

    .line 79
    :goto_3
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p3, v0}, La4/h;->a(I)Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_4
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPresentedOfferingContextOrDefault(Lcom/revenuecat/purchases/Offering;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move v8, p4

    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_5
    return-object v1
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

.method private final rebuildWorkflowStepStates()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowOfferings:Lcom/revenuecat/purchases/Offerings;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->getCurrentStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowUiConfig:Lcom/revenuecat/purchases/UiConfig;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowPresentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->buildWorkflowStates(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
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

.method private final reloadOfferingAfterConfigDisabled(Lcom/revenuecat/purchases/Offering;Lek/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Offering;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;->label:I

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
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    move-object p1, p0

    .line 37
    check-cast p1, Lcom/revenuecat/purchases/Offering;

    .line 38
    .line 39
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 42
    .line 43
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$reloadOfferingAfterConfigDisabled$1;->label:I

    .line 64
    .line 65
    invoke-interface {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitOfferings(Lek/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v0, Lfk/a;->a:Lfk/a;

    .line 70
    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Lcom/revenuecat/purchases/Offerings;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lcom/revenuecat/purchases/Offerings;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Offering;->copy(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Offering;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    :cond_4
    move-object p1, v0

    .line 99
    :cond_5
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->clearWorkflowState()V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ReloadedOffering;

    .line 103
    .line 104
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ReloadedOffering;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;)V

    .line 105
    .line 106
    .line 107
    return-object p0
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

.method private final resolveIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;
    .locals 8

    .line 1
    instance-of p0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;->getPreloadRequested()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;->getPreloadedOffering()Lcom/revenuecat/purchases/Offering;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;->getOfferings()Lcom/revenuecat/purchases/Offerings;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;->getOfferingId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Offerings;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Paywalls: Exit offering \'"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;->getOfferingId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "\' not found in available offerings."

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/16 v6, 0xf

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;->copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;Ljava/lang/String;Lcom/revenuecat/purchases/Offerings;Ljava/lang/String;ZLcom/revenuecat/purchases/Offering;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_2
    :goto_0
    return-object p1
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
.end method

.method private final resolveOfferingSelection(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lek/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->label:I

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
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lek/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v4, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

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
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    .line 57
    .line 58
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    iget-object p0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {p2}, Lak/a;->g(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    instance-of p2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    .line 78
    .line 79
    sget-object v1, Lfk/a;->a:Lfk/a;

    .line 80
    .line 81
    if-eqz p2, :cond_8

    .line 82
    .line 83
    move-object p2, p1

    .line 84
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->getOfferingType()Lcom/revenuecat/purchases/Offering;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getDataOrNull()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getExitOffers()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->getDismiss()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;->getOfferingId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move-object p2, v5

    .line 120
    :goto_1
    if-eqz p2, :cond_7

    .line 121
    .line 122
    :try_start_1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 123
    .line 124
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->label:I

    .line 127
    .line 128
    invoke-interface {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitOfferings(Lek/e;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-ne p2, v1, :cond_6

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    :goto_2
    check-cast p2, Lcom/revenuecat/purchases/Offerings;
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    move-object v5, p2

    .line 139
    goto :goto_4

    .line 140
    :goto_3
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Paywalls: Failed to fetch offerings for exit offer preloading: "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesException;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;

    .line 164
    .line 165
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$OfferingType;->getOfferingType()Lcom/revenuecat/purchases/Offering;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    instance-of p2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 176
    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 180
    .line 181
    iput-object p1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    iput v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->label:I

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitOfferings(Lek/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-ne p2, v1, :cond_9

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    :goto_5
    check-cast p2, Lcom/revenuecat/purchases/Offerings;

    .line 193
    .line 194
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;->getOfferingId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/Offerings;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :cond_a
    if-eqz p0, :cond_d

    .line 215
    .line 216
    if-eqz p1, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/Offering;->copy(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/Offering;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :cond_b
    if-nez v5, :cond_c

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_c
    move-object p1, v5

    .line 226
    :cond_d
    :goto_6
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;

    .line 227
    .line 228
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_e
    instance-of p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 237
    .line 238
    iput v2, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$resolveOfferingSelection$1;->label:I

    .line 239
    .line 240
    invoke-interface {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitOfferings(Lek/e;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-ne p2, v1, :cond_f

    .line 245
    .line 246
    :goto_7
    return-object v1

    .line 247
    :cond_f
    :goto_8
    check-cast p2, Lcom/revenuecat/purchases/Offerings;

    .line 248
    .line 249
    new-instance p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;-><init>(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_10
    invoke-static {}, Lc2/e0;->c()V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    return-object p0
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

.method private final startWorkflowPresentation(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getInitialStepId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;

    .line 26
    .line 27
    invoke-direct {v5, v3, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;-><init>(ZILkotlin/jvm/internal/f;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateExitOfferData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 34
    .line 35
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Initial step \'"

    .line 40
    .line 41
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getInitialStepId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, "\' not found in workflow \'"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x27

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Ldl/z0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Ldl/z0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackCurrentWorkflowStepCompleted()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 88
    .line 89
    move-object/from16 v6, p2

    .line 90
    .line 91
    iput-object v6, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowUiConfig:Lcom/revenuecat/purchases/UiConfig;

    .line 92
    .line 93
    move-object/from16 v9, p3

    .line 94
    .line 95
    iput-object v9, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowOfferings:Lcom/revenuecat/purchases/Offerings;

    .line 96
    .line 97
    move-object/from16 v15, p4

    .line 98
    .line 99
    iput-object v15, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowPresentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 100
    .line 101
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    .line 102
    .line 103
    invoke-direct {v7, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;-><init>(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;)V

    .line 104
    .line 105
    .line 106
    iput-object v7, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getDismissExitOffer()Lcom/revenuecat/purchases/common/workflows/WorkflowExitOffer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    move-object v8, v7

    .line 115
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 116
    .line 117
    move-object v2, v8

    .line 118
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowExitOffer;->getOfferingId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowExitOffer;->getStepId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/16 v13, 0x18

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-direct/range {v7 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/Offerings;Ljava/lang/String;ZLcom/revenuecat/purchases/Offering;ILkotlin/jvm/internal/f;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;

    .line 136
    .line 137
    invoke-direct {v7, v3, v2, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;-><init>(ZILkotlin/jvm/internal/f;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-direct {v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateExitOfferData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSingleStepFallbackId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSteps()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_2

    .line 158
    .line 159
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v7, "Workflow singleStepFallbackId \'"

    .line 164
    .line 165
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, "\' not found in steps"

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v3, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    const/4 v6, 0x1

    .line 184
    move-object/from16 v2, p2

    .line 185
    .line 186
    move-object/from16 v3, p3

    .line 187
    .line 188
    move-object v4, v15

    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->buildWorkflowStates(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Z)V

    .line 190
    .line 191
    .line 192
    return-void
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

.method public static synthetic startWorkflowPresentationFromResult$revenuecatui_defaultsRelease$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/UiConfig;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptionsKt;->emptyUiConfig()Lcom/revenuecat/purchases/UiConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->startWorkflowPresentationFromResult$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/UiConfig;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method private final toFrameworkLocaleList(La4/h;)Landroid/os/LocaleList;
    .locals 3

    .line 1
    iget-object p0, p1, La4/h;->a:La4/i;

    .line 2
    .line 3
    iget-object p0, p0, La4/i;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-array v0, p0, [Ljava/util/Locale;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, La4/h;->a(I)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroid/os/LocaleList;

    .line 27
    .line 28
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, [Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    return-object p1
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
.end method

.method private final track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 2
    .line 3
    if-nez v2, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Paywall event data is null, not tracking event "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 26
    .line 27
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v3, p1

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;ILkotlin/jvm/internal/f;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method private final trackCurrentWorkflowAbandoned()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getCurrentWorkflowStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 14
    .line 15
    new-instance v3, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Close;

    .line 16
    .line 17
    new-instance v4, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$CreationData;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5, v6}, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowTraceId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getInitialStepId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isTerminalStep(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$Close;-><init>(Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$CreationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method

.method private final trackCurrentWorkflowStepCompleted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getCurrentWorkflowStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackWorkflowStepCompleted(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method private final trackPaywallCancel()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

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
.end method

.method private final trackPaywallClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method private final trackPaywallPurchaseError(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 8
    .line 9
    const-string v1, "Paywall event data is null, not tracking purchase error event"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/PurchasesError;->getCode()Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    const v18, 0xe1ff

    .line 44
    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    invoke-static/range {v1 .. v19}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    new-instance v20, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 67
    .line 68
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/Date;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 83
    .line 84
    .line 85
    sget-object v23, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 86
    .line 87
    const/16 v25, 0x8

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    move-object/from16 v21, v1

    .line 94
    .line 95
    invoke-direct/range {v20 .. v26}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;ILkotlin/jvm/internal/f;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v20

    .line 99
    .line 100
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method private final trackPaywallPurchaseInitiated(Lcom/revenuecat/purchases/Package;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 8
    .line 9
    const-string v1, "Paywall event data is null, not tracking purchase initiated event"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallProductIdentifierKt;->paywallProductIdentifier(Lcom/revenuecat/purchases/models/StoreProduct;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    const v18, 0xf9ff

    .line 28
    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    invoke-static/range {v1 .. v19}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    new-instance v20, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 53
    .line 54
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 69
    .line 70
    .line 71
    sget-object v23, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 72
    .line 73
    const/16 v25, 0x8

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    move-object/from16 v21, v1

    .line 80
    .line 81
    invoke-direct/range {v20 .. v26}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;ILkotlin/jvm/internal/f;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v20

    .line 85
    .line 86
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 89
    .line 90
    .line 91
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
.end method

.method private final trackWorkflowStepCompleted(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 7
    .line 8
    new-instance v2, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$StepCompleted;

    .line 9
    .line 10
    new-instance v3, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$CreationData;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowTraceId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getInitialStepId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isTerminalStep(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v7, p2

    .line 66
    invoke-direct/range {v2 .. v9}, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$StepCompleted;-><init>(Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$CreationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 70
    .line 71
    .line 72
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
.end method

.method private final trackWorkflowStepNavigation(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackWorkflowStepCompleted(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-direct {p0, p2, p1, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackWorkflowStepStarted(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method private final trackWorkflowStepStarted(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 7
    .line 8
    new-instance v2, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$StepStarted;

    .line 9
    .line 10
    new-instance v3, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$CreationData;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4, v5}, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowTraceId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;->getValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getInitialStepId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {p3, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isTerminalStep(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    move-object v7, p2

    .line 70
    invoke-direct/range {v2 .. v10}, Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$StepStarted;-><init>(Lcom/revenuecat/purchases/common/workflows/events/WorkflowEvent$CreationData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method private final tracksPaywallEvents(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getStepScreenType()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getSingleStepFallbackId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p1, "paywall"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
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

.method private final updateExitOfferData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->exitOfferData:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;->getPreloadRequested()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;->withPreloadRequested()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->resolveIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->exitOfferData:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

    .line 18
    .line 19
    return-void
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

.method private final updatePaywallState(Lcom/revenuecat/purchases/Offering;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 4
    .line 5
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 6
    .line 7
    const-string v0, "You do not have a current offering configured in the RevenueCat dashboard."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Ldl/z0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p1}, Ldl/z0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->standaloneStateStore:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

    .line 27
    .line 28
    sget-object v1, Lbk/w;->a:Lbk/w;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->standaloneStateStore:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

    .line 34
    .line 35
    :cond_1
    move-object v7, v0

    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:Ldl/j0;

    .line 39
    .line 40
    check-cast v1, Ldl/z0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, Lq0/e0;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getStorefrontCountryCode()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getMode$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->calculateState(Lcom/revenuecat/purchases/Offering;Lq0/e0;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast v0, Ldl/z0;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ldl/z0;->i(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
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

.method private final updateState()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->cancelStateUpdate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/u0;->h(Landroidx/lifecycle/b1;)Lg5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateState$1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lek/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v0, v2, v2, v1, v3}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateStateJob:Lal/j1;

    .line 20
    .line 21
    return-void
.end method

.method private final updateStateFromOffering(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lek/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lek/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    sget-object v5, Lak/c0;->a:Lak/c0;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lfk/a;->a:Lfk/a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/revenuecat/purchases/Offerings;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/revenuecat/purchases/Offering;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 56
    .line 57
    invoke-static {v1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 71
    .line 72
    invoke-static {v1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct/range {p0 .. p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentInjectedWorkflowIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    return-object v5

    .line 86
    :cond_4
    iput-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->label:I

    .line 89
    .line 90
    move-object/from16 v1, p1

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->resolveOfferingSelection(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;Lek/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v7, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;->getSelectedOffering()Lcom/revenuecat/purchases/Offering;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ResolvedOfferingSelection;->getOfferingsForExitOfferLookup()Lcom/revenuecat/purchases/Offerings;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_9

    .line 116
    .line 117
    iput-object v0, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v3, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$updateStateFromOffering$1;->label:I

    .line 124
    .line 125
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentWorkflowOrResolveFallback(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/Offerings;Lek/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-ne v2, v7, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v7

    .line 132
    :cond_6
    move-object v15, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, v1

    .line 135
    move-object v1, v15

    .line 136
    :goto_3
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome;

    .line 137
    .line 138
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Presented;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Presented;

    .line 139
    .line 140
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_7
    instance-of v4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowOutcome$Fallback;->getOfferings()Lcom/revenuecat/purchases/Offerings;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v9, v1

    .line 162
    :goto_4
    move-object v0, v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v9, v0

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v9, v1

    .line 167
    :goto_5
    const/4 v1, 0x0

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getDataOrNull()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getExitOffers()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->getDismiss()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;->getOfferingId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v8, v2

    .line 199
    goto :goto_6

    .line 200
    :cond_a
    move-object v8, v1

    .line 201
    :goto_6
    if-eqz v8, :cond_b

    .line 202
    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 206
    .line 207
    const/16 v13, 0x1c

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-direct/range {v7 .. v14}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/Offerings;Ljava/lang/String;ZLcom/revenuecat/purchases/Offering;ILkotlin/jvm/internal/f;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    new-instance v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-direct {v7, v2, v6, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Unavailable;-><init>(ZILkotlin/jvm/internal/f;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-direct {v0, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateExitOfferData(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updatePaywallState(Lcom/revenuecat/purchases/Offering;)V

    .line 227
    .line 228
    .line 229
    return-object v5
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

.method private final validateState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/revenuecat/purchases/PurchasesAreCompletedBy;->MY_APP:Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 20
    .line 21
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 22
    .line 23
    const-string v1, "myAppPurchaseLogic is null, but is required when purchases.purchasesAreCompletedBy is .MY_APP. App purchases will not be successful."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ldl/z0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Ldl/z0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method private final validateStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getScreenId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p3, "Step \'"

    .line 12
    .line 13
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' has no screen_id in workflow \'"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getScreens()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;

    .line 52
    .line 53
    const-string v1, "Screen \'"

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    const-string p1, "\' not found in workflow \'"

    .line 58
    .line 59
    invoke-static {v1, p0, p1}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/workflows/WorkflowScreen;->getOfferingIdentifier()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    const-string p1, "\' has no offering_id in workflow \'"

    .line 85
    .line 86
    invoke-static {v1, p0, p1}, Lcom/google/gson/o;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_2
    invoke-virtual {p3, p1}, Lcom/revenuecat/purchases/Offerings;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string p3, "Offering \'"

    .line 114
    .line 115
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, "\' not found for screen \'"

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_3
    const/4 p0, 0x0

    .line 138
    return-object p0
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

.method private final verifyNoActionInProgressOrStartAction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:Lu0/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 16
    .line 17
    const-string v0, "Ignoring purchase or restore because there already is an action in progress"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:Lu0/z0;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
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

.method private final withCurrentWorkflowMetadata(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    iget-object v3, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 15
    .line 16
    invoke-interface {v3}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;->getCurrentStepId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPaywallEventTraceId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getWorkflowId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getStepId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getTraceId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    const/16 v20, 0x1fff

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v3, p1

    .line 82
    .line 83
    move-object/from16 v19, v0

    .line 84
    .line 85
    move-object/from16 v17, v1

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    invoke-static/range {v3 .. v21}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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


# virtual methods
.method public clearActionError()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Lu0/z0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 2
    .line 3
    const-string v1, "Paywalls: Close paywall initiated"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackCurrentWorkflowStepCompleted()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowCompletedInSession:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackCurrentWorkflowAbandoned()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackPaywallClose()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Lu0/z0;

    .line 22
    .line 23
    invoke-interface {v0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getShouldTriggerExitOfferForCurrentStep()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPreloadedExitOffering$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/Offering;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->DISMISS:Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackExitOffer(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->standaloneStateStore:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallStateStore;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->clearWorkflowState()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequestWithExitOffering$revenuecatui_defaultsRelease()Lok/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v0, p1}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lok/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void
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

.method public getActionError()Lu0/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/j2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Lu0/z0;

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
.end method

.method public getActionInProgress()Lu0/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/j2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionInProgress:Lu0/z0;

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
.end method

.method public final getPreloadedExitOffering$revenuecatui_defaultsRelease()Lcom/revenuecat/purchases/Offering;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->exitOfferData:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData$Configured;->getPreloadedOffering()Lcom/revenuecat/purchases/Offering;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v1
    .line 20
    .line 21
.end method

.method public getPurchaseCompleted()Lu0/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/j2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Lu0/z0;

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
.end method

.method public getResourceProvider()Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->resourceProvider:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResourceProvider;

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
.end method

.method public getState()Ldl/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldl/x0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 2
    .line 3
    new-instance v0, Ldl/k0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Ldl/k0;-><init>(Ldl/j0;Lal/d2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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

.method public getWebCheckoutUrl(Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getState()Ldl/x0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ldl/x0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 24
    .line 25
    const-string p1, "Web checkout URL can only be constructed for loaded Components paywalls"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/WebCheckoutUrlResolverKt;->resolveWebCheckoutUrlForInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Lcom/revenuecat/purchases/ui/revenuecatui/components/PaywallAction$External$LaunchWebCheckout;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getWorkflowState()Lu0/j2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu0/j2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

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
.end method

.method public handleBackNavigation()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->getCanNavigateBack()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 15
    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v7, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowOfferings:Lcom/revenuecat/purchases/Offerings;

    .line 20
    .line 21
    if-nez v7, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->getPeekBackStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_4

    .line 29
    .line 30
    return v1

    .line 31
    :cond_4
    invoke-direct {p0, v2, v5, v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->validateStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Cannot navigate back to step \'"

    .line 42
    .line 43
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "\': "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->getCurrentStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    move-object v9, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v3, 0x0

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->navigateBack()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 90
    .line 91
    const-string v0, "navigateBack returned null after canNavigateBack was true \u2014 this is a bug"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_7
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowUiConfig:Lcom/revenuecat/purchases/UiConfig;

    .line 98
    .line 99
    iget-object v8, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowPresentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 100
    .line 101
    sget-object v10, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;->BACKWARD:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;

    .line 102
    .line 103
    const/16 v12, 0x80

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object v3, p0

    .line 108
    invoke-static/range {v3 .. v13}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->buildStateFromStep$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;->BACK:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;

    .line 112
    .line 113
    invoke-direct {v3, v2, v4, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackWorkflowStepNavigation(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0
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
.end method

.method public handlePackagePurchase(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lek/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->label:I

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
    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lek/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->label:I

    .line 30
    .line 31
    sget-object v9, Lak/c0;->a:Lak/c0;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_2
    iget-object p0, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 52
    .line 53
    invoke-static {p4}, Lak/a;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    invoke-static {p4}, Lak/a;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->verifyNoActionInProgressOrStartAction()Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_4
    iget-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 69
    .line 70
    check-cast p4, Ldl/z0;

    .line 71
    .line 72
    invoke-virtual {p4}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 77
    .line 78
    instance-of v0, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 79
    .line 80
    sget-object v10, Lfk/a;->a:Lfk/a;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 85
    .line 86
    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->getSelectedPackage()Lu0/z0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;->getRcPackage()Lcom/revenuecat/purchases/Package;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object p0, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->label:I

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x4

    .line 107
    const/4 v8, 0x0

    .line 108
    move-object v1, p0

    .line 109
    move-object v2, p1

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchase$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lcom/revenuecat/purchases/models/SubscriptionOption;Lek/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v10, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    instance-of v4, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/extensions/PackageExtensionsKt;->calculateOfferEligibility(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Lcom/revenuecat/purchases/Package;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-direct {v2, p2, p3, v4, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/helpers/ResolvedOffer;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object p2, p4

    .line 138
    check-cast p2, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getSelectedPackageInfo()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_3
    check-cast p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 145
    .line 146
    invoke-virtual {p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->getOffering()Lcom/revenuecat/purchases/Offering;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_7

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering$PaywallComponents;->getDataOrNull()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;->getProductChangeConfig()Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const/4 p2, 0x0

    .line 168
    :goto_4
    iput-object p0, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v1, v6, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handlePackagePurchase$1;->label:I

    .line 171
    .line 172
    invoke-direct {p0, p1, v2, p2, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->performPurchaseIfNecessary(Landroid/app/Activity;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;Lek/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v10, :cond_a

    .line 177
    .line 178
    :goto_5
    return-object v10

    .line 179
    :cond_8
    instance-of p1, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Error;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    instance-of v2, p4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loading;

    .line 185
    .line 186
    :goto_6
    if-eqz v2, :cond_a

    .line 187
    .line 188
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p3, "Unexpected state trying to purchase package: "

    .line 193
    .line 194
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_a
    :goto_7
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->finishAction()V

    .line 208
    .line 209
    .line 210
    return-object v9
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

.method public handleRestorePurchases(Lek/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lek/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Restore purchases successful: "

    .line 6
    .line 7
    const-string v3, "Unsupported purchase completion type: "

    .line 8
    .line 9
    instance-of v4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lek/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    .line 36
    .line 37
    const-string v6, "Dismissing paywall after restore since display condition has not been met"

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    sget-object v11, Lak/c0;->a:Lak/c0;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x1

    .line 47
    sget-object v14, Lfk/a;->a:Lfk/a;

    .line 48
    .line 49
    if-eqz v5, :cond_7

    .line 50
    .line 51
    if-eq v5, v13, :cond_5

    .line 52
    .line 53
    if-eq v5, v10, :cond_4

    .line 54
    .line 55
    if-eq v5, v9, :cond_3

    .line 56
    .line 57
    if-eq v5, v8, :cond_2

    .line 58
    .line 59
    if-ne v5, v7, :cond_1

    .line 60
    .line 61
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {v0}, Lv5/m;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_2
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_4
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lok/p;

    .line 104
    .line 105
    iget-object v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v2

    .line 108
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 109
    .line 110
    :try_start_3
    invoke-static {v1}, Lak/a;->g(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_5
    iget-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;

    .line 118
    .line 119
    invoke-static {v1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {v1}, Lak/a;->g(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->verifyNoActionInProgressOrStartAction()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    return-object v11

    .line 138
    :cond_8
    iput-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput v13, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    .line 141
    .line 142
    new-instance v1, Lal/n;

    .line 143
    .line 144
    invoke-static {v4}, Lug/f0;->A(Lek/e;)Lek/e;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-direct {v1, v13, v5}, Lal/n;-><init>(ILek/e;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lal/n;->s()V

    .line 152
    .line 153
    .line 154
    sget-object v5, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 155
    .line 156
    const-string v15, "Restore Purchases Initiated\u2026 waiting for listener.onRestoreInitiated to proceed."

    .line 157
    .line 158
    invoke-virtual {v5, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->access$getListener(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    new-instance v15, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$shouldResume$1$1;

    .line 168
    .line 169
    invoke-direct {v15, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$shouldResume$1$1;-><init>(Lal/l;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v15}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v11

    .line 176
    goto :goto_1

    .line 177
    :cond_9
    move-object v5, v12

    .line 178
    :goto_1
    if-nez v5, :cond_a

    .line 179
    .line 180
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {v1, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CancellableContinuationExtensionsKt;->safeResume(Lal/l;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {v1}, Lal/n;->r()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-ne v1, v14, :cond_6

    .line 190
    .line 191
    goto/16 :goto_9

    .line 192
    .line 193
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    const-string v5, "will"

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    const-string v5, "will not"

    .line 205
    .line 206
    :goto_3
    sget-object v15, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 207
    .line 208
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v9, "Restore Purchases gate complete. The SDK **"

    .line 211
    .line 212
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v5, "** attempt to restore purchases."

    .line 219
    .line 220
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v15, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    if-nez v0, :cond_c

    .line 231
    .line 232
    invoke-direct {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->finishAction()V

    .line 233
    .line 234
    .line 235
    return-object v11

    .line 236
    :cond_c
    :try_start_4
    invoke-direct {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$customRestoreHandler$1$1;

    .line 243
    .line 244
    invoke-direct {v5, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$customRestoreHandler$1$1;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v5

    .line 248
    goto :goto_4

    .line 249
    :catch_1
    move-exception v0

    .line 250
    move-object v3, v1

    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_d
    move-object v0, v12

    .line 254
    :goto_4
    iget-object v5, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 255
    .line 256
    invoke-interface {v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    aget v5, v8, v5

    .line 267
    .line 268
    if-eq v5, v13, :cond_14

    .line 269
    .line 270
    if-eq v5, v10, :cond_e

    .line 271
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 278
    .line 279
    invoke-interface {v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v15, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_c

    .line 294
    .line 295
    :cond_e
    invoke-direct {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_f

    .line 300
    .line 301
    invoke-interface {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreStarted()V

    .line 302
    .line 303
    .line 304
    :cond_f
    if-eqz v0, :cond_10

    .line 305
    .line 306
    const-string v0, "myAppPurchaseLogic expected be null when purchases.purchasesAreCompletedBy is .REVENUECAT.\nmyAppPurchaseLogic.performRestore will not be executed."

    .line 307
    .line 308
    invoke-virtual {v15, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_10
    iget-object v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 312
    .line 313
    iput-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput v7, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    .line 316
    .line 317
    invoke-interface {v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitRestore(Lek/e;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0
    :try_end_4
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_4 .. :try_end_4} :catch_1

    .line 321
    if-ne v0, v14, :cond_11

    .line 322
    .line 323
    goto/16 :goto_9

    .line 324
    .line 325
    :cond_11
    move-object v3, v1

    .line 326
    move-object v1, v0

    .line 327
    :goto_5
    :try_start_5
    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 328
    .line 329
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->i(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowCompletedInSession:Z

    .line 347
    .line 348
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_12

    .line 353
    .line 354
    invoke-interface {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 355
    .line 356
    .line 357
    :cond_12
    iget-object v2, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->shouldDisplayBlock:Lok/l;

    .line 358
    .line 359
    if-eqz v2, :cond_13

    .line 360
    .line 361
    invoke-interface {v2, v1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_13

    .line 372
    .line 373
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Lu0/z0;

    .line 374
    .line 375
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-interface {v1, v2}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackCurrentWorkflowStepCompleted()V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->getDismissRequest()Lok/a;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0}, Lok/a;->invoke()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->clearWorkflowState()V
    :try_end_5
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_5 .. :try_end_5} :catch_0

    .line 396
    .line 397
    .line 398
    :cond_13
    :goto_6
    move-object v1, v3

    .line 399
    goto/16 :goto_c

    .line 400
    .line 401
    :cond_14
    if-eqz v0, :cond_19

    .line 402
    .line 403
    :try_start_6
    iget-object v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 404
    .line 405
    iput-object v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v0, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 408
    .line 409
    iput v10, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    .line 410
    .line 411
    invoke-static {v2, v12, v4, v13, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType$DefaultImpls;->awaitCustomerInfo$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;Lcom/revenuecat/purchases/CacheFetchPolicy;Lek/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2
    :try_end_6
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_6 .. :try_end_6} :catch_1

    .line 415
    if-ne v2, v14, :cond_15

    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_15
    move-object v3, v1

    .line 419
    move-object v1, v2

    .line 420
    :goto_7
    :try_start_7
    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 421
    .line 422
    iput-object v3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v12, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    const/4 v2, 0x3

    .line 427
    iput v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    .line 428
    .line 429
    invoke-interface {v0, v1, v4}, Lok/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-ne v1, v14, :cond_16

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_16
    :goto_8
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;

    .line 437
    .line 438
    instance-of v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Success;

    .line 439
    .line 440
    if-eqz v0, :cond_18

    .line 441
    .line 442
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 443
    .line 444
    iput-object v3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->L$0:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v1, 0x4

    .line 447
    iput v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$handleRestorePurchases$1;->label:I

    .line 448
    .line 449
    invoke-interface {v0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->awaitSyncPurchases(Lek/e;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-ne v1, v14, :cond_17

    .line 454
    .line 455
    :goto_9
    return-object v14

    .line 456
    :cond_17
    :goto_a
    check-cast v1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 457
    .line 458
    iput-boolean v13, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowCompletedInSession:Z

    .line 459
    .line 460
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->shouldDisplayBlock:Lok/l;

    .line 461
    .line 462
    if-eqz v0, :cond_13

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lok/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_13

    .line 475
    .line 476
    iget-object v0, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_purchaseCompleted:Lu0/z0;

    .line 477
    .line 478
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-interface {v0, v2}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 484
    .line 485
    invoke-virtual {v0, v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;

    .line 489
    .line 490
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Restored;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->closePaywall(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_18
    instance-of v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Cancellation;

    .line 498
    .line 499
    if-nez v0, :cond_13

    .line 500
    .line 501
    instance-of v0, v1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->getErrorDetails()Lcom/revenuecat/purchases/PurchasesError;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Lu0/z0;

    .line 514
    .line 515
    invoke-interface {v1, v0}, Lu0/z0;->setValue(Ljava/lang/Object;)V
    :try_end_7
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_7 .. :try_end_7} :catch_0

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_19
    :try_start_8
    const-string v0, "myAppPurchaseLogic must not be null when purchases.purchasesAreCompletedBy is PurchasesAreCompletedBy.MY_APP"

    .line 520
    .line 521
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2
    :try_end_8
    .catch Lcom/revenuecat/purchases/PurchasesException; {:try_start_8 .. :try_end_8} :catch_1

    .line 527
    :goto_b
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 528
    .line 529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    const-string v4, "Error restoring purchases: "

    .line 532
    .line 533
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    if-eqz v1, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-interface {v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 557
    .line 558
    .line 559
    :cond_1a
    iget-object v1, v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_actionError:Lu0/z0;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesException;->getError()Lcom/revenuecat/purchases/PurchasesError;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-interface {v1, v0}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :goto_c
    invoke-direct {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->finishAction()V

    .line 571
    .line 572
    .line 573
    return-object v11
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
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
.end method

.method public handleWorkflowAction(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowOfferings:Lcom/revenuecat/purchases/Offerings;

    .line 18
    .line 19
    if-nez v5, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->peekTriggerStep(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    invoke-direct {p0, v1, v3, v5}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->validateStep(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p2, "Cannot navigate to step \'"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p2, "\': "

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->getCurrentStep()Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/revenuecat/purchases/common/workflows/WorkflowStep;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object v7, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;->triggerAction(Ljava/lang/String;Lcom/revenuecat/purchases/common/workflows/WorkflowTriggerType;)Lcom/revenuecat/purchases/common/workflows/WorkflowStep;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 88
    .line 89
    const-string p1, "triggerAction returned null after peekTriggerStep succeeded \u2014 this is a bug"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowUiConfig:Lcom/revenuecat/purchases/UiConfig;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowPresentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 98
    .line 99
    sget-object v8, Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;->FORWARD:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;

    .line 100
    .line 101
    const/16 v10, 0x80

    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v1, p0

    .line 106
    invoke-static/range {v1 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->buildStateFromStep$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/workflow/NavigationDirection;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;->FORWARD:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;

    .line 110
    .line 111
    invoke-direct {v1, v12, v2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->trackWorkflowStepNavigation(Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/common/workflows/WorkflowStep;Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$WorkflowStepEntryReason;)V

    .line 112
    .line 113
    .line 114
    return-void
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

.method public invalidateCustomerInfoCache()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->invalidateVirtualCurrenciesCache()V

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
.end method

.method public notifyUrlOpened(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onUrlOpened(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public notifyWebCheckoutOpened()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;->onWebCheckoutOpened()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onTransitionComplete(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lu0/j2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;->getPendingTransition()Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPendingTransition;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPendingTransition;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_workflowState:Lu0/z0;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;->copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;Ljava/lang/String;Ljava/util/Map;Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPendingTransition;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/data/WorkflowPaywallUiState;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, p1}, Lu0/z0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
.end method

.method public preloadExitOffering()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->exitOfferData:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;->withPreloadRequested()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->resolveIfNeeded(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->exitOfferData:Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$ExitOfferData;

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
    .line 21
.end method

.method public purchaseSelectedPackage(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 4
    .line 5
    const-string p1, "Activity is null, not initiating package purchase"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->h(Landroidx/lifecycle/b1;)Lg5/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$purchaseSelectedPackage$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Landroid/app/Activity;Lek/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 23
    .line 24
    .line 25
    return-void
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

.method public refreshStateIfColorsChanged(Lq0/e0;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 5
    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->isDarkMode:Z

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:Ldl/j0;

    .line 11
    .line 12
    check-cast p2, Ldl/z0;

    .line 13
    .line 14
    invoke-virtual {p2}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_colorScheme:Ldl/j0;

    .line 25
    .line 26
    check-cast p2, Ldl/z0;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, v0, p1}, Ldl/z0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowNavigator:Lcom/revenuecat/purchases/ui/revenuecatui/workflow/WorkflowNavigator;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->rebuildWorkflowStepStates()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
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

.method public refreshStateIfLocaleChanged()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->getCurrentLocaleList()La4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Ldl/j0;

    .line 6
    .line 7
    check-cast v1, Ldl/z0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_lastLocaleList:Ldl/j0;

    .line 20
    .line 21
    check-cast v1, Ldl/z0;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ldl/z0;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 27
    .line 28
    check-cast v1, Ldl/z0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 35
    .line 36
    instance-of v2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->toFrameworkLocaleList(La4/h;)Landroid/os/LocaleList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->update$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->workflowStepStateCache:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;

    .line 78
    .line 79
    const/4 v7, 0x6

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;->update$default(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
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
.end method

.method public restorePurchases()V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->h(Landroidx/lifecycle/b1;)Lg5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$restorePurchases$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;Lek/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lal/g0;->z(Lal/d0;Lek/i;Lal/e0;Lok/p;I)Lal/d2;

    .line 13
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

.method public selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->_state:Ldl/j0;

    .line 5
    .line 6
    check-cast p0, Ldl/z0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ldl/z0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState;

    .line 13
    .line 14
    instance-of v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Legacy;->selectPackage(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageInfo;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unexpected state trying to select package: "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

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
.end method

.method public final startWorkflowPresentationFromResult$revenuecatui_defaultsRelease(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/UiConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->cancelStateUpdate()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->startWorkflowPresentation(Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/Offerings;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowStepTracksPaywallEvents:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 18
    .line 19
    const-string p1, "Paywall event data is null, not tracking paywall component interaction"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 26
    .line 27
    new-instance v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/Date;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->COMPONENT_INTERACTION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public trackComponentInteraction(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel$DefaultImpls;->trackComponentInteraction(Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModel;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackExitOffer(Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 14
    .line 15
    const-string v1, "Paywall event data is null, not tracking exit offer event"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const v18, 0xfe7f

    .line 22
    .line 23
    .line 24
    const/16 v19, 0x0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    move-object/from16 v9, p1

    .line 43
    .line 44
    move-object/from16 v10, p2

    .line 45
    .line 46
    invoke-static/range {v1 .. v19}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->copy$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/util/UUID;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/paywalls/events/ExitOfferType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    new-instance v20, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 51
    .line 52
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;-><init>(Ljava/util/UUID;Ljava/util/Date;)V

    .line 67
    .line 68
    .line 69
    sget-object v23, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 70
    .line 71
    const/16 v25, 0x8

    .line 72
    .line 73
    const/16 v26, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    move-object/from16 v21, v1

    .line 78
    .line 79
    invoke-direct/range {v20 .. v26}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;ILkotlin/jvm/internal/f;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, v20

    .line 83
    .line 84
    iget-object v0, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->purchases:Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public trackPaywallImpressionIfNeeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflow:Lcom/revenuecat/purchases/common/workflows/PublishedWorkflow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->currentWorkflowStepTracksPaywallEvents:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->computePresentationFingerprint()Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->presentationFingerprint(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl$PaywallPresentationFingerprint;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v4, v1

    .line 35
    :goto_1
    invoke-static {v4, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->withCurrentWorkflowMetadata(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;)Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    if-eqz v3, :cond_6

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 58
    .line 59
    :cond_6
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->createEventData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    :goto_2
    return-void

    .line 66
    :cond_7
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->paywallPresentationData:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    .line 67
    .line 68
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final updateOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->options:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallViewModelImpl;->updateState()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
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
