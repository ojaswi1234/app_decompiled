.class public final Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCF2QueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CF2QueryDeviceUnitsHandler.kt\ncom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1302:1\n1869#2,2:1303\n*S KotlinDebug\n*F\n+ 1 CF2QueryDeviceUnitsHandler.kt\ncom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler\n*L\n258#1:1303,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCF2QueryDeviceUnitsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CF2QueryDeviceUnitsHandler.kt\ncom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1302:1\n1869#2,2:1303\n*S KotlinDebug\n*F\n+ 1 CF2QueryDeviceUnitsHandler.kt\ncom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler\n*L\n258#1:1303,2\n*E\n"
    }
.end annotation


# static fields
.field public static final C:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static D:Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$phoneMsgNoticeCallBack$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final B:Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:Lcom/ido/ble/protocol/model/BasicInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final x:Lcom/ido/ble/callback/SettingCallBack$ICallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$callBack$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->C:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watchDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/QueryDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->s:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$settingsCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$settingsCallBack$1;-><init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->x:Lcom/ido/ble/callback/SettingCallBack$ICallBack;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$configCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$configCallBack$1;-><init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->y:Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$callBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$callBack$1;-><init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->z:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$callBack$1;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$phoneMsgNoticeCallBack$1;

    invoke-direct {p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$phoneMsgNoticeCallBack$1;-><init>()V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->A:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$phoneMsgNoticeCallBack$1;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$appDeviceParaCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$appDeviceParaCallBack$1;-><init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->B:Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;

    return-void
.end method

.method public static synthetic R0(ILcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->a1(ILcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V

    return-void
.end method

.method public static synthetic S0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->b1(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic T0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic U0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/IQueryDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-object p0
.end method

.method public static final synthetic V0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Lcom/ido/ble/protocol/model/BasicInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->v:Lcom/ido/ble/protocol/model/BasicInfo;

    return-void
.end method

.method public static final synthetic W0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->e1()V

    return-void
.end method

.method public static final synthetic X0(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->h1(Z)V

    return-void
.end method

.method public static final a1(ILcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V
    .locals 34

    :try_start_0
    sget-object v0, Lcom/noisefit_commans/network/CF2NetworkCalls;->a:Lcom/noisefit_commans/network/CF2NetworkCalls$Companion;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/network/CF2NetworkCalls$Companion;->b(I)Lcom/noisefit_commans/models/CFP2WatchFaces;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/CFP2WatchFaces;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;

    invoke-virtual {v2}, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->getId()I

    move-result v3

    invoke-virtual {v2}, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/noisefit_commans/models/CFP2WatchFaces$WatchFace;->getImage()Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lcom/noisefit_commans/models/WatchFace;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v28, "cloud_supplier"

    const v32, 0x39fff5f

    const/16 v33, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v5 .. v33}, Lcom/noisefit_commans/models/WatchFace;-><init>(ILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lh4/b;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1}, Lh4/b;-><init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final b1(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;

    invoke-direct {v0, p1}, Lcom/noisefit_commans/interfaces/QueryCallback$WatchFacesObtained;-><init>(Ljava/util/List;)V

    invoke-interface {p0, v0}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method private final h1(Z)V
    .locals 4

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

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "suffused"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    new-instance v1, Lcom/ido/ble/protocol/model/PhoneVoice;

    invoke-direct {v1}, Lcom/ido/ble/protocol/model/PhoneVoice;-><init>()V

    iput v0, v1, Lcom/ido/ble/protocol/model/PhoneVoice;->now_voice:I

    iput p1, v1, Lcom/ido/ble/protocol/model/PhoneVoice;->total_voice:I

    invoke-static {v1}, Lcom/ido/ble/BLEManager;->setPhoneVoice(Lcom/ido/ble/protocol/model/PhoneVoice;)V

    return-void
.end method


# virtual methods
.method public A0()V
    .locals 7

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getDialPlate()Lcom/ido/ble/protocol/model/DialPlate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ido/ble/protocol/model/DialPlate;->dial_id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    sget-object v1, Lcom/noisefit_cf2/base/CF2Globals;->a:Lcom/noisefit_cf2/base/CF2Globals;

    invoke-virtual {v1}, Lcom/noisefit_cf2/base/CF2Globals;->a()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/ido/ble/protocol/model/BasicInfo;->deivceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CF2 : getWatchFaces() Device ID : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Lcom/noisefit_cf2/base/CF2Globals;->a()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/ido/ble/protocol/model/BasicInfo;->deivceId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v1}, Lcom/noisefit_cf2/base/CF2Globals;->c()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/noisefit_cf2/base/CF2Globals;->d()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getWatchFaces "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CF2"

    invoke-virtual {v0, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/noisefit_cf2/base/CF2Globals;->a()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ido/ble/protocol/model/BasicInfo;->deivceId:I

    invoke-virtual {p0, v0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->Z0(I)V

    :cond_3
    return-void
.end method

.method public B()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getUnits()Lcom/ido/ble/protocol/model/Units;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceUnitsObtained;

    sget-object v3, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->N(Lcom/ido/ble/protocol/model/Units;)Lcom/noisefit_commans/models/DeviceUnits;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DeviceUnitsObtained;-><init>(Lcom/noisefit_commans/models/DeviceUnits;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 11

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getNotDisturbPara()Lcom/ido/ble/protocol/model/NotDisturbPara;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getNotDisturbPara()Lcom/ido/ble/protocol/model/NotDisturbPara;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->O(Lcom/ido/ble/protocol/model/NotDisturbPara;)Lcom/noisefit_commans/models/DoNotDisturb;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;

    new-instance v2, Lcom/noisefit_commans/models/DoNotDisturb;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/DoNotDisturb;-><init>(ZIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$DoNotDisturbObtained;-><init>(Lcom/noisefit_commans/models/DoNotDisturb;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ido/ble/BLEManager;->getDoNotDisturbPara()V

    :cond_3
    return-void
.end method

.method public C0()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WeatherSwitchStatus;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getWeatherSwitch()Z

    move-result v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$WeatherSwitchStatus;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 13

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getDrinkWaterReminder()Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getDrinkWaterReminder()Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ido/ble/protocol/model/DrinkWaterReminder;->getInterval()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getDrinkWaterReminder()Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    move-result-object v1

    const-string v2, "getDrinkWaterReminder(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->P(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE_OTA:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE_DFU:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x3c

    :goto_2
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto :goto_2

    :goto_4
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_5

    new-instance v12, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;

    new-instance v1, Lcom/noisefit_commans/models/SedentaryData;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->t([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    const/4 v2, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/16 v6, 0x16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;)V

    invoke-direct {v12, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$DrinkWaterDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v0, v12}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_5
    return-void
.end method

.method public F0()V
    .locals 11

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getUpHandGesture()Lcom/ido/ble/protocol/model/UpHandGesture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getUpHandGesture()Lcom/ido/ble/protocol/model/UpHandGesture;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;

    sget-object v3, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v3, v0}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->h0(Lcom/ido/ble/protocol/model/UpHandGesture;)Lcom/noisefit_commans/models/WristLiftGesture;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;-><init>(Lcom/noisefit_commans/models/WristLiftGesture;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;

    new-instance v2, Lcom/noisefit_commans/models/WristLiftGesture;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/WristLiftGesture;-><init>(ZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$WristLiftGestureObtained;-><init>(Lcom/noisefit_commans/models/WristLiftGesture;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ido/ble/BLEManager;->getUpHandGesture()V

    :cond_3
    return-void
.end method

.method public G0()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/BLEManager;->getBasicInfo()V

    return-void
.end method

.method public H0()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$FindMyPhoneSwitchObtained;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getFindPhoneSwitch()Z

    move-result v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$FindMyPhoneSwitchObtained;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
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
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

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

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public L0(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
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

    if-eqz p2, :cond_4

    new-instance p4, Lcom/ido/ble/protocol/model/MusicControlInfo;

    invoke-direct {p4}, Lcom/ido/ble/protocol/model/MusicControlInfo;-><init>()V

    iput-object p2, p4, Lcom/ido/ble/protocol/model/MusicControlInfo;->musicName:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p4, Lcom/ido/ble/protocol/model/MusicControlInfo;->totalTimeSecond:I

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iput p2, p4, Lcom/ido/ble/protocol/model/MusicControlInfo;->status:I

    goto :goto_0

    :cond_2
    iput p2, p4, Lcom/ido/ble/protocol/model/MusicControlInfo;->status:I

    goto :goto_0

    :cond_3
    iput p2, p4, Lcom/ido/ble/protocol/model/MusicControlInfo;->status:I

    :goto_0
    invoke-static {p4}, Lcom/ido/ble/BLEManager;->setMusicControlInfo(Lcom/ido/ble/protocol/model/MusicControlInfo;)V

    :cond_4
    return-void
.end method

.method public M0(II)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->u:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->u:I

    new-instance v0, Lcom/ido/ble/protocol/model/PhoneVoice;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/PhoneVoice;-><init>()V

    iput p1, v0, Lcom/ido/ble/protocol/model/PhoneVoice;->now_voice:I

    iput p2, v0, Lcom/ido/ble/protocol/model/PhoneVoice;->total_voice:I

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setPhoneVoice(Lcom/ido/ble/protocol/model/PhoneVoice;)V

    return-void
.end method

.method public N0()V
    .locals 9

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getUserInfo()Lcom/ido/ble/protocol/model/UserInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$Error;

    new-instance v2, Lcom/noisefit_commans/models/ColorfitError;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v3, "user_info"

    const-string v4, "User info not available"

    const/4 v5, 0x0

    const-string v6, "user_info_missing"

    invoke-direct/range {v2 .. v8}, Lcom/noisefit_commans/models/ColorfitError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$Error;-><init>(Lcom/noisefit_commans/models/ColorfitError;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro_2 getActivitySwitch 0 "

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->startSyncConfigInfo()V

    return-void
.end method

.method public O()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->s:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->M()Lcom/noisefit_commans/models/HandWashing;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;

    new-instance v2, Lcom/noisefit_commans/models/HandWashing;

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/HandWashing;-><init>(IIIIIIZ)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;-><init>(Lcom/noisefit_commans/models/HandWashing;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$GetHandWashing;-><init>(Lcom/noisefit_commans/models/HandWashing;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public P()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->Q()V

    return-void
.end method

.method public Q()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->x:Lcom/ido/ble/callback/SettingCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerSettingCallBack(Lcom/ido/ble/callback/SettingCallBack$ICallBack;)V

    new-instance v0, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;->updateTime:I

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setHeartRateMeasureModeV3(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V

    return-void

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getHeartRateMode()Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getHeartRateMode()Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    move-result-object v1

    const-string v2, "getHeartRateMode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->k(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    new-instance v2, Lcom/noisefit_commans/models/HeartRateInterval;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getHeartRateModeV3()Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getHeartRateModeV3()Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    move-result-object v1

    const-string v2, "getHeartRateModeV3(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->m(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)Lcom/noisefit_commans/models/HeartRateInterval;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;

    new-instance v2, Lcom/noisefit_commans/models/HeartRateInterval;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/HeartRateInterval;-><init>(ZILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$HeartRateIntervalObtained;-><init>(Lcom/noisefit_commans/models/HeartRateInterval;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_5
    return-void
.end method

.method public R()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

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

.method public W()V
    .locals 3

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getMenstrual()Lcom/ido/ble/protocol/model/Menstrual;

    move-result-object v1

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getMenstrualRemind()Lcom/ido/ble/protocol/model/MenstrualRemind;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->T(Lcom/ido/ble/protocol/model/Menstrual;Lcom/ido/ble/protocol/model/MenstrualRemind;)Lcom/noisefit_commans/models/MenstrualData;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$MenstrualSettingsObtained;-><init>(Lcom/noisefit_commans/models/MenstrualData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public X()V
    .locals 10

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$MusicControl;

    new-instance v2, Lcom/noisefit_commans/models/SwitchSetting;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getMusicSwitch()Z

    move-result v3

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$MusicControl;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public final Y0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->outdoor_walk:Z

    if-ne v3, v2, :cond_0

    new-instance v3, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v3}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v2, v3, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v4, 0x34

    iput v4, v3, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->outdoor_run:Z

    if-ne v4, v2, :cond_1

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x30

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->outdoor_cycle:Z

    if-ne v4, v2, :cond_2

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x32

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->indoor_walk:Z

    if-ne v4, v2, :cond_3

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x35

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->indoor_run:Z

    if-ne v4, v2, :cond_4

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x31

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->indoor_cycle:Z

    if-ne v4, v2, :cond_5

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x33

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->elliptical:Z

    if-ne v4, v2, :cond_6

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x38

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->rower:Z

    if-ne v4, v2, :cond_7

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x39

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->pool_swim:Z

    if-ne v4, v2, :cond_8

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x36

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_8
    if-eqz v1, :cond_9

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->open_water_swim:Z

    if-ne v4, v2, :cond_9

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x37

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_9
    if-eqz v1, :cond_a

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->cricket:Z

    if-ne v4, v2, :cond_a

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x4b

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_a
    if-eqz v1, :cond_b

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->sport_type0_on_foot:Z

    if-ne v4, v2, :cond_b

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/4 v5, 0x4

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_b
    if-eqz v1, :cond_c

    iget-boolean v4, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->sport_type2_yoga:Z

    if-ne v4, v2, :cond_c

    new-instance v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v4}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v5, 0x12

    iput v5, v4, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_c
    iget-object v4, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-object v5, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_d

    iget-boolean v1, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->sport_type1_fitness:Z

    if-ne v1, v2, :cond_d

    new-instance v1, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v1}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v1, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v2, 0x9

    iput v2, v1, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v0

    :cond_e
    if-eqz v1, :cond_f

    iget-boolean v1, v1, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->sport_type1_fitness:Z

    if-ne v1, v2, :cond_f

    new-instance v1, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;

    invoke-direct {v1}, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;-><init>()V

    iput v3, v1, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->index:I

    const/16 v2, 0x8

    iput v2, v1, Lcom/ido/ble/protocol/model/SportModeSortV3$SportModeSortItemV3;->type:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object v0
.end method

.method public final Z0(I)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/AppLogs;->a:Lcom/noisefit_commans/utils/AppLogs;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CF2 : getCloudWatchFaces() Device ID : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/AppLogs;->q(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lh4/a;

    invoke-direct {v1, p1, p0}, Lh4/a;-><init>(ILcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->e()V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->z:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$callBack$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerGetDeviceInfoCallBack(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->y:Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerSyncConfigCallBack(Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->A:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$phoneMsgNoticeCallBack$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerPhoneMsgNoticeCallBack(Lcom/ido/ble/callback/PhoneMsgNoticeCallBack$ICallBack;)V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->c1()Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerDeviceControlAppCallBack(Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->B:Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerGetDeviceParaCallBack(Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;)V

    :cond_1
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

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    return-void
.end method

.method public final c1()Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;
    .locals 1

    sget-object v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->D:Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;

    if-nez v0, :cond_0

    new-instance v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;

    invoke-direct {v0, p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$getDeviceControlAppCallback$1;-><init>(Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;)V

    sput-object v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->D:Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;

    :cond_0
    sget-object v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->D:Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->e()V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->a()V

    return-void
.end method

.method public final d1()Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->s:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-object v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->z:Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler$callBack$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterGetDeviceInfoCallBack(Lcom/ido/ble/callback/GetDeviceInfoCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->y:Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterSyncConfigCallBack(Lcom/ido/ble/callback/SyncCallBack$IConfigCallBack;)V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->c1()Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterDeviceControlAppCallBack(Lcom/ido/ble/callback/DeviceControlAppCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->B:Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterGetDeviceParaCallBack(Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;)V

    :cond_1
    return-void
.end method

.method public e0()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getLongSit()Lcom/ido/ble/protocol/model/LongSit;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getLongSit()Lcom/ido/ble/protocol/model/LongSit;

    move-result-object v2

    const-string v3, "getLongSit(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->V(Lcom/ido/ble/protocol/model/LongSit;)Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v1

    iget-object v2, v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    invoke-direct {v3, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v2, v3}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_0
    new-instance v4, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v15, 0x3c0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v4 .. v16}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;

    invoke-direct {v2, v4}, Lcom/noisefit_commans/interfaces/QueryCallback$SedentaryDataObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public final e1()V
    .locals 2

    new-instance v0, Lcom/ido/ble/protocol/model/QuickSportMode;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/QuickSportMode;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_run:Z

    iput-boolean v1, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_walk:Z

    iput-boolean v1, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type1_spinning:Z

    iput-boolean v1, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_on_foot:Z

    iput-boolean v1, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type2_yoga:Z

    iput-boolean v1, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type1_fitness:Z

    iput-boolean v1, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_by_bike:Z

    iput-boolean v1, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type0_mountain_climbing:Z

    iput-boolean v1, v0, Lcom/ido/ble/protocol/model/QuickSportMode;->sport_type1_treadmill:Z

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setQuickSportMode(Lcom/ido/ble/protocol/model/QuickSportMode;)V

    return-void
.end method

.method public final f1()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_table_main7_v3_sports_type:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/SportModeSortV3;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SportModeSortV3;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->Y0()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ido/ble/protocol/model/SportModeSortV3;->item:Ljava/util/List;

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->Y0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/SportModeSortV3;->num:I

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setSportModeSortInfoV3(Lcom/ido/ble/protocol/model/SportModeSortV3;)V

    :cond_0
    return-void
.end method

.method public final g1(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->s:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    return-void
.end method

.method public k()V
    .locals 13

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getActivitySwitch()Lcom/ido/ble/protocol/model/ActivitySwitch;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getActivitySwitch()Lcom/ido/ble/protocol/model/ActivitySwitch;

    move-result-object v0

    iget v0, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoIdentifySportWalk:I

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getActivitySwitch()Lcom/ido/ble/protocol/model/ActivitySwitch;

    move-result-object v0

    iget v0, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoIdentifySportWalk:I

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getActivitySwitch()Lcom/ido/ble/protocol/model/ActivitySwitch;

    move-result-object v1

    iget v1, v1, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoIdentifySportRun:I

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getActivitySwitch()Lcom/ido/ble/protocol/model/ActivitySwitch;

    move-result-object v2

    iget v2, v2, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoIdentifySportBicycle:I

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "noise_fit_event:colorfit_pro_2 getActivitySwitch | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v3, :cond_4

    new-instance v4, Lcom/noisefit_commans/interfaces/QueryCallback$ActivityRecognise;

    new-instance v5, Lcom/noisefit_commans/models/SwitchSetting;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_0

    move v8, v6

    move v6, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    if-ne v0, v7, :cond_1

    move v0, v8

    move v8, v7

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    if-ne v1, v7, :cond_2

    move v9, v7

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    if-ne v2, v7, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    move v10, v0

    :goto_3
    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/noisefit_commans/models/SwitchSetting;-><init>(ZLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v5}, Lcom/noisefit_commans/interfaces/QueryCallback$ActivityRecognise;-><init>(Lcom/noisefit_commans/models/SwitchSetting;)V

    invoke-interface {v3, v4}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_4
    return-void
.end method

.method public k0()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceResponseCallback sports mode:::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getQuickSportMode()Lcom/ido/ble/protocol/model/QuickSportMode;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getQuickSportMode()Lcom/ido/ble/protocol/model/QuickSportMode;

    move-result-object v1

    const-string v2, "getQuickSportMode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->a0(Lcom/ido/ble/protocol/model/QuickSportMode;)Lcom/noisefit_commans/models/SportsModeList;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSportModeSortV3()Lcom/ido/ble/protocol/model/SportModeSortV3;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSportModeSortV3()Lcom/ido/ble/protocol/model/SportModeSortV3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->b0(Lcom/ido/ble/protocol/model/SportModeSortV3;)Lcom/noisefit_commans/models/SportsModeList;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_4

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$SportModeInfoObtained;-><init>(Lcom/noisefit_commans/models/SportsModeList;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_4
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->w:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getAlarm()Ljava/util/List;

    move-result-object v1

    const-string v2, "getAlarm(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->L(Ljava/util/List;)Lcom/noisefit_commans/models/AlarmsList;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$AlarmsObtained;-><init>(Lcom/noisefit_commans/models/AlarmsList;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ido/ble/BLEManager;->getAlarmV3()V

    :cond_2
    return-void
.end method

.method public p0()V
    .locals 15

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getPressureParam()Lcom/ido/ble/protocol/model/PressureParam;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getPressureParam()Lcom/ido/ble/protocol/model/PressureParam;

    move-result-object v1

    const-string v2, "getPressureParam(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->d0(Lcom/ido/ble/protocol/model/PressureParam;)Lcom/noisefit_commans/models/SedentaryData;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;

    new-instance v2, Lcom/noisefit_commans/models/SedentaryData;

    const/16 v13, 0x3ff

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/noisefit_commans/models/SedentaryData;-><init>(ZIIIIII[ILjava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$StressParamObtained;-><init>(Lcom/noisefit_commans/models/SedentaryData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method

.method public t0()V
    .locals 14

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getGoal()Lcom/ido/ble/protocol/model/Goal;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$UserGoalsObtained;

    new-instance v3, Lcom/noisefit_commans/models/UserGoals;

    iget v4, v0, Lcom/ido/ble/protocol/model/Goal;->sport_step:I

    const/16 v12, 0xfe

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lcom/noisefit_commans/models/UserGoals;-><init>(IIIIIILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/noisefit_commans/interfaces/QueryCallback$UserGoalsObtained;-><init>(Lcom/noisefit_commans/models/UserGoals;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public u0()V
    .locals 4

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getUserInfo()Lcom/ido/ble/protocol/model/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$UserInfoReceived;

    sget-object v3, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v3, v0}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->f0(Lcom/ido/ble/protocol/model/UserInfo;)Lcom/noisefit_commans/models/UserInfo;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$UserInfoReceived;-><init>(Lcom/noisefit_commans/models/UserInfo;)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->s:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->s0()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;

    div-int/lit8 v0, v0, 0x14

    invoke-direct {v2, v0}, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$BrightnessLevelObtained;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 11

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "walkReminder inside"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getWalkReminder()Lcom/ido/ble/protocol/model/WalkReminder;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getWalkReminder()Lcom/ido/ble/protocol/model/WalkReminder;

    move-result-object v2

    const-string v3, "getWalkReminder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->g0(Lcom/ido/ble/protocol/model/WalkReminder;)Lcom/noisefit_commans/models/WalkReminderData;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "walkReminder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;

    invoke-direct {v2, v1}, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;-><init>(Lcom/noisefit_commans/models/WalkReminderData;)V

    invoke-interface {v0, v2}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2QueryDeviceUnitsHandler;->t:Lcom/noisefit_commans/interfaces/IQueryDataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;

    new-instance v2, Lcom/noisefit_commans/models/WalkReminderData;

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x32

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/noisefit_commans/models/WalkReminderData;-><init>(ZIIIIII[I)V

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/QueryCallback$WalkReminderDataObtained;-><init>(Lcom/noisefit_commans/models/WalkReminderData;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/IQueryDataCallback;->a(Lcom/noisefit_commans/interfaces/QueryCallback;)V

    :cond_1
    return-void
.end method
