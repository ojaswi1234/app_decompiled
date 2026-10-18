.class final Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->s:Ljava/util/Map;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->t:Ljava/lang/String;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->u:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    iput p4, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->s:Ljava/util/Map;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->t:Ljava/lang/String;

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Progress;->d()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->u:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->s:Ljava/util/Map;

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->v:I

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->k(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Ljava/util/Map;I)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->s:Ljava/util/Map;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->t:Ljava/lang/String;

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->u:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->s:Ljava/util/Map;

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->v:I

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->k(Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;Ljava/util/Map;I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    instance-of p1, p1, Lcom/noisefit/data/repository/implementation/Download$Failed;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->u:Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;

    const-string p2, "Network issue, try again"

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel;->F(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CancellationException;

    iget-object p2, p0, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->t:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/aiTranscribe/intro/AiAssetsViewModel$downloadFiles$1$1$jobs$1$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
