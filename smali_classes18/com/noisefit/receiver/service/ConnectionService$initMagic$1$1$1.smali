.class final Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/receiver/service/ConnectionService;

.field public final synthetic t:Lcom/noisefit_commans/models/ChatGptSdkType;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/service/ConnectionService;Lcom/noisefit_commans/models/ChatGptSdkType;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1$1;->t:Lcom/noisefit_commans/models/ChatGptSdkType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;

    const-string v0, ""

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1$1;->t:Lcom/noisefit_commans/models/ChatGptSdkType;

    const/4 v2, 0x1

    invoke-direct {p2, v2, v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;-><init>(ZLjava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1$1;->s:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;

    const-string v0, "Error"

    iget-object v1, p0, Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1$1;->t:Lcom/noisefit_commans/models/ChatGptSdkType;

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$UpdateChatGptInitialisation;-><init>(ZLjava/lang/String;Lcom/noisefit_commans/models/ChatGptSdkType;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$initMagic$1$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
