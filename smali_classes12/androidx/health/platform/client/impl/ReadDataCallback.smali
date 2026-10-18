.class public final Landroidx/health/platform/client/impl/ReadDataCallback;
.super Landroidx/health/platform/client/service/IReadDataCallback$Stub;
.source "SourceFile"


# instance fields
.field public final u:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
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
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resultFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/health/platform/client/service/IReadDataCallback$Stub;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/impl/ReadDataCallback;->u:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public X5(Landroidx/health/platform/client/response/ReadDataResponse;)V
    .locals 1
    .param p1    # Landroidx/health/platform/client/response/ReadDataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/health/platform/client/impl/ReadDataCallback;->u:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p1}, Landroidx/health/platform/client/response/ReadDataResponse;->d()Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ResponseProto$ReadDataResponse;->e()Landroidx/health/platform/client/proto/DataProto$DataPoint;

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

    iget-object v0, p0, Landroidx/health/platform/client/impl/ReadDataCallback;->u:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1}, Landroidx/health/platform/client/impl/error/ErrorStatusConverterKt;->b(Landroidx/health/platform/client/error/ErrorStatus;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->M(Ljava/lang/Throwable;)Z

    return-void
.end method
