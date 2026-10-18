.class final Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2$1;

    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-direct {v4, v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2$1;-><init>(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moengage/core/internal/authorization/AuthorizationHandler$authorizeDevice$token$2;->this$0:Lcom/moengage/core/internal/authorization/AuthorizationHandler;

    invoke-static {v0}, Lcom/moengage/core/internal/authorization/AuthorizationHandler;->access$trySchedulingDeviceAuthorization(Lcom/moengage/core/internal/authorization/AuthorizationHandler;)V

    return-void
.end method
