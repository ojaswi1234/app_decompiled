.class public final Lcom/moengage/core/internal/executor/Job;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isSynchronous:Z

.field private final runnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/executor/Job;->tag:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/moengage/core/internal/executor/Job;->isSynchronous:Z

    iput-object p3, p0, Lcom/moengage/core/internal/executor/Job;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getRunnable()Ljava/lang/Runnable;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/executor/Job;->runnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/executor/Job;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final isSynchronous()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/core/internal/executor/Job;->isSynchronous:Z

    return v0
.end method
