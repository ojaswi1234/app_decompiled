.class public final synthetic Lcom/noisefit_zhsdk/handler/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/SportParsingProgressCallBack;


# instance fields
.field public final synthetic a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/e0;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    return-void
.end method


# virtual methods
.method public final onProgress(II)V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/e0;->a:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0, p1, p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->z(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;II)V

    return-void
.end method
