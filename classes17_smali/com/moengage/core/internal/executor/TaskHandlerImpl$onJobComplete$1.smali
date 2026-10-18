.class final Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/executor/TaskHandlerImpl;-><init>(Lcom/moengage/core/internal/logger/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/moengage/core/internal/executor/Job;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/moengage/core/internal/executor/Job;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;->invoke(Lcom/moengage/core/internal/executor/Job;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/moengage/core/internal/executor/Job;)V
    .registers 9
    .param p1    # Lcom/moengage/core/internal/executor/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    # getter for: Lcom/moengage/core/internal/executor/TaskHandlerImpl;->logger:Lcom/moengage/core/internal/logger/Logger;
    invoke-static {v0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->access$getLogger$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Lcom/moengage/core/internal/logger/Logger;

    move-result-object v1

    new-instance v4, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1$1;

    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    invoke-direct {v4, v0, p1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1$1;-><init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$onJobComplete$1;->this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    # getter for: Lcom/moengage/core/internal/executor/TaskHandlerImpl;->runningTasks:Ljava/util/HashSet;
    invoke-static {v0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->access$getRunningTasks$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
