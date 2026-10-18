.class public interface abstract Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchgui/sdk/TGSportDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSportDataListener"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/touchgui/sdk/bean/TGSyncGps;)V
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncGps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/touchgui/sdk/bean/TGSyncSwim;)V
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncSwim;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/touchgui/sdk/bean/TGSportRecord;)V
    .param p1    # Lcom/touchgui/sdk/bean/TGSportRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract e(Lcom/touchgui/sdk/bean/TGFootballFieldGps;)V
    .param p1    # Lcom/touchgui/sdk/bean/TGFootballFieldGps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract f(Lcom/touchgui/sdk/bean/TGFootballAvgPace;)V
    .param p1    # Lcom/touchgui/sdk/bean/TGFootballAvgPace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract g(Lcom/touchgui/sdk/bean/TGSportRealTimeData;)V
.end method

.method public abstract h(Lcom/touchgui/sdk/bean/TGKeepTrack;)V
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
