.class public Lcom/touchgui/sdk/TGSimpleHealthDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGHealthDataManager$OnHealthDataListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/touchgui/sdk/bean/TGSleepData;Z)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGSleepData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGStepData;Z)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGStepData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lcom/touchgui/sdk/bean/TGSyncSpo2;Z)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncSpo2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(Lcom/touchgui/sdk/bean/TGHeartRateData;Z)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGHeartRateData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lcom/touchgui/sdk/bean/TGStressData;Z)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGStressData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
