.class public final Lcom/google/ai/edge/litert/LiteRtException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/ai/edge/litert/Status;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "code",
            "message"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/ai/edge/litert/Status;->t:Lcom/google/ai/edge/litert/Status$Companion;

    invoke-virtual {v0, p1}, Lcom/google/ai/edge/litert/Status$Companion;->a(I)Lcom/google/ai/edge/litert/Status;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/ai/edge/litert/LiteRtException;-><init>(Lcom/google/ai/edge/litert/Status;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ai/edge/litert/Status;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/ai/edge/litert/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "message"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/ai/edge/litert/LiteRtException;->s:Lcom/google/ai/edge/litert/Status;

    return-void
.end method
