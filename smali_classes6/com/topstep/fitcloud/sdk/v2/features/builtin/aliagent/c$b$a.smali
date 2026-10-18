.class public final Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b;->b([BLcom/alibaba/aliagentsdk/callback/ISend2BtCallback;)V
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
.field public final synthetic s:Lcom/alibaba/aliagentsdk/callback/ISend2BtCallback;


# direct methods
.method public constructor <init>(Lcom/alibaba/aliagentsdk/callback/ISend2BtCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b$a;->s:Lcom/alibaba/aliagentsdk/callback/ISend2BtCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b$a;->s:Lcom/alibaba/aliagentsdk/callback/ISend2BtCallback;

    if-eqz p1, :cond_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/alibaba/aliagentsdk/callback/ISend2BtCallback;->onSendFailed(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/topstep/fitcloud/sdk/v2/features/builtin/aliagent/c$b$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
