.class final Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->M(I)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNFHUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1869#2,2:470\n*S KotlinDebug\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$1\n*L\n135#1:470,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNFHUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1869#2,2:470\n*S KotlinDebug\n*F\n+ 1 NFHUserActivityHandler.kt\ncom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$1\n*L\n135#1:470,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$1;->s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenStressData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bloodOxygenStressList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$1;->s:Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noisefit_commans/models/BloodOxygenStressData;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/BloodOxygenStressData;->getBloodOxygenBreakup()Lcom/noisefit_commans/models/BloodOxygenBreakup;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Lcom/noisefit_commans/models/BloodOxygenStressData;->getStressDataBreakup()Lcom/noisefit_commans/models/StressDataBreakup;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->B(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;

    invoke-direct {v4, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$BloodOxygenObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_3
    invoke-static {v0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->B(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressDataObtained;

    invoke-direct {v3, v2}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$StressDataObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_4
    invoke-static {v0}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;->z(Lcom/noisefit/hybrid/handler/NFHUserActivityHandler;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getStressAndBloodData final data "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/noisefit/hybrid/handler/NFHUserActivityHandler$getStressAndBloodData$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method
