.class public final Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$sendSportResponseBean$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$sendSportResponseBean$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$sendSportResponseBean$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
