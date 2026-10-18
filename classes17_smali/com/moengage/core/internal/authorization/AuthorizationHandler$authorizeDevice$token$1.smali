.class final Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/authorization/AuthorizationHandler;->authorizeDevice()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    # getter for: Lcom/moengage/core/internal/authorization/AuthorizationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1$1;

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-direct {v4, v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$1;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    # invokes: Lcom/moengage/core/internal/authorization/AuthorizationHandler;->onAuthorizationTokenAvailable(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->access$onAuthorizationTokenAvailable(Lcom/moengage/core/internal/authorization/AuthorizationHandler;Ljava/lang/String;)V

    return-void
.end method
