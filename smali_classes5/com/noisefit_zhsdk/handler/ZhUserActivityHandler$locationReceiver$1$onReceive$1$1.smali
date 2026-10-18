.class public final Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1$onReceive$1$1;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1$onReceive$1$1$WhenMappings;
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1$onReceive$1$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1$onReceive$1$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1$onReceive$1$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1$onReceive$1$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->I(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1$onReceive$1$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v3}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->K(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)D

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Location sent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler$locationReceiver$1$onReceive$1$1;->s:Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;

    invoke-static {v0}, Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;->O(Lcom/noisefit_zhsdk/handler/ZhUserActivityHandler;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed location setting"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
