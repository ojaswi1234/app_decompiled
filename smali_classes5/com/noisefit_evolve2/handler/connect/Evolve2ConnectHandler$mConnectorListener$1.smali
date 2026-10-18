.class public final Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;-><init>(Lcom/noisefit_evolve2/base/Evolve2ApplicationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    const-string p1, "address"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p2}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Connection State onReady , needForceOTA > "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->x(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p2}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->v(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;

    invoke-direct {v0, p1, p3, p4}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DfuMode;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;IZ)V

    invoke-interface {p2, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_0
    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "needForceOTA"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->w(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Lcom/touchgui/sdk/TGClient;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/touchgui/sdk/TGClient;->s()Lcom/touchgui/sdk/TGCommandBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/touchgui/sdk/TGCommandBuilder;->b0()Lcom/touchgui/sdk/TGCommand;

    move-result-object p1

    new-instance p2, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-direct {p2, v0, p3, p4}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1$onReady$2;-><init>(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;IZ)V

    invoke-interface {p1, p2}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onConnectionStateChange  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v0, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {v0}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->y(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connect onFailure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler$mConnectorListener$1;->a:Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;

    invoke-static {p1}, Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;->s(Lcom/noisefit_evolve2/handler/connect/Evolve2ConnectHandler;)V

    return-void
.end method
