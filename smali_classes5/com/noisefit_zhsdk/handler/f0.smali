.class public final synthetic Lcom/noisefit_zhsdk/handler/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(ILcom/noisefit_zhsdk/handler/ZhUserActivityHandler;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/noisefit_zhsdk/handler/f0;->s:I

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/f0;->t:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    iput p3, p0, Lcom/noisefit_zhsdk/handler/f0;->u:I

    iput-boolean p4, p0, Lcom/noisefit_zhsdk/handler/f0;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/noisefit_zhsdk/handler/f0;->s:I

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/f0;->t:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    iget v2, p0, Lcom/noisefit_zhsdk/handler/f0;->u:I

    iget-boolean v3, p0, Lcom/noisefit_zhsdk/handler/f0;->v:Z

    invoke-static {v0, v1, v2, v3}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->b(ILcom/noisefit_zhsdk/handler/ZhUserActivityHandler;IZ)V

    return-void
.end method
