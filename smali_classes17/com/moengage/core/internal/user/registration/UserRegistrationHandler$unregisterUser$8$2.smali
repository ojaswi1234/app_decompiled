.class final Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;
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
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $listener:Lcom/moengage/core/listeners/UserRegistrationListener;

.field final synthetic $retryCount:I

.field final synthetic this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    iput p3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;->$retryCount:I

    iput-object p4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;->$data:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moengage/core/model/user/registration/RegistrationData;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;->invoke(Lcom/moengage/core/model/user/registration/RegistrationData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/moengage/core/model/user/registration/RegistrationData;)V
    .locals 5
    .param p1    # Lcom/moengage/core/model/user/registration/RegistrationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    iget v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;->$retryCount:I

    new-instance v3, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;

    iget-object v4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2;->$data:Ljava/lang/String;

    invoke-direct {v3, p1, v4, v0, v2}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$unregisterUser$8$2$1;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$retry(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Lcom/moengage/core/listeners/UserRegistrationListener;Lcom/moengage/core/model/user/registration/RegistrationType;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
