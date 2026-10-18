.class public final Landroidx/health/platform/client/impl/DeleteDataRangeCallback;
.super Landroidx/health/platform/client/service/IDeleteDataRangeCallback$Stub;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 1
    .param p1    # Lcom/google/common/util/concurrent/SettableFuture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/health/platform/client/service/IDeleteDataRangeCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/DeleteDataRangeCallback;->u:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public a(Landroidx/health/platform/client/error/ErrorStatus;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/error/ErrorStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/platform/client/impl/DeleteDataRangeCallback;->u:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Landroidx/health/platform/client/impl/error/ErrorStatusConverterKt;->b(Landroidx/health/platform/client/error/ErrorStatus;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->M(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/impl/DeleteDataRangeCallback;->u:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->L(Ljava/lang/Object;)Z

    return-void
.end method
