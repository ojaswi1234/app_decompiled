.class public final synthetic Lcom/noisefit_zhsdk/handler/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/AutoSportDataCallBack;


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/d0;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    return-void
.end method


# virtual methods
.method public final onAutoSportData(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/d0;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0, p1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->y(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;Ljava/util/List;)V

    return-void
.end method
