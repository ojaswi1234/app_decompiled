.class public final Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getWorldClock$1;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noise/wear/service/RequestCallback<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonPtQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getWorldClock$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,763:1\n1869#2,2:764\n*S KotlinDebug\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getWorldClock$1\n*L\n563#1:764,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonPtQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getWorldClock$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,763:1\n1869#2,2:764\n*S KotlinDebug\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getWorldClock$1\n*L\n563#1:764,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getWorldClock$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getWorldClock$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClockList;->getWorldClocksList()Ljava/util/List;

    move-result-object p1

    const-string v2, "getWorldClocksList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;

    new-instance v3, Lcom/noisefit_commans/models/WorldClockList$WClock;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit_commans/models/WorldClockList$WClock;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getTimezoneId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/WorldClockList$WClock;->setTimezoneId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getOffset()I

    move-result v4

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getTimezone()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$Timezone;->getDstSavings()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3c

    div-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/WorldClockList$WClock;->setTimeZone(I)V

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$WorldClock;->getCityName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getCityName(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit_commans/models/WorldClockList;

    invoke-direct {p1, v1}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getWorldClock$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-virtual {p1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    new-instance v1, Lcom/noisefit_commans/models/WorldClockList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method
