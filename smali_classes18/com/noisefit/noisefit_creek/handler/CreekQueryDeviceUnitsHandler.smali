.class public final Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreekQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreekQueryDeviceUnitsHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1324:1\n1869#2,2:1325\n1056#2:1327\n1869#2,2:1329\n1869#2,2:1331\n1869#2,2:1333\n1869#2:1335\n1869#2,2:1336\n1870#2:1338\n1878#2,3:1339\n1#3:1328\n*S KotlinDebug\n*F\n+ 1 CreekQueryDeviceUnitsHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler\n*L\n902#1:1325,2\n1223#1:1327\n389#1:1329,2\n421#1:1331,2\n834#1:1333,2\n951#1:1335\n961#1:1336,2\n951#1:1338\n1244#1:1339,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreekQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreekQueryDeviceUnitsHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1324:1\n1869#2,2:1325\n1056#2:1327\n1869#2,2:1329\n1869#2,2:1331\n1869#2,2:1333\n1869#2:1335\n1869#2,2:1336\n1870#2:1338\n1878#2,3:1339\n1#3:1328\n*S KotlinDebug\n*F\n+ 1 CreekQueryDeviceUnitsHandler.kt\ncom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler\n*L\n902#1:1325,2\n1223#1:1327\n389#1:1329,2\n421#1:1331,2\n834#1:1333,2\n951#1:1335\n961#1:1336,2\n951#1:1338\n1244#1:1339,3\n*E\n"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:I

.field public C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public F:Lcom/example/proto/Music$protocol_music_control_operate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "creekApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creekUserActivityHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->s:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    iput-object p3, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    iput-object p4, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    iput-object p5, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->w:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    iput-object p7, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->y:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static synthetic A1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Focus$protocol_focus_mode_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->H2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Focus$protocol_focus_mode_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final A2(ILjava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocalMusic: Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CreekQueryDeviceUnitsHandler"

    invoke-virtual {p0, v0, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/AppList$protocol_app_list_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->Z1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/AppList$protocol_app_list_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "model"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Menstrual Data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getLastMonth()I

    move-result v2

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getLastDay()I

    move-result v3

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getLastYear()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->X1(III)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getSwitchFlag()Z

    move-result v6

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getPeriodLength()I

    move-result v8

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getCycleLength()I

    move-result v9

    new-instance v10, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;->getMenstrualPeriodSet()Lcom/example/proto/Menstrual$protocol_menstrual_period_set;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Menstrual$protocol_menstrual_period_set;->getLastDay()I

    move-result v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/noisefit_commans/models/MenstrualData;

    const/16 v14, 0x70

    move-object v13, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic C1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->t2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 11

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;

    new-instance v0, Lcom/noisefit_commans/models/MenstrualData;

    const/16 v9, 0xfe

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/noisefit_commans/models/MenstrualData;-><init>(ZLjava/lang/String;IIIIILcom/noisefit_commans/models/MenstrualData$MenstrualReminder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic D1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->g2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final D2(Lcom/noisefit_commans/models/SOSContact;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Contactssos$protocol_emergency_contacts_inquire_reply;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/SOSContact;->setSosSwitch(Z)V

    invoke-virtual {v2}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_inquire_reply;->getContactsItemList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;

    new-instance v4, Lcom/noisefit_commans/models/Contact;

    invoke-virtual {v3}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->getPhoneNumber()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->getContactName()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/example/proto/Contactssos$protocol_emergency_contacts_item;->getPhoneNumber()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    const-string v7, "toStringUtf8(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/16 v15, 0x3e0

    const/16 v16, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SOSContact;->setContactList(Ljava/util/ArrayList;)V

    move-object/from16 v1, p1

    iget-object v1, v1, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic E1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/Spo2Data;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->K2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/Spo2Data;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final E2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/SOSContact;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p2, "m"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;

    invoke-direct {p2, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SOSContactObtained;-><init>(Lcom/noisefit_commans/models/SOSContact;)V

    invoke-interface {p0, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic F1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->G2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final F2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;)Lkotlin/Unit;
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->getStandingRemind()Lcom/example/proto/Standing$protocol_standing_remind_set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Standing Data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    invoke-virtual {p1}, Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;->getStandingRemind()Lcom/example/proto/Standing$protocol_standing_remind_set;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/proto/Standing$protocol_standing_remind_set;->getSwitchFlag()Z

    move-result v2

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic G1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 13

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    new-instance v0, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic H1(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->R2(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final H2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Focus$protocol_focus_mode_inquire_reply;)Lkotlin/Unit;
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/proto/Focus$protocol_focus_mode_inquire_reply;->getSleepMode()Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sleep Data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TAG"

    invoke-virtual {v1, v2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;

    new-instance v1, Lcom/noisefit_commans/models/SleepReminder;

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getSwitchFlag()Z

    move-result v2

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getStartHour()I

    move-result v3

    invoke-virtual {v0}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getStartMinute()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit_commans/models/SleepReminder;-><init>(ZIIII)V

    invoke-direct {p1, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;-><init>(Lcom/noisefit_commans/models/SleepReminder;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic I1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/HeartRateInterval;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->w2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/HeartRateInterval;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final I2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;

    new-instance v0, Lcom/noisefit_commans/models/SleepReminder;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/SleepReminder;-><init>(ZIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$SleepReminderObtained;-><init>(Lcom/noisefit_commans/models/SleepReminder;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic J1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->F2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Standing$protocol_standing_remind_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final J2(Lcom/noisefit_commans/models/Spo2Data;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;)Lkotlin/Unit;
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/proto/Enums$switch_type;->SWITCH_ON:Lcom/example/proto/Enums$switch_type;

    invoke-virtual {p2}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getBloodOxygenAllSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object p2

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/noisefit_commans/models/Spo2Data;->setStatus(Z)V

    iget-object p1, p1, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;-><init>(Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic K1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->N2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/Spo2Data;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p2, "m"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;

    invoke-direct {p2, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$Spo2SettingsObtained;-><init>(Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-interface {p0, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic L1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Language$protocol_language_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->x2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Language$protocol_language_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final L2(Lcom/noisefit_commans/models/SedentaryData;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;)Lkotlin/Unit;
    .locals 4

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getModeAutoAdjust()Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;->getAdjustMode()Lcom/example/proto/Enums$health_monitor_mode;

    move-result-object v0

    sget-object v1, Lcom/example/proto/Enums$health_monitor_mode;->AUTO:Lcom/example/proto/Enums$health_monitor_mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/noisefit_commans/models/SedentaryData;->setStatus(Z)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStressSettings ---> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getModeAutoAdjust()Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStressSettings :: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->T1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p2, "m"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    invoke-direct {p2, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p0, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N1(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->h2(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Z)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSuperNotificationToggle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$SuperNotificationToggleObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SuperNotificationToggleObtained;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->B2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Menstrual$protocol_menstruation_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Deviceinfo$protocol_device_info;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->Q2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Deviceinfo$protocol_device_info;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Q1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Message$protocol_message_reply_send_operate;)Lkotlin/Unit;
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getReplyType()Lcom/example/proto/Enums$msg_reply_type;

    move-result-object v3

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getMsgId()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getSendContent()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "messageReplyListen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ---> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " == "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CreekQueryDeviceUnitsHandler"

    invoke-virtual {v1, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getMsgId()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toStringUtf8(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler;->F:Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$Companion;

    invoke-virtual {v6}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$Companion;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v3, v7, v8}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const-string v7, " --> "

    const-string v9, "messageReplyListen: "

    const/4 v11, 0x0

    const-string v12, "NOTIFICATION_REPLY_MESSAGE"

    const-string v13, "NOTIFICATION_REPLY_ID"

    const-string v14, "NOTIFICATION_REPLY_BROADCAST_RECEIVER"

    const-string v15, "substring(...)"

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getMsgId()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$Companion;->a()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getSendContent()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    invoke-virtual {v3, v10}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getReplyType()Lcom/example/proto/Enums$msg_reply_type;

    move-result-object v3

    sget-object v10, Lcom/example/proto/Enums$msg_reply_type;->MSG_REPLY_CALL:Lcom/example/proto/Enums$msg_reply_type;

    if-eq v3, v10, :cond_1

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getReplyType()Lcom/example/proto/Enums$msg_reply_type;

    move-result-object v3

    sget-object v10, Lcom/example/proto/Enums$msg_reply_type;->MSG_REPLY_MSG:Lcom/example/proto/Enums$msg_reply_type;

    if-ne v3, v10, :cond_2

    :cond_1
    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getMsgId()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v3, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v4, v11}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getSendContent()Lcom/google/protobuf/ByteString;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v10, v11, v3}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getMsgId()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$Companion;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10, v8}, Lkotlin/text/StringsKt;->k3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getReplyType()Lcom/example/proto/Enums$msg_reply_type;

    move-result-object v3

    sget-object v10, Lcom/example/proto/Enums$msg_reply_type;->MSG_REPLY_CALL:Lcom/example/proto/Enums$msg_reply_type;

    if-eq v3, v10, :cond_3

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getReplyType()Lcom/example/proto/Enums$msg_reply_type;

    move-result-object v3

    sget-object v10, Lcom/example/proto/Enums$msg_reply_type;->MSG_REPLY_MSG:Lcom/example/proto/Enums$msg_reply_type;

    if-ne v3, v10, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getMsgId()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/noisefit/noisefit_creek/handler/CreekUpdateDeviceUnitsHandler$Companion;->a()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v19, ""

    const/16 v20, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getSendContent()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getMsgId()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/example/proto/Message$protocol_message_reply_send_operate;->getSendContent()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final Q2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Deviceinfo$protocol_device_info;)Lkotlin/Unit;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;

    new-instance v1, Lcom/noisefit_commans/models/BatteryData;

    invoke-virtual {p1}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getBattInfo()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getBattLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getBattInfo()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getStatus()Lcom/example/proto/Enums$Batt_status;

    move-result-object v3

    sget-object v4, Lcom/example/proto/Enums$Batt_status;->FULL:Lcom/example/proto/Enums$Batt_status;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getBattInfo()Lcom/example/proto/Deviceinfo$protocol_device_batt_info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/proto/Deviceinfo$protocol_device_batt_info;->getStatus()Lcom/example/proto/Enums$Batt_status;

    move-result-object p1

    sget-object v4, Lcom/example/proto/Enums$Batt_status;->CHARING:Lcom/example/proto/Enums$Batt_status;

    if-ne p1, v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/BatteryData;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$BatteryDataObtained;-><init>(Lcom/noisefit_commans/models/BatteryData;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic R0(Lcom/noisefit_commans/models/HeartRateInterval;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v2(Lcom/noisefit_commans/models/HeartRateInterval;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final R1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/model/NoticeUpdateModel;)Lkotlin/Unit;
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventId()Lcom/example/mylibrary/eventIdType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventKey()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventValue()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adsasdsasasjjsakljslkdajklsadj eventId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> eventKey: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventId()Lcom/example/mylibrary/eventIdType;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v6, :cond_b

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance p1, Lcom/example/proto/Findphone$protocol_find_phone_watch_operate;

    invoke-direct {p1}, Lcom/example/proto/Findphone$protocol_find_phone_watch_operate;-><init>()V

    invoke-virtual {p1, v5}, Lcom/example/proto/Findphone$protocol_find_phone_watch_operate;->setFindWatchFlag(Z)V

    invoke-virtual {p1, v7}, Lcom/example/proto/Findphone$protocol_find_phone_watch_operate;->setFindWatchSwitch(Z)V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/w0;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/w0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance p0, Lcom/noisefit/noisefit_creek/handler/h1;

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/h1;-><init>()V

    invoke-virtual {v0, p1, v1, p0}, Lcom/example/mylibrary/CreekManager;->setFindPhoneWatch(Lcom/example/proto/Findphone$protocol_find_phone_watch_operate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    :cond_2
    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventKey()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventKey()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_17

    :cond_5
    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    sget-object p1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/DateFormats;->P0()Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/DateFormats;->v0(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;->w(Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_6
    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventId()Lcom/example/mylibrary/eventIdType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventKey()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventValue()Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FINE_MY_PHONE eventId="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> key="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " == value="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreekQueryDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventKey()Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventKey()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    invoke-direct {v0, v7}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/noisefit/noisefit_creek/handler/l0;

    invoke-direct {v0, p0}, Lcom/noisefit/noisefit_creek/handler/l0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventKey()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_17

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_17

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    invoke-direct {p1, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto/16 :goto_9

    :cond_b
    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventKey()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    invoke-direct {p0, v7}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->c3(Z)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_17

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "play"

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto/16 :goto_9

    :cond_d
    :goto_3
    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_f

    invoke-direct {p0, v5}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->c3(Z)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_17

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "pause"

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto :goto_9

    :cond_f
    :goto_4
    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_11

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->b3()V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_17

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "previous"

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto :goto_9

    :cond_11
    :goto_5
    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_13

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->b3()V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_17

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;

    const-string v0, "next"

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$OnMusicEventChanged;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    goto :goto_9

    :cond_13
    :goto_6
    if-nez v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_17

    :goto_7
    if-nez v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_17

    :goto_8
    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_17

    invoke-virtual {p1}, Lcom/example/model/NoticeUpdateModel;->getEventValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->j3(I)V

    :cond_17
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final R2(ILjava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryBatteryPower error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ---> "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic S0(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->S1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    return-void
.end method

.method public static final S1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V
    .locals 2

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$OpenFindMyPhoneActivity;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final S2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Deviceinfo$protocol_device_info;)Lkotlin/Unit;
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {p1}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getDeviceId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->x(I)V

    invoke-virtual {p1}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getMajorVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getMinorVersion()I

    move-result v2

    invoke-virtual {p1}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getMicroVersion()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v6, "."

    const-string v7, ""

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->p1(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->A(I)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    sget-object v1, Lcom/noisefit_commans/constants/WatchInfoGlobals;->a:Lcom/noisefit_commans/constants/WatchInfoGlobals;

    invoke-virtual {v1}, Lcom/noisefit_commans/constants/WatchInfoGlobals;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "firmware_id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreekQueryDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/proto/Deviceinfo$protocol_device_info;->getIsRecoveryMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WatchInDFUMode;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchInDFUMode;-><init>()V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_2

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;

    move-object v7, v5

    new-instance v5, Lcom/noisefit_commans/models/DeviceFirmware;

    const/16 v12, 0x3d

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Lcom/noisefit_commans/models/DeviceFirmware;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareVersionObtained;-><init>(Lcom/noisefit_commans/models/DeviceFirmware;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic T0(Lcom/noisefit_commans/models/SedentaryData;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->L2(Lcom/noisefit_commans/models/SedentaryData;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final T1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFound;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFound;-><init>()V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final T2(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic U0(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->h3(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final U2()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/16 v1, 0x64

    int-to-float v1, v1

    int-to-float v3, v2

    div-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic V0(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Disturb$protocol_disturb_switch_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->n2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Disturb$protocol_disturb_switch_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final V1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Alarm$protocol_alarm_inquire_reply;)Lkotlin/Unit;
    .locals 16

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/example/proto/Alarm$protocol_alarm_inquire_reply;->getAlarmItemList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAlarmItemList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/proto/Alarm$protocol_set_alarm_item;

    invoke-virtual {v2}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getAlarmId()I

    move-result v4

    invoke-virtual {v2}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getName()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getSwitchFlag()Z

    move-result v12

    invoke-virtual {v2}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getHour()I

    move-result v8

    invoke-virtual {v2}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getMinute()I

    move-result v9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getSwitchFlag()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/example/proto/Alarm$protocol_set_alarm_item;->getRepeatList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getRepeatList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/noisefit_commans/models/AlarmsList$Alarm;

    const/16 v14, 0x2c4

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lcom/noisefit_commans/models/AlarmsList$Alarm;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;ZLcom/noisefit_commans/models/AlarmAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    new-instance v3, Lcom/noisefit_commans/models/AlarmsList;

    invoke-direct {v3, v0}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;-><init>(Lcom/noisefit_commans/models/AlarmsList;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic W0(Lcom/noisefit_commans/models/SOSContact;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Contactssos$protocol_emergency_contacts_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->D2(Lcom/noisefit_commans/models/SOSContact;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Contactssos$protocol_emergency_contacts_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final W1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    new-instance p2, Lcom/noisefit_commans/models/AlarmsList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/models/AlarmsList;-><init>(Ljava/util/List;)V

    invoke-direct {p1, p2}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;-><init>(Lcom/noisefit_commans/models/AlarmsList;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic X0(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->q2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final X1(Lcom/example/proto/Table$protocol_function_table;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Lcom/example/proto/Table$protocol_function_table;->getWeather()Lcom/example/proto/Table$function_table;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdakjsdakljsad "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Y0(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->M2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Y1(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic Z0(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/model/NoticeUpdateModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->R1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/model/NoticeUpdateModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final Z1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/AppList$protocol_app_list_inquire_reply;)Lkotlin/Unit;
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdakjsdakljsad "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-virtual {v1, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->j(Lcom/example/proto/AppList$protocol_app_list_inquire_reply;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$AppListObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$AppListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/util/ArrayList;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->l2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/util/ArrayList;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final a2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$AppListObtained;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/noisefit_commans/interfaces/QueryCallback$AppListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Music$protocol_music_file_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->z2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Music$protocol_music_file_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Focus$protocol_focus_mode_inquire_reply;)Lkotlin/Unit;
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/example/proto/Focus$protocol_focus_sleep_mode;

    invoke-direct {p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;-><init>()V

    new-instance v0, Lcom/noisefit_commans/models/AutoSleep;

    invoke-virtual {p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getStartHour()I

    move-result v1

    invoke-virtual {p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getStartMinute()I

    move-result v2

    invoke-virtual {p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getEndHour()I

    move-result v3

    invoke-virtual {p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getEndMinute()I

    move-result v4

    const/4 v5, 0x0

    new-array v6, v5, [I

    invoke-virtual {p1}, Lcom/example/proto/Focus$protocol_focus_sleep_mode;->getSwitchFlag()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/AutoSleep;-><init>(IIIII[IZ)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$AutoSleepObtained;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$AutoSleepObtained;-><init>(Lcom/noisefit_commans/models/AutoSleep;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final b3()V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v4

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->U2()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->f3(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/lang/String;ZIIIIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Deviceinfo$protocol_device_info;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->S2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Deviceinfo$protocol_device_info;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$AutoSleepObtained;

    new-instance v0, Lcom/noisefit_commans/models/AutoSleep;

    const/4 p2, 0x0

    new-array v6, p2, [I

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/AutoSleep;-><init>(IIIII[IZ)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$AutoSleepObtained;-><init>(Lcom/noisefit_commans/models/AutoSleep;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final c3(Z)V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->U2()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v2 .. v10}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->f3(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/lang/String;ZIIIIILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic d1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->y2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;)Lkotlin/Unit;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    invoke-virtual {p0, p1}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->l(Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e1(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->A2(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final e2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;->l(Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f1(Lcom/example/proto/Table$protocol_function_table;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->X1(Lcom/example/proto/Table$protocol_function_table;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f3(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/lang/String;ZIIIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x10

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_1

    move p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->e3(Ljava/lang/String;ZIIII)V

    return-void
.end method

.method public static synthetic g1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->u2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getListItemsList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCourseList: Received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CreekQueryDeviceUnitsHandler"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/example/proto/Sport$protocol_exercise_course_list_inquire_reply;->getListItemsList()Ljava/util/List;

    move-result-object p1

    const-string v1, "getListItemsList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/proto/Sport$course_list_item;

    invoke-virtual {v1}, Lcom/example/proto/Sport$course_list_item;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$GetCourseObtained;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g3()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic h1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->e2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h2(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h3(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p0, "m"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->W1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/WaterMonitor$protocol_drink_water_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->p2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/WaterMonitor$protocol_drink_water_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->I2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/util/ArrayList;Lcom/example/proto/Message$protocol_message_reply_list_inquire_reply;)Lkotlin/Unit;
    .locals 9

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/proto/Message$protocol_message_reply_list_inquire_reply;->getCallingReplyItemsList()Ljava/util/List;

    move-result-object p2

    const-string v0, "getCallingReplyItemsList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->b0()V

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v8

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_2

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    new-instance v0, Lcom/noisefit_commans/models/CustomReplyData;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-interface {p0, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic l1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/SOSContact;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->E2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/SOSContact;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/util/ArrayList;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p2, "m"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    new-instance p3, Lcom/noisefit_commans/models/CustomReplyData;

    invoke-direct {p3, p1}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p2, p3}, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-interface {p0, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic m1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->d2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Contacts$protocol_frequent_contacts_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->a2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Disturb$protocol_disturb_switch_inquire_reply;)Lkotlin/Unit;
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    new-instance v1, Lcom/noisefit_commans/models/DoNotDisturb;

    invoke-virtual {p1}, Lcom/example/proto/Disturb$protocol_disturb_switch_inquire_reply;->getDisturbSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object p1

    sget-object v2, Lcom/example/proto/Enums$switch_type;->SWITCH_ON:Lcom/example/proto/Enums$switch_type;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/noisefit_commans/models/DoNotDisturb;-><init>(ZIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o1(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->Y1(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 9

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    new-instance v0, Lcom/noisefit_commans/models/DoNotDisturb;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/DoNotDisturb;-><init>(ZIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic p1(Lcom/noisefit_commans/models/Spo2Data;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->J2(Lcom/noisefit_commans/models/Spo2Data;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/WaterMonitor$protocol_drink_water_inquire_reply;)Lkotlin/Unit;
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Water Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TAG"

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x7

    new-array v8, p1, [I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    aput v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;

    new-instance v0, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v11, 0x303

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->c2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 13

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to fetch water reminder data: Code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Message "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-virtual {v0, p2, p1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;

    new-instance v0, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v11, 0x3fe

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r1()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->g3()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final r2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFirmwareLogs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$FirmwareLogObtained;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s1(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->U1(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->o2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final t2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;)Lkotlin/Unit;
    .locals 11

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getModeAutoAdjust()Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_auto_adjust;->getAdjustMode()Lcom/example/proto/Enums$health_monitor_mode;

    move-result-object v0

    sget-object v1, Lcom/example/proto/Enums$health_monitor_mode;->AUTO:Lcom/example/proto/Enums$health_monitor_mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getNotifySetting()Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getHighThresholdValue()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8c

    :cond_1
    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Heart Rate Data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAG"

    invoke-virtual {v1, v4, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v9, :cond_2

    new-instance v10, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    new-instance v1, Lcom/noisefit_commans/models/HeartRateInterval;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v10, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {v9, v10}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_3

    new-instance v8, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    invoke-virtual {p1}, Lcom/example/proto/Monitor$protocol_health_monitor_inquire_reply;->getNotifySetting()Lcom/example/proto/Monitor$protocol_heart_monitor_notify;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/proto/Monitor$protocol_heart_monitor_notify;->getLowThresholdValue()I

    move-result v3

    new-instance v1, Lcom/noisefit_commans/models/HeartRateAlert;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {p0, v8}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->r2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 8

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    new-instance v0, Lcom/noisefit_commans/models/HeartRateInterval;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/util/ArrayList;Lcom/example/proto/Message$protocol_message_reply_list_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->k2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/util/ArrayList;Lcom/example/proto/Message$protocol_message_reply_list_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final v2(Lcom/noisefit_commans/models/HeartRateInterval;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;)Lkotlin/Unit;
    .locals 1

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/proto/Enums$switch_type;->SWITCH_ON:Lcom/example/proto/Enums$switch_type;

    invoke-virtual {p2}, Lcom/example/proto/WatchSensor$protocol_watch_sensors_inquire_reply;->getHeartRateAllSwitch()Lcom/example/proto/Enums$switch_type;

    move-result-object p2

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/noisefit_commans/models/HeartRateInterval;->setStatus(Z)V

    iget-object p1, p1, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    invoke-direct {p2, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Message$protocol_message_reply_send_operate;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->Q1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Message$protocol_message_reply_send_operate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/HeartRateInterval;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    const-string p2, "m"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    invoke-direct {p2, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {p0, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Alarm$protocol_alarm_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->V1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Alarm$protocol_alarm_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Language$protocol_language_inquire_reply;)Lkotlin/Unit;
    .locals 14

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Language Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "English"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "ChineseTraditional"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "Thia"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v3, "Spanish"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Indonesia"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "German"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "French"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Portuguese"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Malay"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Khmer"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v4 .. v13}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->O2(Lcom/example/proto/Language$protocol_language_inquire_reply;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Languagae "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/proto/Language$protocol_language_inquire_reply;->getCurLanguage()Lcom/example/proto/Enums$language;

    move-result-object p1

    iget p1, p1, Lcom/example/proto/Enums$language;->value:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;

    invoke-direct {p1, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic y1(ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->T2(ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;ILjava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string p1, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;

    new-instance p2, Lcom/noisefit_commans/models/Language;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, v0, v1}, Lcom/noisefit_commans/models/Language;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;-><init>(Ljava/util/List;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z1(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Focus$protocol_focus_mode_inquire_reply;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->b2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Focus$protocol_focus_mode_inquire_reply;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/example/proto/Music$protocol_music_file_inquire_reply;)Lkotlin/Unit;
    .locals 21

    const-string v0, "reply"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "getLocalMusic: inside"

    const-string v3, "CreekQueryDeviceUnitsHandler"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getFileItemsList()Ljava/util/List;

    move-result-object v0

    const-string v2, "getFileItemsList(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/proto/Music$protocol_music_file_item;

    invoke-virtual {v2}, Lcom/example/proto/Music$protocol_music_file_item;->getSongName()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v7

    :goto_1
    const-string v6, ""

    if-nez v4, :cond_1

    move-object v8, v6

    goto :goto_2

    :cond_1
    move-object v8, v4

    :goto_2
    invoke-virtual {v2}, Lcom/example/proto/Music$protocol_music_file_item;->getSinger()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v7, v2

    :cond_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v7

    :goto_3
    new-instance v9, Lcom/noisefit_commans/models/AudioModel;

    const/16 v19, 0xff

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/noisefit_commans/models/AudioModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v9

    const/4 v12, 0x4

    const-string v9, ".aac"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->z2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/AudioModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/noisefit_commans/models/AudioModel;->setArtist(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/AudioModel;->setSelected(Z)V

    invoke-virtual {v2, v4}, Lcom/noisefit_commans/models/AudioModel;->setSynced(Z)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getMusicTotolSize()I

    move-result v0

    invoke-static {v0}, Lcom/noisefit_commans/common/ExtensionsKt;->c(I)D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/example/proto/Music$protocol_music_file_inquire_reply;->getMusicRemainSize()I

    move-result v0

    invoke-static {v0}, Lcom/noisefit_commans/common/ExtensionsKt;->c(I)D

    move-result-wide v0

    sub-double v8, v6, v0

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocalMusicSongtotalSizeInMb : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_5

    new-instance v4, Lcom/noisefit_commans/interfaces/QueryCallback$GetLocalMusicObtained;

    invoke-direct/range {v4 .. v9}, Lcom/noisefit_commans/interfaces/QueryCallback$GetLocalMusicObtained;-><init>(Ljava/util/ArrayList;DD)V

    invoke-interface {v0, v4}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/x;

    invoke-direct {v2, p0, v0}, Lcom/noisefit/noisefit_creek/handler/x;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/y;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/noisefit_creek/handler/y;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, Lcom/example/mylibrary/CreekManager;->getMessageReply(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public C()V
    .locals 3

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/y0;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/y0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/z0;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/z0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getNewDisturb(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public D()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "TAG"

    const-string v2, "Drink Water Data:"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/v0;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/v0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/x0;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/x0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getWater(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public E0()V
    .locals 6

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->C()Lcom/noisefit_commans/models/WorldClocksPushData;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WorldClocksPushData;->getWorldClocks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/WorldClockList$WClock;

    new-instance v3, Lcom/noisefit_commans/models/WorldClockList$WClock;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimeZone()I

    move-result v4

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;->getTimezoneId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/noisefit_commans/models/WorldClockList$WClock;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "world clock data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string v2, "Fetch world clock data"

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    new-instance v3, Lcom/noisefit_commans/models/WorldClockList;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 9

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getHeartRate()Lcom/noisefit_commans/models/HeartRateAlert;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/HeartRateAlert;->getMin_hr()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v2, Lcom/noisefit_commans/models/HeartRateAlert;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x96

    const/16 v5, 0xf0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$ExerciseHeartRateObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$ExerciseHeartRateObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_2
    return-void
.end method

.method public G0()V
    .locals 3

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/e0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/f0;

    invoke-direct {v2}, Lcom/noisefit/noisefit_creek/handler/f0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getFirmware(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public I0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .locals 3

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/m0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/n0;

    invoke-direct {v2}, Lcom/noisefit/noisefit_creek/handler/n0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getFirmware(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public K()V
    .locals 2

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/o0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/example/mylibrary/CreekManager;->getFirmwareLogPath(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public K0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colorFitDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    :goto_0
    move v2, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->U2()Lkotlin/Pair;

    move-result-object p3

    iput-object p4, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    iput-object p2, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    sget-object p4, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    invoke-virtual {p4, v0}, Lcom/noisefit_commans/utils/MusicUtil;->a(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncMusicData in watch "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ---> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CreekQueryDeviceUnitsHandler"

    invoke-virtual {v0, p2, p1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    invoke-virtual {p4, p1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->e3(Ljava/lang/String;ZIIII)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, "Set music status"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public M0(II)V
    .locals 10

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v0, v1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    float-to-int v5, v0

    iget p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->B:I

    if-ne p1, v5, :cond_1

    :goto_0
    return-void

    :cond_1
    iput v5, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->B:I

    sget-object p1, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v3

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v4, p2

    invoke-static/range {v1 .. v9}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->f3(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/lang/String;ZIIIIILjava/lang/Object;)V

    sget-object p1, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    const-string p2, " Set volume control triggered"

    invoke-virtual {p1, p2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final O2(Lcom/example/proto/Language$protocol_language_inquire_reply;)Ljava/util/List;
    .locals 7
    .param p1    # Lcom/example/proto/Language$protocol_language_inquire_reply;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/proto/Language$protocol_language_inquire_reply;",
            ")",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/Language;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^get([A-Za-z0-9]+)Support_?$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    :cond_3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/noisefit_commans/models/Language;

    invoke-virtual {p0, v3}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->i3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/noisefit_commans/models/Language;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler$getSupportedLanguages$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler$getSupportedLanguages$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public P()V
    .locals 4

    new-instance v0, Lcom/example/proto/Monitor$protocol_health_monitor_operate;

    invoke-direct {v0}, Lcom/example/proto/Monitor$protocol_health_monitor_operate;-><init>()V

    sget-object v1, Lcom/example/proto/Enums$health_type;->HEART_RATE:Lcom/example/proto/Enums$health_type;

    invoke-virtual {v0, v1}, Lcom/example/proto/Monitor$protocol_health_monitor_operate;->setHealthType(Lcom/example/proto/Enums$health_type;)V

    sget-object v1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/n1;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/n1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/q;

    invoke-direct {v3, p0}, Lcom/noisefit/noisefit_creek/handler/q;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/example/mylibrary/CreekManager;->getMonitor(Lcom/example/proto/Monitor$protocol_health_monitor_operate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final P2()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public Q()V
    .locals 8

    new-instance v0, Lcom/noisefit_commans/models/HeartRateInterval;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/c0;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/noisefit_creek/handler/c0;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/d0;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/noisefit_creek/handler/d0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-virtual {v1, v2, v3}, Lcom/example/mylibrary/CreekManager;->getWatchSensor(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public R()V
    .locals 3

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/t;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/t;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/u;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/u;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getLanguage(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public S()V
    .locals 5

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CreekQueryDeviceUnitsHandler"

    const-string v2, "getLocalMusic: function worked"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/l1;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/l1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/m1;

    invoke-direct {v2}, Lcom/noisefit/noisefit_creek/handler/m1;-><init>()V

    const/4 v3, 0x1

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/example/mylibrary/CreekManager;->getMusicList(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    const-string v3, "telephony_subscription_service"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    const-string v3, "CreekQueryDeviceUnitsHandler"

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-static {v2}, Landroid/telephony/SmsManager;->getSmsManagerForSubscriptionId(I)Landroid/telephony/SmsManager;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v4 .. v9}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message sent from SIM slot: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p1

    move-object/from16 v13, p2

    invoke-virtual/range {v10 .. v15}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Default SMS Manager used to send message"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public W()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/p0;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/p0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/q0;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/q0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getMenstrual(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final W2(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    return-void
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public final X2(Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->s:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    return-void
.end method

.method public final Y2(Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    return-void
.end method

.method public final Z2(Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    return-void
.end method

.method public a()V
    .locals 3

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/c1;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/c1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v1, v2}, Lcom/example/mylibrary/CreekManager;->messageReplyListen(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/d1;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/d1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/example/mylibrary/CreekManager;->noticeUpdateListen(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a3(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->w:Lcom/google/gson/Gson;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public b0()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.IQueryDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public c0()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/models/SOSContact;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/noisefit_commans/models/SOSContact;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/j1;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/noisefit_creek/handler/j1;-><init>(Lcom/noisefit_commans/models/SOSContact;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/k1;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/noisefit_creek/handler/k1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/SOSContact;)V

    invoke-virtual {v1, v2, v3}, Lcom/example/mylibrary/CreekManager;->getContactsSOS(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->e()V

    invoke-virtual {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->a()V

    return-void
.end method

.method public final d3(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    return-void
.end method

.method public e0()V
    .locals 3

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/h0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/i0;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/i0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getStanding(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final e3(Ljava/lang/String;ZIIII)V
    .locals 4

    sget-object p3, Lcom/example/proto/Enums$music_status;->MUSIC_STATUS_PAUSE:Lcom/example/proto/Enums$music_status;

    if-eqz p2, :cond_0

    sget-object p3, Lcom/example/proto/Enums$music_status;->MUSIC_STATUS_PLAY:Lcom/example/proto/Enums$music_status;

    :cond_0
    sget-object p2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "syncMusic_final music sync "

    invoke-virtual {p2, v0}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v0, Lcom/example/proto/Music$protocol_music_control_operate;

    invoke-direct {v0}, Lcom/example/proto/Music$protocol_music_control_operate;-><init>()V

    sget-object v1, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "getBytes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setMusicName(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v0, p4}, Lcom/example/proto/Music$protocol_music_control_operate;->setVolume(I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setSwitchFlag(Z)V

    invoke-virtual {v0, p3}, Lcom/example/proto/Music$protocol_music_control_operate;->setStatus(Lcom/example/proto/Enums$music_status;)V

    invoke-virtual {v0, p5}, Lcom/example/proto/Music$protocol_music_control_operate;->setCurTime(I)V

    invoke-virtual {v0, p6}, Lcom/example/proto/Music$protocol_music_control_operate;->setTotalTime(I)V

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->A:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/proto/Music$protocol_music_control_operate;->setSingerName(Lcom/google/protobuf/ByteString;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->F:Lcom/example/proto/Music$protocol_music_control_operate;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/proto/Music$protocol_music_control_operate;->getStatus()Lcom/example/proto/Enums$music_status;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, p3

    :goto_0
    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getStatus()Lcom/example/proto/Enums$music_status;

    move-result-object p4

    if-ne p1, p4, :cond_4

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->F:Lcom/example/proto/Music$protocol_music_control_operate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/example/proto/Music$protocol_music_control_operate;->getVolume()I

    move-result p1

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getVolume()I

    move-result p4

    if-ne p1, p4, :cond_4

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->F:Lcom/example/proto/Music$protocol_music_control_operate;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/example/proto/Music$protocol_music_control_operate;->getMusicName()Lcom/google/protobuf/ByteString;

    move-result-object p3

    :cond_3
    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getMusicName()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->F:Lcom/example/proto/Music$protocol_music_control_operate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/example/proto/Music$protocol_music_control_operate;->getCurTime()I

    move-result p1

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getCurTime()I

    move-result p3

    if-ne p1, p3, :cond_4

    iget-object p1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->F:Lcom/example/proto/Music$protocol_music_control_operate;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/example/proto/Music$protocol_music_control_operate;->getTotalTime()I

    move-result p1

    invoke-virtual {v0}, Lcom/example/proto/Music$protocol_music_control_operate;->getTotalTime()I

    move-result p3

    if-ne p1, p3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syncMusic_final repeat data "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_4
    iput-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->F:Lcom/example/proto/Music$protocol_music_control_operate;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syncMusic_final "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object p1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {p1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object p1

    new-instance p2, Lcom/noisefit/noisefit_creek/handler/p;

    invoke-direct {p2}, Lcom/noisefit/noisefit_creek/handler/p;-><init>()V

    new-instance p3, Lcom/noisefit/noisefit_creek/handler/a0;

    invoke-direct {p3}, Lcom/noisefit/noisefit_creek/handler/a0;-><init>()V

    invoke-virtual {p1, v0, p2, p3}, Lcom/example/mylibrary/CreekManager;->setMusic(Lcom/example/proto/Music$protocol_music_control_operate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final f2()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    return-object v0
.end method

.method public h0()V
    .locals 3

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/a1;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/a1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/b1;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/b1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getFocusSleep(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final i2()Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->s:Lcom/noisefit/noisefit_creek/base/CreekApplicationHandler;

    return-object v0
.end method

.method public final i3(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tradchinese"

    const-string v2, "Traditional Chinese"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "janpanese"

    const-string v3, "Japanese"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "sweden"

    const-string v4, "Swedish"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v4, "turkey"

    const-string v5, "Turkish"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "hrvatski"

    const-string v6, "Croatian"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    filled-new-array {v1, v2, v3, v4, v5}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([a-z])([A-Z])"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, "$1 $2"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lkotlin/text/CharsKt;->N(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public j0()V
    .locals 13

    new-instance v0, Lcom/noisefit_commans/models/Spo2Data;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/Spo2Data;-><init>(ZIIIIIII[ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/j0;

    invoke-direct {v2, v0, p0}, Lcom/noisefit/noisefit_creek/handler/j0;-><init>(Lcom/noisefit_commans/models/Spo2Data;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/k0;

    invoke-direct {v3, p0, v0}, Lcom/noisefit/noisefit_creek/handler/k0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/Spo2Data;)V

    invoke-virtual {v1, v2, v3}, Lcom/example/mylibrary/CreekManager;->getWatchSensor(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final j2()Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->t:Lcom/noisefit/noisefit_creek/handler/CreekUserActivityHandler;

    return-object v0
.end method

.method public final j3(I)V
    .locals 11

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->v:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v3, v2

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sget-object v4, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current_volume maxVolume "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentProgress "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " progress "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v3, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3, p1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    invoke-direct {p0}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->U2()Lkotlin/Pair;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/MusicUtil;->a:Lcom/noisefit_commans/utils/MusicUtil;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/MusicUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/MusicUtil;->d()Z

    move-result v4

    iget v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->B:I

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->B:I

    invoke-virtual {p1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->f3(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Ljava/lang/String;ZIIIIILjava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->C:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;

    iget-object v2, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v2}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->B()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$AgpsRequestState;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    iget-object v1, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->x:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->B()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAgpsState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AGPSState Called"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/e1;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/e1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/f1;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/f1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getAlarm(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final m2()Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->u:Lcom/noisefit/noisefit_creek/dataConversion/DataConverter;

    return-object v0
.end method

.method public o()V
    .locals 4

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v1

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/r0;

    invoke-direct {v2}, Lcom/noisefit/noisefit_creek/handler/r0;-><init>()V

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/s0;

    invoke-direct {v3}, Lcom/noisefit/noisefit_creek/handler/s0;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/example/mylibrary/CreekManager;->getTable(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "sdakjsdakljsad getAppList"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/t0;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/t0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/u0;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/u0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getAppList(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public p()V
    .locals 3

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/r;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/r;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/s;

    invoke-direct {v2, p0}, Lcom/noisefit/noisefit_creek/handler/s;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getFocusSleep(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public p0()V
    .locals 13

    new-instance v0, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/example/proto/Monitor$protocol_health_monitor_operate;

    invoke-direct {v1}, Lcom/example/proto/Monitor$protocol_health_monitor_operate;-><init>()V

    sget-object v2, Lcom/example/proto/Enums$health_type;->STRESS:Lcom/example/proto/Enums$health_type;

    invoke-virtual {v1, v2}, Lcom/example/proto/Monitor$protocol_health_monitor_operate;->setHealthType(Lcom/example/proto/Enums$health_type;)V

    sget-object v2, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v2}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v2

    new-instance v3, Lcom/noisefit/noisefit_creek/handler/g1;

    invoke-direct {v3, v0, p0}, Lcom/noisefit/noisefit_creek/handler/g1;-><init>(Lcom/noisefit_commans/models/SedentaryData;Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v4, Lcom/noisefit/noisefit_creek/handler/i1;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/noisefit_creek/handler/i1;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/example/mylibrary/CreekManager;->getMonitor(Lcom/example/proto/Monitor$protocol_health_monitor_operate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public q0()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "getSuperNotificationToggle 111"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/g0;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/example/mylibrary/CreekManager;->getOnOffSuperMessage(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s2()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;->w:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public x0()V
    .locals 0

    return-void
.end method

.method public y(I)V
    .locals 2

    sget-object p1, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {p1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager;->monitorPhone()V

    invoke-virtual {p1}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object p1

    new-instance v0, Lcom/noisefit/noisefit_creek/handler/v;

    invoke-direct {v0, p0}, Lcom/noisefit/noisefit_creek/handler/v;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/w;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/w;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    invoke-virtual {p1, v0, v1}, Lcom/example/mylibrary/CreekManager;->getContacts(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public z()V
    .locals 3

    sget-object v0, Lcom/example/mylibrary/CreekManager;->Companion:Lcom/example/mylibrary/CreekManager$Companion;

    invoke-virtual {v0}, Lcom/example/mylibrary/CreekManager$Companion;->getSInstance()Lcom/example/mylibrary/CreekManager;

    move-result-object v0

    new-instance v1, Lcom/noisefit/noisefit_creek/handler/z;

    invoke-direct {v1, p0}, Lcom/noisefit/noisefit_creek/handler/z;-><init>(Lcom/noisefit/noisefit_creek/handler/CreekQueryDeviceUnitsHandler;)V

    new-instance v2, Lcom/noisefit/noisefit_creek/handler/b0;

    invoke-direct {v2}, Lcom/noisefit/noisefit_creek/handler/b0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/example/mylibrary/CreekManager;->getCourse(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
