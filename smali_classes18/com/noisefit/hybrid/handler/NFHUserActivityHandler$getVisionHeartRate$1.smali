.class final Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getVisionHeartRate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->N()V
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
        "Lio/reactivex/rxjava3/functions/Consumer;"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getVisionHeartRate$1;->s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/HeartRate;",
            ">;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getVisionHeartRate$1;->s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {v1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->B(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartHistoryObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartHistoryObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getVisionHeartRate$1;->s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-static {v1, v0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->A(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;I)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHeartRateObservable final data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getVisionHeartRate$1;->a(Lkotlin/Pair;)V

    return-void
.end method
