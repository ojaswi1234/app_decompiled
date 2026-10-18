.class final Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

.field public final synthetic t:Ljava/io/File;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;Ljava/io/File;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->t:Ljava/io/File;

    iput p3, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->T()I

    move-result p2

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->m0(I)V

    iget-object p2, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    invoke-virtual {p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->Z()Ljava/util/ArrayList;

    move-result-object p2

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->T()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->u(Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/noisefit/util/Event;

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;->Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG File"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    if-nez p2, :cond_2

    instance-of p1, p1, Lcom/noisefit/data/repository/implementation/Download$Failed;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    new-instance p2, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    const-string v0, "Download Failed, Retry?"

    invoke-direct {p2, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->s:Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->t:Ljava/io/File;

    iget v2, p0, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->u:I

    new-instance v3, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1$1$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1$1$1;-><init>(Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel;Ljava/io/File;I)V

    invoke-virtual {p2, v3}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/aiwatchface2/AiPlaygroundViewModel$downloadFirmware$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
