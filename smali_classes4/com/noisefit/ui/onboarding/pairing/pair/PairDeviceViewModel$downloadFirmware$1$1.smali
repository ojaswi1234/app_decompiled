.class final Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/io/File;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->u:Ljava/io/File;

    iput-object p4, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/repository/implementation/Download;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-static {p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->s(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Progress;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit/data/repository/implementation/Download$Failed;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    new-instance p2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;->o(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;)Lcom/noisefit/data/base/ResourcesProvider;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->Yk:I

    invoke-virtual {v0, v1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->u:Ljava/io/File;

    iget-object v3, p0, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->v:Ljava/lang/String;

    new-instance v4, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1$1$1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1$1$1;-><init>(Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v0, p2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/onboarding/pairing/pair/PairDeviceViewModel$downloadFirmware$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
