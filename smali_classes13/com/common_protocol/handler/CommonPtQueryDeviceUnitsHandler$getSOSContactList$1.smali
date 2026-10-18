.class public final Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSOSContactList$1;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->c0()V
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
    value = "SMAP\nCommonPtQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSOSContactList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,763:1\n1869#2,2:764\n*S KotlinDebug\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSOSContactList$1\n*L\n310#1:764,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonPtQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSOSContactList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,763:1\n1869#2,2:764\n*S KotlinDebug\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSOSContactList$1\n*L\n310#1:764,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSOSContactList$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noise/wear/entity/NSResult<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/noise/wear/entity/NSResult;->isSuccess()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSOSContactList$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-virtual {v1, v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact;

    move-result-object v1

    new-instance v6, Lcom/noisefit_commans/models/SOSContact;

    invoke-direct {v6, v5, v4, v3, v4}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact;->getEnable()Z

    move-result v5

    :cond_0
    invoke-virtual {v6, v5}, Lcom/noisefit_commans/models/SOSContact;->setSosSwitch(Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Lcom/noisefit_commans/models/SOSContact;->setContactList(Ljava/util/ArrayList;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact;->getContactsList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact;

    new-instance v7, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserEmergencyContact$Contact;->getNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getNumber(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/16 v18, 0x3ed

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v7 .. v19}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;

    invoke-direct {v2, v6}, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getSOSContactList$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-virtual {v1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;

    new-instance v6, Lcom/noisefit_commans/models/SOSContact;

    invoke-direct {v6, v5, v4, v3, v4}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v6}, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    return-void
.end method
