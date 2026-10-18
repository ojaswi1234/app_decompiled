.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/aliagentsdk/callback/BtMsgCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;-><init>(Lcom/topstep/fitcloud/sdk/internal/c;Lcom/alibaba/aliagentsdk/AliAgentSdk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;


# direct methods
.method public constructor <init>(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(Lcom/alibaba/aliagentsdk/callback/IBtReceiverCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/aliagentsdk/callback/IBtReceiverCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->k(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    iput-object p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->d:Lcom/alibaba/aliagentsdk/callback/IBtReceiverCallback;

    :cond_0
    return-void
.end method

.method public c([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AliAgentNew"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->k(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1}, Lcom/topstep/wearkit/base/utils/BytesUtil;->a([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Receive Ali isStarted:%b, data:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    iget-boolean v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b;->c([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lg5/b;

    invoke-direct {v0}, Lg5/b;-><init>()V

    sget-object v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b$a;->s:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/b$b$a;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method
