.class public final Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getContactList$1;
.super Lcom/noise/wear/service/RequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->y(I)V
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
    value = "SMAP\nCommonPtQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getContactList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,763:1\n1869#2,2:764\n*S KotlinDebug\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getContactList$1\n*L\n266#1:764,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonPtQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getContactList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,763:1\n1869#2,2:764\n*S KotlinDebug\n*F\n+ 1 CommonPtQueryDeviceUnitsHandler.kt\ncom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getContactList$1\n*L\n266#1:764,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getContactList$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/noise/wear/service/RequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/noise/wear/entity/NSResult;)V
    .locals 18
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

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/noise/wear/entity/NSResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getContactList$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$PropGetResult;->getPropVal(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact;->getContactsList()Ljava/util/List;

    move-result-object v1

    const-string v4, "getContactsList(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact;

    new-instance v5, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserFavoritesContact$Contact;->getNumber()Ljava/lang/String;

    move-result-object v4

    const-string v8, "getNumber(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v5 .. v17}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler$getContactList$1;->a:Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;

    invoke-virtual {v1}, Lcom/common_protocol/handler/CommonPtQueryDeviceUnitsHandler;->U0()Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method
