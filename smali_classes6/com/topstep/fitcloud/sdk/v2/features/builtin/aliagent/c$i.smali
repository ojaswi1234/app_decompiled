.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/alibaba/aliagentsdk/AliAgentSdk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V
    .locals 2
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    invoke-static {p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->l(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v0, "Fc#AliAgentOld"

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "checkFgsState start"

    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    iget-object p1, p1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->b:Lcom/alibaba/aliagentsdk/AliAgentSdk;

    invoke-virtual {p1}, Lcom/alibaba/aliagentsdk/AliAgentSdk;->getAgent()Lcom/alibaba/aliagentsdk/api/IAliAgent;

    move-result-object p1

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$i;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    iget-object v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->f:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$e;

    invoke-interface {p1, v0}, Lcom/alibaba/aliagentsdk/api/IAliAgent;->checkFgsState(Lcom/alibaba/aliagentsdk/callback/IFgsStateCheckCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->y(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$i;->a(Lcom/topstep/fitcloud/sdk/v2/model/message/FcMessageInfo;)V

    return-void
.end method
