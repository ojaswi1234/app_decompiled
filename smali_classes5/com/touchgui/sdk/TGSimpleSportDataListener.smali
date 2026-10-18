.class public Lcom/touchgui/sdk/TGSimpleSportDataListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;


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

.method public b(Lcom/touchgui/sdk/bean/TGSyncGps;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncGps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public c(Lcom/touchgui/sdk/bean/TGSyncSwim;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGSyncSwim;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGSportRecord;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGSportRecord;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public e(Lcom/touchgui/sdk/bean/TGFootballFieldGps;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGFootballFieldGps;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lcom/touchgui/sdk/bean/TGFootballAvgPace;)V
    .locals 0
    .param p1    # Lcom/touchgui/sdk/bean/TGFootballAvgPace;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(Lcom/touchgui/sdk/bean/TGSportRealTimeData;)V
    .locals 0

    return-void
.end method

.method public h(Lcom/touchgui/sdk/bean/TGKeepTrack;)V
    .locals 0

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
