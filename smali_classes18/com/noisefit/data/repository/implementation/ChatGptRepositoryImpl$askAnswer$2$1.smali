.class public final Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/artillery/ctc/interfaces/IChatCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2$1;->b:Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 6

    const-string p1, "s"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/noisefit/data/remote/base/Resource$GenericError;

    const/16 p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, ""

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/noisefit/data/remote/base/Resource$GenericError;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/noisefit/data/remote/response/ErrorResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2$1;->a:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/noisefit/data/remote/base/Resource$Success;

    iget-object v2, p0, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl$askAnswer$2$1;->b:Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;

    invoke-static {v2, p1}, Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;->n(Lcom/noisefit/data/repository/implementation/ChatGptRepositoryImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit/data/remote/base/Resource$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->U(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
