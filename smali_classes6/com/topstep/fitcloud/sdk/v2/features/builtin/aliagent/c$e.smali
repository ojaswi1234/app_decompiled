.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/aliagentsdk/callback/IFgsStateCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/alibaba/aliagentsdk/AliAgentSdk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->l(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AliAgentOld"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFgsState fail "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->l(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AliAgentOld"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "checkFgsState success"

    invoke-virtual {v2, v5, v4}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->a:Lcom/topstep/fitcloud/sdk/internal/c;

    iget-object v2, v2, Lcom/topstep/fitcloud/sdk/internal/c;->i:Lcom/topstep/wearkit/base/connector/BaseConnector;

    invoke-interface {v2}, Lcom/topstep/wearkit/base/connector/BaseConnector;->getState()Lcom/topstep/wearkit/base/connector/ConnectorState;

    move-result-object v2

    sget-object v4, Lcom/topstep/wearkit/base/connector/ConnectorState;->w:Lcom/topstep/wearkit/base/connector/ConnectorState;

    if-ne v2, v4, :cond_0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "connectLp start"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    invoke-virtual {v0}, Lcom/alibaba/aliagentsdk/AliAgentSdk;->getAgent()Lcom/alibaba/aliagentsdk/api/IAliAgent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/aliagentsdk/api/IAliAgent;->connectLp()V

    :cond_0
    return-void
.end method
