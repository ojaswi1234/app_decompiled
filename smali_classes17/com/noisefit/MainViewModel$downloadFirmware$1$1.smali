.class final Lcom/noisefit/MainViewModel$downloadFirmware$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/MainViewModel$downloadFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/MainViewModel;

.field public final synthetic t:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/noisefit/MainViewModel;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/MainViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/MainViewModel;

    iput-object p2, p0, Lcom/noisefit/MainViewModel$downloadFirmware$1$1;->t:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    iget-object p2, p0, Lcom/noisefit/MainViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/MainViewModel;

    invoke-static {p2}, Lcom/noisefit/MainViewModel;->r(Lcom/noisefit/MainViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Lcom/noisefit/util/Event;

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    if-nez p2, :cond_2

    instance-of p1, p1, Lcom/noisefit/data/repository/implementation/Download$Failed;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/MainViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/MainViewModel;

    new-instance p2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    const-string v0, "Download Failed, Retry?"

    invoke-direct {p2, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/MainViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/MainViewModel;

    iget-object v1, p0, Lcom/noisefit/MainViewModel$downloadFirmware$1$1;->t:Ljava/io/File;

    new-instance v2, Lcom/noisefit/MainViewModel$downloadFirmware$1$1$1$1;

    invoke-direct {v2, v0, v1}, Lcom/noisefit/MainViewModel$downloadFirmware$1$1$1$1;-><init>(Lcom/noisefit/MainViewModel;Ljava/io/File;)V

    invoke-virtual {p2, v2}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    new-instance v0, Lcom/noisefit/data/base/ErrorResponse;

    invoke-direct {v0, p2}, Lcom/noisefit/data/base/ErrorResponse;-><init>(Lcom/noisefit/data/base/UIComponentType;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/MainViewModel$downloadFirmware$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
