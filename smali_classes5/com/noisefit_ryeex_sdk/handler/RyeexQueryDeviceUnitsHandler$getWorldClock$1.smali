.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRyeexQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexQueryDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1085:1\n1869#2,2:1086\n*S KotlinDebug\n*F\n+ 1 RyeexQueryDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1\n*L\n1014#1:1086,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRyeexQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexQueryDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1085:1\n1869#2,2:1086\n*S KotlinDebug\n*F\n+ 1 RyeexQueryDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1\n*L\n1014#1:1086,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;->getWorldClocksList()Ljava/util/List;

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

    check-cast v2, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;

    new-instance v3, Lcom/noisefit_commans/models/WorldClockList$WClock;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/noisefit_commans/models/WorldClockList$WClock;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;->getTimezoneId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getTimezoneId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/WorldClockList$WClock;->setTimezoneId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;->getOffset()I

    move-result v4

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->getTimezone()Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$Timezone;->getDstSavings()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x3c

    div-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/models/WorldClockList$WClock;->setTimeZone(I)V

    invoke-virtual {v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClock;->getCityName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getCityName(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->setContent(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/noisefit_commans/models/WorldClockList;

    invoke-direct {p1, v1}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 3

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    new-instance v1, Lcom/noisefit_commans/models/WorldClockList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getWorldClock$1;->a(Lcom/ryeex/watch/protocol/pb/entity/PBTime$WorldClockList;)V

    return-void
.end method
