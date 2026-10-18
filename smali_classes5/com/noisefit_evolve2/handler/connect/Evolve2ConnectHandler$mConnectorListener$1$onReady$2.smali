.class public final Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;->b(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/touchgui/sdk/TGCallback<",
        "Lcom/touchgui/sdk/bean/TGBindResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

.field public final synthetic l:I

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    iput p2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->l:I

    iput-boolean p3, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/touchgui/sdk/bean/TGBindResult;

    invoke-virtual {p0, p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->d(Lcom/touchgui/sdk/bean/TGBindResult;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " connect onFailure"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->s(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/touchgui/sdk/TGClient;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->disconnect()V

    :cond_0
    return-void
.end method

.method public d(Lcom/touchgui/sdk/bean/TGBindResult;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGBindResult;->c()I

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connect success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->x(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    iget v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->l:I

    iget-boolean v2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->m:Z

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    invoke-direct {v3, p1, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;IZ)V

    invoke-interface {v0, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "Connect Success"

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->t(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Bind fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->s(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->z(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->x(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->i(Lcom/noisefit_commans/models/ColorFitDevice;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;->k:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/touchgui/sdk/TGClient;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->disconnect()V

    :cond_3
    return-void
.end method
