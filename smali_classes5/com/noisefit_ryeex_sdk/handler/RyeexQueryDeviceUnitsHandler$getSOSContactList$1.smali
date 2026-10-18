.class public final Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1;
.super Lcom/ryeex/ble/connector/callback/AsyncBleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ryeex/ble/connector/callback/AsyncBleCallback<",
        "Lcom/ryeex/watch/adapter/model/entity/SOSContact;",
        "Lcom/ryeex/ble/connector/error/BleError;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRyeexQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexQueryDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1085:1\n1869#2,2:1086\n*S KotlinDebug\n*F\n+ 1 RyeexQueryDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1\n*L\n957#1:1086,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRyeexQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RyeexQueryDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1085:1\n1869#2,2:1086\n*S KotlinDebug\n*F\n+ 1 RyeexQueryDeviceUnitsHandler.kt\ncom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1\n*L\n957#1:1086,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-direct {p0}, Lcom/ryeex/ble/connector/callback/AsyncBleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ryeex/watch/adapter/model/entity/SOSContact;)V
    .locals 17

    new-instance v0, Lcom/noisefit_commans/models/SOSContact;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/SOSContact;->getEnable()Z

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SOSContact;->setSosSwitch(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SOSContact;->setContactList(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ryeex/watch/adapter/model/entity/SOSContact;->getContacts()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ryeex/watch/adapter/model/entity/Contact;

    new-instance v4, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/ryeex/watch/adapter/model/entity/Contact;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/ryeex/watch/adapter/model/entity/Contact;->getNumber()Ljava/lang/String;

    move-result-object v3

    const-string v5, "getNumber(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v15, 0x3ed

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {v2}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;

    invoke-direct {v3, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method

.method public onFailure(Lcom/ryeex/ble/connector/error/BleError;)V
    .locals 5

    iget-object p1, p0, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1;->a:Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;

    invoke-static {p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;->X0(Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;

    new-instance v1, Lcom/noisefit_commans/models/SOSContact;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ryeex/watch/adapter/model/entity/SOSContact;

    invoke-virtual {p0, p1}, Lcom/noisefit_ryeex_sdk/handler/RyeexQueryDeviceUnitsHandler$getSOSContactList$1;->a(Lcom/ryeex/watch/adapter/model/entity/SOSContact;)V

    return-void
.end method
