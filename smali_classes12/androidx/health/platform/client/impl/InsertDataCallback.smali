.class public final Landroidx/health/platform/client/impl/InsertDataCallback;
.super Landroidx/health/platform/client/service/IInsertDataCallback$Stub;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "resultFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/health/platform/client/service/IInsertDataCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/InsertDataCallback;->u:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public Y9(Landroidx/health/platform/client/response/InsertDataResponse;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/response/InsertDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/platform/client/impl/InsertDataCallback;->u:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Landroidx/health/platform/client/response/InsertDataResponse;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->L(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/health/platform/client/error/ErrorStatus;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/error/ErrorStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/platform/client/impl/InsertDataCallback;->u:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Landroidx/health/platform/client/impl/error/ErrorStatusConverterKt;->b(Landroidx/health/platform/client/error/ErrorStatus;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->M(Ljava/lang/Throwable;)Z

    return-void
.end method
