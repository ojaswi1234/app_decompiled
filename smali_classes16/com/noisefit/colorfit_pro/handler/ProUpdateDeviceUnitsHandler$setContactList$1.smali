.class public final Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->e0(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2066:1\n1869#2,2:2067\n*S KotlinDebug\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1\n*L\n304#1:2067,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProUpdateDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2066:1\n1869#2,2:2067\n*S KotlinDebug\n*F\n+ 1 ProUpdateDeviceUnitsHandler.kt\ncom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1\n*L\n304#1:2067,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Contact;",
            ">;",
            "Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1;->b:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;ILcom/crrepa/ble/conn/bean/CRPContactConfigInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1;->b(Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;ILcom/crrepa/ble/conn/bean/CRPContactConfigInfo;)V

    return-void
.end method

.method public static final b(Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;ILcom/crrepa/ble/conn/bean/CRPContactConfigInfo;)V
    .locals 15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/noisefit_commans/models/Contact;

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "Asdjsdajkhsdjakhsajkd inside 323232"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/noisefit_commans/models/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->clearContact()V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->m(Ljava/util/List;)V

    :cond_2
    sget-object v9, Lkotlinx/coroutines/GlobalScope;->s:Lkotlinx/coroutines/GlobalScope;

    new-instance v12, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;

    const/4 v7, 0x0

    move-object v6, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move-object/from16 v2, p3

    move-object v0, v12

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1$onContactConfig$1$1$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;Lcom/noisefit_commans/models/Contact;ILjava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    :goto_1
    sget-object p0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/crrepa/ble/conn/CRPBleConnection;->clearContact()V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->A2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->m(Ljava/util/List;)V

    invoke-static/range {p1 .. p1}, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;->h2(Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ContactListUpdated;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onContactConfig(Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPContactConfigInfo;->getNameLength()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asdjsdajkhsdjakhsajkd "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler$setContactList$1;->b:Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;

    new-instance v3, Lcom/noisefit/colorfit_pro/handler/d0;

    invoke-direct {v3, v1, v2, p1}, Lcom/noisefit/colorfit_pro/handler/d0;-><init>(Ljava/util/List;Lcom/noisefit/colorfit_pro/handler/ProUpdateDeviceUnitsHandler;I)V

    invoke-interface {v0, v3}, Lcom/crrepa/ble/conn/CRPBleConnection;->checkSupportQuickContact(Lcom/crrepa/ble/conn/callback/CRPContactConfigCallback;)V

    :cond_1
    return-void
.end method
