.class public interface abstract Lcom/google/android/gms/internal/measurement/x5;
.super Ljava/lang/Object;
.source "r8-map-id-ac905f8c3d7b05f58eebd70753c5e4f0deca2bd5d69f747669eeb9bf3d8046fa"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract getAppInstanceId(Lcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract getCurrentScreenName(Lcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract getGmpAppId(Lcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract getSessionId(Lcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract getTestFlag(Lcom/google/android/gms/internal/measurement/z5;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lmb/a;Lcom/google/android/gms/internal/measurement/h6;J)V
.end method

.method public abstract initializeWithElapsedTime(Lmb/a;Lcom/google/android/gms/internal/measurement/h6;JJ)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/z5;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/z5;J)V
.end method

.method public abstract logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lmb/a;Lmb/a;Lmb/a;)V
.end method

.method public abstract onActivityCreated(Lmb/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/j6;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lmb/a;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/j6;J)V
.end method

.method public abstract onActivityPaused(Lmb/a;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/j6;J)V
.end method

.method public abstract onActivityResumed(Lmb/a;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/j6;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lmb/a;Lcom/google/android/gms/internal/measurement/z5;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/j6;Lcom/google/android/gms/internal/measurement/z5;J)V
.end method

.method public abstract onActivityStarted(Lmb/a;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/j6;J)V
.end method

.method public abstract onActivityStopped(Lmb/a;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/j6;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/z5;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/d6;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract resetAnalyticsDataWithElapsedTime(JJ)V
.end method

.method public abstract retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/b6;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lmb/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/j6;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/google/android/gms/internal/measurement/d6;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/g6;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lmb/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/d6;)V
.end method
