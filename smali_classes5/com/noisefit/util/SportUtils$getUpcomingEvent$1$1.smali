.class final Lcom/noisefit/util/SportUtils$getUpcomingEvent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/util/SportUtils$getUpcomingEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/util/SportUtils;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noisefit/util/SportUtils;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/util/SportUtils$getUpcomingEvent$1$1;->s:Lcom/noisefit/util/SportUtils;

    iput-object p2, p0, Lcom/noisefit/util/SportUtils$getUpcomingEvent$1$1;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/local/db/CacheResult<",
            "Lcom/noisefit/data/model/matches/SportEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    const-string v0, " "

    if-eqz p2, :cond_1

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/util/SportUtils$getUpcomingEvent$1$1;->s:Lcom/noisefit/util/SportUtils;

    invoke-static {v1}, Lcom/noisefit/util/SportUtils;->c(Lcom/noisefit/util/SportUtils;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/noisefit/util/SportUtils$getUpcomingEvent$1$1;->s:Lcom/noisefit/util/SportUtils;

    invoke-static {p2}, Lcom/noisefit/util/SportUtils;->a(Lcom/noisefit/util/SportUtils;)Lcom/noisefit/session/SessionManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$Success;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/matches/SportEvent;

    invoke-virtual {p2, p1}, Lcom/noisefit/session/SessionManager;->v2(Lcom/noisefit/data/model/matches/SportEvent;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/noisefit/data/model/matches/SportEvent;

    iget-object v5, p0, Lcom/noisefit/util/SportUtils$getUpcomingEvent$1$1;->t:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v1, 0x0

    const-string v2, "NO_EVENT_FOR_TODAY"

    const-wide/16 v3, 0x0

    const-string v6, ""

    invoke-direct/range {v0 .. v8}, Lcom/noisefit/data/model/matches/SportEvent;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/noisefit/data/model/matches/SportEvent;->setLastCheckInDb(J)V

    iget-object p1, p0, Lcom/noisefit/util/SportUtils$getUpcomingEvent$1$1;->s:Lcom/noisefit/util/SportUtils;

    invoke-static {p1}, Lcom/noisefit/util/SportUtils;->a(Lcom/noisefit/util/SportUtils;)Lcom/noisefit/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->v2(Lcom/noisefit/data/model/matches/SportEvent;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    if-eqz p2, :cond_2

    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/util/SportUtils$getUpcomingEvent$1$1;->s:Lcom/noisefit/util/SportUtils;

    invoke-static {v1}, Lcom/noisefit/util/SportUtils;->c(Lcom/noisefit/util/SportUtils;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult$GenericError;

    invoke-virtual {p1}, Lcom/noisefit/data/local/db/CacheResult$GenericError;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

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

    check-cast p1, Lcom/noisefit/data/local/db/CacheResult;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/util/SportUtils$getUpcomingEvent$1$1;->a(Lcom/noisefit/data/local/db/CacheResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
