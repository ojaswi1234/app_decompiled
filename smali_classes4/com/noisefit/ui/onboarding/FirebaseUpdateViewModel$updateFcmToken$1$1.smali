.class final Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel$updateFcmToken$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel$updateFcmToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel$updateFcmToken$1$1;->s:Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel$updateFcmToken$1$1;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/noisefit/data/remote/response/BaseApiResponse<",
            "Lcom/noisefit/data/remote/response/MessageResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel$updateFcmToken$1$1;->s:Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;->l(Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel;)Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel$updateFcmToken$1$1;->t:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T0(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/FirebaseUpdateViewModel$updateFcmToken$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
