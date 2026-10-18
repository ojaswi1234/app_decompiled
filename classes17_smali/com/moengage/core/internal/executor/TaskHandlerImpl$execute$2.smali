.class final Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moengage/core/internal/executor/TaskHandlerImpl;->execute(Lcom/moengage/core/internal/executor/Job;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $job:Lcom/moengage/core/internal/executor/Job;

.field final synthetic this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/executor/TaskHandlerImpl;Lcom/moengage/core/internal/executor/Job;)V
    .registers 3

    iput-object p1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$2;->this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    iput-object p2, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$2;->$job:Lcom/moengage/core/internal/executor/Job;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$2;->this$0:Lcom/moengage/core/internal/executor/TaskHandlerImpl;

    # getter for: Lcom/moengage/core/internal/executor/TaskHandlerImpl;->tag:Ljava/lang/String;
    invoke-static {v1}, Lcom/moengage/core/internal/executor/TaskHandlerImpl;->access$getTag$p(Lcom/moengage/core/internal/executor/TaskHandlerImpl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execute() : Job with tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/executor/TaskHandlerImpl$execute$2;->$job:Lcom/moengage/core/internal/executor/Job;

    invoke-virtual {v1}, Lcom/moengage/core/internal/executor/Job;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be added to queue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
