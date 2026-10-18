.class final Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1$downloadJobs$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1$downloadJobs$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Lcom/noisefit/receiver/workManager/AgpsReminderWork;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/noisefit/receiver/workManager/AgpsReminderWork;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Lcom/noisefit/receiver/workManager/AgpsReminderWork;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1$downloadJobs$1$1$1;->s:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1$downloadJobs$1$1$1;->t:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Finished;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AgpsReminderWork,downloadDfutureAgpsFile, file finish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1$downloadJobs$1$1$1;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Finished;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download$Progress;

    invoke-virtual {p1}, Lcom/noisefit/data/repository/implementation/Download$Progress;->d()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AgpsReminderWork,downloadDfutureAgpsFile progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/noisefit/data/repository/implementation/Download$Failed;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1$downloadJobs$1$1$1;->t:Lcom/noisefit/receiver/workManager/AgpsReminderWork;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/noisefit/receiver/workManager/AgpsReminderWork;->R(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/repository/implementation/Download;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/AgpsReminderWork$downloadDfutureAgpsFile$1$downloadJobs$1$1$1;->a(Lcom/noisefit/data/repository/implementation/Download;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
