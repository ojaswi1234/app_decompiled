.class final Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2;->invoke(Lcom/moengage/core/model/user/registration/RegistrationData;)V
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
.field final synthetic $data:Ljava/lang/String;

.field final synthetic $listener:Lcom/moengage/core/listeners/UserRegistrationListener;

.field final synthetic $retryCount:I

.field final synthetic this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .registers 5

    iput-object p1, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iput-object p2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    iput p4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->$retryCount:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->invoke$lambda-0(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method

.method private static final invoke$lambda-0(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    # invokes: Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->registerUser(Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V
    invoke-static {p0, p1, p2, p3}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$registerUser(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    # getter for: Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    invoke-static {v0}, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;->access$getSdkInstance$p(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moengage/core/internal/model/SdkInstance;->getTaskHandler()Lcom/moengage/core/internal/executor/TaskHandler;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/moengage/core/internal/executor/Job;

    .line 4
    iget-object v2, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->this$0:Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;

    iget-object v3, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->$data:Ljava/lang/String;

    iget-object v4, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->$listener:Lcom/moengage/core/listeners/UserRegistrationListener;

    iget v5, p0, Lcom/moengage/core/internal/user/registration/UserRegistrationHandler$registerUser$7$2$1;->$retryCount:I

    new-instance v6, Lcom/moengage/core/internal/user/registration/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/moengage/core/internal/user/registration/f;-><init>(Lcom/moengage/core/internal/user/registration/UserRegistrationHandler;Ljava/lang/String;Lcom/moengage/core/listeners/UserRegistrationListener;I)V

    .line 5
    const-string v2, "TAG_USER_REGISTRATION_RETRY_REGISTER_USER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v6}, Lcom/moengage/core/internal/executor/Job;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/moengage/core/internal/executor/TaskHandler;->submit(Lcom/moengage/core/internal/executor/Job;)Z

    return-void
.end method
