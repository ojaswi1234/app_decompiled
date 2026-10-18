.class final Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

.field public final synthetic t:Ljava/lang/Integer;

.field public final synthetic u:Ljava/lang/Integer;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->t:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->u:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->v:Ljava/lang/String;

    iput-object p5, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->w:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$GenericError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Loading;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Loading;->getLoading()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    check-cast p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$NetworkError;->getResponse()Lcom/noisefit/data/base/ErrorResponse;

    move-result-object p1

    iget-object v1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->t:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->u:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->v:Ljava/lang/String;

    iget-object v5, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    const-string v6, "null cannot be cast to non-null type com.noisefit.data.base.UIComponentType.RetryApiDialog"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    invoke-virtual {p1}, Lcom/noisefit/data/base/ErrorResponse;->d()Lcom/noisefit/data/base/UIComponentType;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;

    new-instance v0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1$1$1;

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1$1$1;-><init>(Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/noisefit/data/base/UIComponentType$RetryApiDialog;->c(Lcom/noisefit/data/base/BinaryActionCallback;)V

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/common/BaseViewModel;->g(Lcom/noisefit/data/base/ErrorResponse;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    iget-object p2, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->t:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->q1(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->s:Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel;->T()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/diy/DiyWatchFaceViewModel$purchaseCustomWatchface$1$1;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
