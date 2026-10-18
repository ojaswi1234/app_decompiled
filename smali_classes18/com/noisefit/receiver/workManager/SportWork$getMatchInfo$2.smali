.class final Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/receiver/workManager/SportWork;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public final synthetic s:Lcom/noisefit/receiver/workManager/SportWork;

.field public final synthetic t:Lcom/noisefit/data/model/matches/SportEvent;


# direct methods
.method public constructor <init>(Lcom/noisefit/receiver/workManager/SportWork;Lcom/noisefit/data/model/matches/SportEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->s:Lcom/noisefit/receiver/workManager/SportWork;

    iput-object p2, p0, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->t:Lcom/noisefit/data/model/matches/SportEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/data/remote/base/Resource<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "result"

    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$NetworkError;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->s:Lcom/noisefit/receiver/workManager/SportWork;

    invoke-static {p2}, Lcom/noisefit/receiver/workManager/SportWork;->I(Lcom/noisefit/receiver/workManager/SportWork;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Notification : Network Error"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/noisefit/data/remote/base/Resource$Success;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p1, Lcom/noisefit/data/remote/base/Resource$Success;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/base/Resource$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    iget-object v1, p0, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->s:Lcom/noisefit/receiver/workManager/SportWork;

    invoke-static {v1}, Lcom/noisefit/receiver/workManager/SportWork;->I(Lcom/noisefit/receiver/workManager/SportWork;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Notification :Api success"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, "iterator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->s:Lcom/noisefit/receiver/workManager/SportWork;

    invoke-static {v0}, Lcom/noisefit/receiver/workManager/SportWork;->H(Lcom/noisefit/receiver/workManager/SportWork;)Lcom/noisefit/util/SportUtils;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/noisefit/util/SportUtils;->l(Lcom/google/gson/JsonElement;)Lcom/noisefit/data/model/matches/score/MatchesResultScore;

    move-result-object p2

    iget-object v0, p0, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->s:Lcom/noisefit/receiver/workManager/SportWork;

    invoke-static {v0, p2}, Lcom/noisefit/receiver/workManager/SportWork;->J(Lcom/noisefit/receiver/workManager/SportWork;Lcom/noisefit/data/model/matches/score/MatchesResultScore;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/DateFormats;->m2()J

    move-result-wide v0

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->t:Lcom/noisefit/data/model/matches/SportEvent;

    invoke-virtual {p2}, Lcom/noisefit/data/model/matches/SportEvent;->getTimeInMilliseconds()J

    move-result-wide v2

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/noisefit_commans/utils/DateFormats;->b(JI)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v3, p0, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->s:Lcom/noisefit/receiver/workManager/SportWork;

    invoke-static {v3}, Lcom/noisefit/receiver/workManager/SportWork;->I(Lcom/noisefit/receiver/workManager/SportWork;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " inside expire match "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->s:Lcom/noisefit/receiver/workManager/SportWork;

    iget-object p2, p0, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->t:Lcom/noisefit/data/model/matches/SportEvent;

    invoke-virtual {p2}, Lcom/noisefit/data/model/matches/SportEvent;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/noisefit/receiver/workManager/SportWork;->D(Lcom/noisefit/receiver/workManager/SportWork;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/noisefit/data/remote/base/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/receiver/workManager/SportWork$getMatchInfo$2;->a(Lcom/noisefit/data/remote/base/Resource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
