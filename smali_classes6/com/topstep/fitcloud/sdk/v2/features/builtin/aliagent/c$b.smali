.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;
.super Lcom/alibaba/aliagentsdk/api/IJustDataTransportAliBt;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    invoke-direct {p0}, Lcom/alibaba/aliagentsdk/api/IJustDataTransportAliBt;-><init>()V

    return-void
.end method

.method public static final a(Lcom/alibaba/aliagentsdk/callback/ISend2BtCallback;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alibaba/aliagentsdk/callback/ISend2BtCallback;->onSendSuccess()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b([BLcom/alibaba/aliagentsdk/callback/ISend2BtCallback;)V
    .locals 4
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/aliagentsdk/callback/ISend2BtCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    const-string v1, "Fc#AliAgentOld"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->H(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    iget-object v1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    invoke-static {v1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->l(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Receive Ali isStarted:%b, data:%s"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Tree;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    iget-boolean v0, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    invoke-virtual {v0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->c([B)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    new-instance v0, Lg5/c;

    invoke-direct {v0, p2}, Lg5/c;-><init>(Lcom/alibaba/aliagentsdk/callback/ISend2BtCallback;)V

    new-instance v1, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b$a;

    invoke-direct {v1, p2}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b$a;-><init>(Lcom/alibaba/aliagentsdk/callback/ISend2BtCallback;)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->Y0(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public c(Lcom/alibaba/aliagentsdk/callback/IBtDataUploadCallback;)V
    .locals 1
    .param p1    # Lcom/alibaba/aliagentsdk/callback/IBtDataUploadCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "iBtDataUploadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    invoke-static {v0}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->l(Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;->a:Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;

    iput-object p1, v0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c;->d:Lcom/alibaba/aliagentsdk/callback/IBtDataUploadCallback;

    :cond_0
    return-void
.end method
