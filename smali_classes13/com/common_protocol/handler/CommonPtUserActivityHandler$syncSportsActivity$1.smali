.class public final Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncSportsActivity$1;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtUserActivityHandler;->v(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/wear/service/RequestCallback<",
        "Ljava/util/List<",
        "+",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonPtUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$syncSportsActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1869#2,2:472\n*S KotlinDebug\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$syncSportsActivity$1\n*L\n196#1:472,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonPtUserActivityHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$syncSportsActivity$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,471:1\n1869#2,2:472\n*S KotlinDebug\n*F\n+ 1 CommonPtUserActivityHandler.kt\ncom/common_protocol/handler/CommonPtUserActivityHandler$syncSportsActivity$1\n*L\n196#1:472,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncSportsActivity$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/entity/NSResult<",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncSportsActivity$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    invoke-static {v0}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->z(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/common_protocol/dataConversion/DataConverter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/common_protocol/dataConversion/DataConverter;->m(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Sport$SportResult;)Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtUserActivityHandler$syncSportsActivity$1;->a:Lcom/common_protocol/handler/CommonPtUserActivityHandler;

    invoke-static {p1}, Lcom/common_protocol/handler/CommonPtUserActivityHandler;->D(Lcom/common_protocol/handler/CommonPtUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_2
    return-void
.end method
