.class public final Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavPlusQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1033:1\n1#2:1034\n1869#3,2:1035\n1869#3,2:1037\n*S KotlinDebug\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler\n*L\n911#1:1035,2\n927#1:1037,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavPlusQueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1033:1\n1#2:1034\n1869#3,2:1035\n1869#3,2:1037\n*S KotlinDebug\n*F\n+ 1 NavPlusQueryDeviceUnitsHandler.kt\ncom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler\n*L\n911#1:1035,2\n927#1:1037,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final J:Ljava/lang/String; = "LOCATION_BROADCAST_RECEIVER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "LAT_LONG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public E:I

.field public F:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public G:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:Lcom/noisefit_commans/utils/LocationClientClass;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->I:Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;Landroid/content/Context;Lcom/google/gson/Gson;Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "navPlusApplicationHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchDataStore"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    iput-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    iput-object p3, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    iput-object p4, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    iput-object p5, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->A:Z

    new-instance p1, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    invoke-direct {p1}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;-><init>()V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    const/4 p1, -0x1

    iput p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->E:I

    new-instance p1, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1;

    invoke-direct {p1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$locationReceiver$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->G:Landroid/content/BroadcastReceiver;

    new-instance p1, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$mPerformerListener$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->H:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    return-void
.end method

.method public static final A1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-virtual {v0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->A(Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public static final C1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-virtual {v0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->C(Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)Lcom/noisefit_commans/models/HandWashing;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;-><init>(Lcom/noisefit_commans/models/HandWashing;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public static final D1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;ZI)V
    .locals 8

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    new-instance v1, Lcom/noisefit_commans/models/HeartRateAlert;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final G1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$RemindersObtained;

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->j(Ljava/util/ArrayList;)Lcom/noisefit_commans/models/ReminderList;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$RemindersObtained;-><init>(Lcom/noisefit_commans/models/ReminderList;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final H1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/SitInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-virtual {v0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->E(Lcom/zjw/zhbraceletsdk/bean/SitInfo;)Lcom/noisefit_commans/models/SedentaryData;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public static final J1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;ILjava/util/ArrayList;)V
    .locals 7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjw/zhbraceletsdk/bean/WorldClock;

    new-instance v1, Lcom/noisefit_commans/models/WorldClockList$WClock;

    iget v2, v0, Lcom/zjw/zhbraceletsdk/bean/WorldClock;->timeZone:I

    iget-object v3, v0, Lcom/zjw/zhbraceletsdk/bean/WorldClock;->content:Ljava/lang/String;

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/noisefit_commans/models/WorldClockList$WClock;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;

    new-instance v0, Lcom/noisefit_commans/models/WorldClockList;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/models/WorldClockList;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$WorldClockDataObtained;-><init>(Lcom/noisefit_commans/models/WorldClockList;)V

    invoke-interface {p0, p2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method private final K1()Z
    .locals 5

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    iget-object v3, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private final O1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BRIO:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x1f

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->XFIT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BRIO_PRO:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_ULTRA_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_ULTRA_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_VISION_BUZZ:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setRemind(Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, p2, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->thirdPartyPush(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, p2, p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->thirdPartyPush(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic R0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->s1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic S0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;ILjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->J1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic T0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/SitInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->H1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/SitInfo;)V

    return-void
.end method

.method public static synthetic U0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic V0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/HandWashingInfo;)V

    return-void
.end method

.method private final V1(Z)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iget v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->y:I

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->y:I

    const/16 v1, 0x2710

    div-int/2addr v1, p1

    mul-int/2addr v1, v0

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    invoke-virtual {p1, v1}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setVolumeLevel(I)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->syncMusicInfo(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic W0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->G1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic X0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->A1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/DrinkInfo;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;ZI)V

    return-void
.end method

.method public static synthetic Z0(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->y1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->w1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Z)V

    return-void
.end method

.method public static final synthetic b1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->u1()V

    return-void
.end method

.method public static final synthetic c1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->v1()V

    return-void
.end method

.method public static final synthetic d1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)I
    .locals 0

    iget p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->E:I

    return p0
.end method

.method public static final synthetic e1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->A:Z

    return p0
.end method

.method public static final synthetic f1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    return-object p0
.end method

.method public static final synthetic g1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->E1()Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/zjw/zhbraceletsdk/bean/MusicInfo;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    return-object p0
.end method

.method public static final synthetic i1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic j1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-object p0
.end method

.method public static final synthetic l1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->K1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)I
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->N1()I

    move-result p0

    return p0
.end method

.method public static final synthetic n1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->O1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->E:I

    return-void
.end method

.method public static final synthetic p1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->A:Z

    return-void
.end method

.method public static final synthetic q1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    return-void
.end method

.method public static final synthetic r1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->V1(Z)V

    return-void
.end method

.method public static final s1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$ContactListObtained;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final t1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->f(Ljava/util/ArrayList;)Lcom/noisefit_commans/models/AlarmsList;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;-><init>(Lcom/noisefit_commans/models/AlarmsList;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method private final u1()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->z:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->d(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->G:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method private final v1()V
    .locals 4

    new-instance v0, Lcom/noisefit_commans/utils/LocationClientClass;

    invoke-direct {v0}, Lcom/noisefit_commans/utils/LocationClientClass;-><init>()V

    iput-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->z:Lcom/noisefit_commans/utils/LocationClientClass;

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->z:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->c(Landroid/content/Context;)V

    :cond_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->z:Lcom/noisefit_commans/utils/LocationClientClass;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/noisefit_commans/utils/LocationClientClass;->e(Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->G:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "LOCATION_BROADCAST_RECEIVER"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->w(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public static final w1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Z)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isCallingWatch "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$BluetoothCallStatus;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$BluetoothCallStatus;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public static final y1(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zjw/zhbraceletsdk/bean/QuickReply;

    new-instance v2, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;-><init>(Ljava/lang/String;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v1, Lcom/zjw/zhbraceletsdk/bean/QuickReply;->content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/noisefit_commans/models/CustomReplyData$CustomReply;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;

    new-instance v1, Lcom/noisefit_commans/models/CustomReplyData;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/models/CustomReplyData;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$CustomReplyObtained;-><init>(Lcom/noisefit_commans/models/CustomReplyData;)V

    invoke-interface {p0, p1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/i;

    invoke-direct {v1, p0}, Ll4/i;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setRequestQuickReplyListener(Lcom/zjw/zhbraceletsdk/linstener/RequestQuickReplyListener;)V

    :cond_0
    return-void
.end method

.method public A0()V
    .locals 0

    return-void
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public final B1()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public D()V
    .locals 14

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BEAT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->w0()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit_commans/models/SedentaryData;->getInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/models/SedentaryData;->setInterval(I)V

    :goto_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_3

    new-instance v1, Ll4/d;

    invoke-direct {v1, p0}, Ll4/d;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setRequestDrinkReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestDrinkReminderListener;)V

    :cond_3
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getDrinkReminder()V

    :cond_4
    return-void
.end method

.method public E0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/a;

    invoke-direct {v1, p0}, Ll4/a;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setRequestWorldClockListener(Lcom/zjw/zhbraceletsdk/linstener/RequestWorldClockListener;)V

    :cond_0
    return-void
.end method

.method public final E1()Lcom/zjw/zhbraceletsdk/bean/MusicInfo;
    .locals 1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    return-object v0
.end method

.method public final F1()Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    return-object v0
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getDeviceInfo()V

    :cond_0
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

.method public final I1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public J0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getDeviceInfo()V

    :cond_0
    return-void
.end method

.method public K0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
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

    sget-object p3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMusicStatus "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->E1()Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    invoke-virtual {p3, p2}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setMusicName(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->x:Ljava/lang/String;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setPlayState(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setPlayState(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setPlayState(I)V

    :goto_0
    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->syncMusicInfo(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V

    :cond_3
    return-void
.end method

.method public final L1()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$initLogListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$initLogListener$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setLogListener(Lcom/zjw/zhbraceletsdk/linstener/LogListener;)V

    :cond_0
    return-void
.end method

.method public M0(II)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->y:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->y:I

    const/16 v0, 0x2710

    div-int/2addr v0, p2

    mul-int/2addr v0, p1

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    invoke-virtual {p1, v0}, Lcom/zjw/zhbraceletsdk/bean/MusicInfo;->setVolumeLevel(I)V

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->C:Lcom/zjw/zhbraceletsdk/bean/MusicInfo;

    invoke-virtual {p1, p2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->syncMusicInfo(Lcom/zjw/zhbraceletsdk/bean/MusicInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final M1()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$initQuickEyeListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$initQuickEyeListener$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setQuickEyeSwitchListener(Lcom/zjw/zhbraceletsdk/linstener/QuickEyeSwitchListener;)V

    :cond_0
    return-void
.end method

.method public final N1()I
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/16 v1, 0x2710

    div-int/2addr v1, v2

    mul-int/2addr v1, v0

    return v1
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->M()Lcom/noisefit_commans/models/HandWashing;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    invoke-virtual {v0}, Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;->e()Lcom/noisefit_commans/models/HandWashing;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;-><init>(Lcom/noisefit_commans/models/HandWashing;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_3

    new-instance v1, Ll4/h;

    invoke-direct {v1, p0}, Ll4/h;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setRequestHandWashingReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestHandWashingReminderListener;)V

    :cond_3
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getHandWashingReminder()V

    :cond_4
    return-void
.end method

.method public P()V
    .locals 9

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_NAV_PLUS:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->q()Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/HeartRateInterval;->getStatus()Z

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_2

    new-instance v8, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;

    new-instance v1, Lcom/noisefit_commans/models/HeartRateAlert;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8c

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit_commans/models/HeartRateAlert;-><init>(ZIILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v8, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateAlertDataObtained;-><init>(Lcom/noisefit_commans/models/HeartRateAlert;)V

    invoke-interface {v0, v8}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_2

    new-instance v1, Ll4/j;

    invoke-direct {v1, p0}, Ll4/j;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getHeartRateMonitor(Lcom/zjw/zhbraceletsdk/linstener/RequestHeartRateWarningListener;)V

    :cond_2
    return-void
.end method

.method public final P1(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final Q1(Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;)V
    .locals 1
    .param p1    # Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;

    sget-object v2, Lcom/noisefit_commans/utils/LanguageUtils;->a:Lcom/noisefit_commans/utils/LanguageUtils;

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/LanguageUtils;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$LanguageListDataReceived;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public final R1(Lcom/google/gson/Gson;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->v:Lcom/google/gson/Gson;

    return-void
.end method

.method public final S1(Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$getMealReminderSettings$1;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$getMealReminderSettings$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setMealRemindersListener(Lcom/zjw/zhbraceletsdk/linstener/MealRemindersListener;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getMealReminders()V

    :cond_1
    return-void
.end method

.method public final T1()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$setStockListener$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setSyncStockListener(Lcom/zjw/zhbraceletsdk/linstener/SyncStockListener;)V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 14

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->getMedicineReminder()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_0
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$MedicineDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public final U1(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->e()V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/b;

    invoke-direct {v1, p0}, Ll4/b;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setContactsListListener(Lcom/zjw/zhbraceletsdk/linstener/ContactsListListener;)V

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$2;

    invoke-direct {v1, p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$2;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setBodyTemperatureUnitListener(Lcom/zjw/zhbraceletsdk/linstener/BodyTemperatureUnitListener;)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->M1()V

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->T1()V

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;

    invoke-direct {v2, p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler$attachCallbacks$3$1;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v1, v2}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setDeviceGpsSportListener(Lcom/zjw/zhbraceletsdk/linstener/DeviceGpsSportListener;)V

    :cond_2
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->H:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->addSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V

    new-instance v1, Ll4/c;

    invoke-direct {v1, p0}, Ll4/c;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setRequestAlarmReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestAlarmReminderListener;)V

    :cond_3
    return-void
.end method

.method public a0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getQuickEyeSwitch()V

    :cond_0
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
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/e;

    invoke-direct {v1, p0}, Ll4/e;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setRequestEventReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestEventReminderListener;)V

    :cond_0
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

    iput-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public d()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->s:Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;

    invoke-virtual {v0}, Lcom/noisefit_nav_plus/base/NavPlusApplicationHandler;->f()Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->e()V

    invoke-virtual {p0}, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->a()V

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->H:Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->removeSimplePerformerListenerLis(Lcom/zjw/zhbraceletsdk/linstener/SimplePerformerListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public e0()V
    .locals 14

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->F:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PULSE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_BEAT:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_CALIBER_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_GRAND:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->XFIT2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->c0()Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->D:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_3

    new-instance v1, Ll4/f;

    invoke-direct {v1, p0}, Ll4/f;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->setRequestSedentaryReminderListener(Lcom/zjw/zhbraceletsdk/linstener/RequestSedentaryReminderListener;)V

    :cond_3
    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getSedentaryReminder()V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getAlarmReminder()V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getStockListInfo()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    new-instance v1, Ll4/g;

    invoke-direct {v1, p0}, Ll4/g;-><init>(Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;)V

    invoke-virtual {v0, v1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->queryBluetoothCallState(Lcom/zjw/zhbraceletsdk/linstener/BluetoothCallStateListener;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getBodyTemperatureUnit()V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public final x1()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->u:Landroid/content/Context;

    return-object v0
.end method

.method public y(I)V
    .locals 0

    iget-object p1, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->B:Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zjw/zhbraceletsdk/service/ZhBraceletService;->getContactsList()V

    :cond_0
    return-void
.end method

.method public final z1()Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_nav_plus/handler/NavPlusQueryDeviceUnitsHandler;->t:Lcom/noisefit_nav_plus/handler/dataConversion/DataConverter;

    return-object v0
.end method
