.class final Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit_commans/models/GlowFriendEmoji;

.field public final synthetic t:Lcom/noisefit/receiver/service/ConnectionService;


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/models/GlowFriendEmoji;Lcom/noisefit/receiver/service/ConnectionService;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->s:Lcom/noisefit_commans/models/GlowFriendEmoji;

    iput-object p2, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->s:Lcom/noisefit_commans/models/GlowFriendEmoji;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/GlowFriendEmoji;->setFriendEmojiState(I)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendMessageStatus;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->s:Lcom/noisefit_commans/models/GlowFriendEmoji;

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendMessageStatus;-><init>(Lcom/noisefit_commans/models/GlowFriendEmoji;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez p2, :cond_3

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->s:Lcom/noisefit_commans/models/GlowFriendEmoji;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/models/GlowFriendEmoji;->setFriendEmojiState(I)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendMessageStatus;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->s:Lcom/noisefit_commans/models/GlowFriendEmoji;

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendMessageStatus;-><init>(Lcom/noisefit_commans/models/GlowFriendEmoji;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->s:Lcom/noisefit_commans/models/GlowFriendEmoji;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/models/GlowFriendEmoji;->setFriendEmojiState(I)V

    iget-object p1, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->t:Lcom/noisefit/receiver/service/ConnectionService;

    invoke-virtual {p1}, Lcom/noisefit/receiver/service/ConnectionService;->A1()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendMessageStatus;

    iget-object v0, p0, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->s:Lcom/noisefit_commans/models/GlowFriendEmoji;

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetGlowFriendMessageStatus;-><init>(Lcom/noisefit_commans/models/GlowFriendEmoji;)V

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/service/ConnectionService$sendGlowFriendNotification$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
