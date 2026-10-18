.class final Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->unregisterUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moengage/core/model/user/registration/RegistrationData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/moengage/core/listeners/UserRegistrationListener;

.field final synthetic this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;)V
    .registers 3

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/moengage/core/model/user/registration/RegistrationData;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->invoke(Lcom/moengage/core/model/user/registration/RegistrationData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .registers 9
    .param p1    # Lcom/moengage/core/model/user/registration/RegistrationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "registrationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    # getter for: Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1$1;

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-direct {v4, v0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/moengage/core/model/user/registration/RegistrationData;->getResult()Lcom/moengage/core/model/user/registration/RegistrationResult;

    move-result-object v0

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    if-ne v0, v1, :cond_28

    .line 4
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    # invokes: Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->saveRegistrationState(Z)V
    invoke-static {v0, v2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$saveRegistrationState(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V

    .line 5
    :cond_28
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    # invokes: Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->clearDataIfRequired(Lcom/moengage/core/model/user/registration/RegistrationData;)V
    invoke-static {v0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$clearDataIfRequired(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    .line 6
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iget-object v1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    # invokes: Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->notifyListener(Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V
    invoke-static {v0, v1, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$notifyListener(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationData;)V

    .line 7
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-static {p1, v2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$setInProgress$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V

    .line 8
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    invoke-static {p1, v2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$setUnRegisterInProgress$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Z)V

    return-void
.end method
