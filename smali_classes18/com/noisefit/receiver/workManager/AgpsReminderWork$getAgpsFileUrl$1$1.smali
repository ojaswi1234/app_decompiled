.class final Lcom/noisefit/receiver/workManager/AgpsReminderWork$getAgpsFileUrl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/AgpsReminderWork$getAgpsFileUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/receiver/workManager/AgpsReminderWork;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$getAgpsFileUrl$1$1;->s:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/AgpsFileResponse;",
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

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$getAgpsFileUrl$1$1;->s:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-virtual {p1, v0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->R(Z)V

    goto :goto_2

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$getAgpsFileUrl$1$1;->s:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-virtual {p1, v0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->R(Z)V

    goto :goto_2

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/BaseApiResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/BaseApiResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/AgpsFileResponse;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$getAgpsFileUrl$1$1;->s:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AgpsFileResponse;->getFiles()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/AgpsFileResponse;->getFile()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, v0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->x(Lcom/noisefit/receiver/workManager/AgpsReminderWork;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2, v0}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->x(Lcom/noisefit/receiver/workManager/AgpsReminderWork;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->R(Z)V

    goto :goto_2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$getAgpsFileUrl$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
