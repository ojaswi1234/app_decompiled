.class final Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_topstep/handler/TopstepConnectHandler;->L(Lcom/topstep/wearkit/apis/WKWearKit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

.field public final synthetic t:Lcom/topstep/wearkit/apis/WKWearKit;


# direct methods
.method public constructor <init>(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Lcom/topstep/wearkit/apis/WKWearKit;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    iput-object p2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->t:Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->c(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Z)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    const-string p0, "AI initialized"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "TopstepConnectHandler : AI initialized"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Init failed"

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v0, "TopstepConnectHandler : AI Init failed"

    invoke-virtual {p0, v0}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/wearkit/base/connector/ConnectorState;

    invoke-virtual {p0, p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->b(Lcom/topstep/wearkit/base/connector/ConnectorState;)V

    return-void
.end method

.method public final b(Lcom/topstep/wearkit/base/connector/ConnectorState;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TopstepConnectHandler setConnectionObserver inside connect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const-string p1, "TopstepConnectHandler PRE_CONNECTED"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->w(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;

    iget-object v2, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {v2}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->x(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v2

    const-string v3, "connecting"

    invoke-direct {v1, v2, v3}, Lcom/noisefit_commans/interfaces/connection/ConnectState$Connecting;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_2
    const-string p1, "TopstepConnectHandler CONNECTING"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "TopstepConnectHandler PRE_CONNECTING"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "TopstepConnectHandler DISCONNECTED"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->y(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->w(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {v1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->x(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "disconnect_success"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$DisconnectSuccess;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_5
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->B(Lcom/noisefit_topstep/handler/TopstepConnectHandler;Z)V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->w(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;

    iget-object v1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {v1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->x(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v1

    const-string v2, "failed"

    invoke-direct {v0, v1, v2}, Lcom/noisefit_commans/interfaces/connection/ConnectState$ConnectFailed;-><init>(Lcom/noisefit_commans/models/ColorFitDevice;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/connection/ConnectionCallbacks;->f(Lcom/noisefit_commans/interfaces/connection/ConnectState;)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->z(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->t(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)V

    :cond_9
    const-string p1, "TopstepConnectHandler CONNECTED"

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->t:Lcom/topstep/wearkit/apis/WKWearKit;

    invoke-interface {p1}, Lcom/topstep/wearkit/apis/WKWearKit;->R()Lcom/topstep/wearkit/apis/ability/specail/WKAIAbility;

    move-result-object p1

    new-instance v0, Lcom/noisefit_topstep/handler/b;

    invoke-direct {v0}, Lcom/noisefit_topstep/handler/b;-><init>()V

    new-instance v1, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1$2;

    invoke-direct {v1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1$2;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/topstep/wearkit/apis/ability/specail/WKAIAbility;->a(Lkotlin/jvm/functions/Function1;Lcom/topstep/wearkit/apis/ability/specail/WKChatGptCallback;)V

    iget-object p1, p0, Lcom/noisefit_topstep/handler/TopstepConnectHandler$setConnectionObserver$d$1;->s:Lcom/noisefit_topstep/handler/TopstepConnectHandler;

    invoke-static {p1}, Lcom/noisefit_topstep/handler/TopstepConnectHandler;->v(Lcom/noisefit_topstep/handler/TopstepConnectHandler;)V

    return-void
.end method
