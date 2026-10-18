.class public interface abstract Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGHealthDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/TGHealthDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnHealthDataListener"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public b(Lcom/touchgui/sdk/bean/TGBreathTrain;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGBreathTrain;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public abstract c(Lcom/touchgui/sdk/bean/TGSleepData;Z)V
    .param p1    # Lcom/touchgui/sdk/bean/TGSleepData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/touchgui/sdk/bean/TGStepData;Z)V
    .param p1    # Lcom/touchgui/sdk/bean/TGStepData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/touchgui/sdk/bean/TGSyncSpo2;Z)V
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncSpo2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/touchgui/sdk/bean/TGHeartRateData;Z)V
    .param p1    # Lcom/touchgui/sdk/bean/TGHeartRateData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/touchgui/sdk/bean/TGStressData;Z)V
    .param p1    # Lcom/touchgui/sdk/bean/TGStressData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onError(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onProgress(I)V
.end method

.method public abstract onStart()V
.end method
