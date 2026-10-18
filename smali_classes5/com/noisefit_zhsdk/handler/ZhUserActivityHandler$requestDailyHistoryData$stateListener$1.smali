.class public final Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->n0(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

.field public final synthetic u:I

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(ILcom/noisefit_zhsdk/handler/ZhUserActivityHandler;IZ)V
    .locals 0

    iput p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->s:I

    iput-object p2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->t:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    iput p3, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->u:I

    iput-boolean p4, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->v:Z

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method

.method public static synthetic b(ILcom/noisefit_zhsdk/handler/ZhUserActivityHandler;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->c(ILcom/noisefit_zhsdk/handler/ZhUserActivityHandler;IZ)V

    return-void
.end method

.method public static final c(ILcom/noisefit_zhsdk/handler/ZhUserActivityHandler;IZ)V
    .locals 4

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->M(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/zhapp/ble/ControlBleTools;->getInstance()Lcom/zhapp/ble/ControlBleTools;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zhapp/ble/ControlBleTools;->isConnect()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retrying getDailyHistoryData after UNINITIALIZED attempt="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " connected="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    invoke-static {p1, p3, p0, p2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->S(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;ZII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 6

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->R:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$Companion;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->s:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getDailyHistoryData onState "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->t:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v2}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDailyHistoryData onState "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->UNINITIALIZED:Lcom/zhapp/ble/parsing/SendCmdState;

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->s:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iget p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->u:I

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->t:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->M(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->t:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {p1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->N(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Landroid/os/Handler;

    move-result-object p1

    iget v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->u:I

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->t:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    iget v2, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->s:I

    iget-boolean v3, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$requestDailyHistoryData$stateListener$1;->v:Z

    new-instance v4, Lcom/noisefit_zhsdk/handler/f0;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/noisefit_zhsdk/handler/f0;-><init>(ILcom/noisefit_zhsdk/handler/ZhUserActivityHandler;IZ)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
