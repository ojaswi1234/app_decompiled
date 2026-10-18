.class public final Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;
.super Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$FirmwareUpgradeStatus;
    }
.end annotation


# instance fields
.field public A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final C:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$watchOperateCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final D:Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Lcom/ido/ble/callback/BindCallBack$ICallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Lcom/ido/ble/callback/SettingCallBack$ICallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$deviceResponseCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_commans/models/WatchFace;

.field public final u:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "watchDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->s:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    sget-object p1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {p1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/customfaces/colorfit_pro_2/fileToSet.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/customfaces/colorfit_pro_3/fileToSet.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->v:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/customfaces/colorfit_pro_2_oxy/fileToSet.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->w:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/customfaces/noisefit_active/fileToSet.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->x:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "/customfaces/noisefit_agile/fileToSet.png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->z:Ljava/lang/String;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$watchOperateCallback$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$watchOperateCallback$1;-><init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->C:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$watchOperateCallback$1;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$appSendDataCallBack$1;-><init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->D:Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$bindCallBack$1;

    invoke-direct {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$bindCallBack$1;-><init>()V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->E:Lcom/ido/ble/callback/BindCallBack$ICallBack;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$settingsCallBack$1;-><init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->F:Lcom/ido/ble/callback/SettingCallBack$ICallBack;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$deviceResponseCallback$1;

    invoke-direct {p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$deviceResponseCallback$1;-><init>()V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->G:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$deviceResponseCallback$1;

    return-void
.end method

.method public static synthetic b2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->p2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V

    return-void
.end method

.method public static final synthetic c2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic d2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-object p0
.end method

.method public static final synthetic f2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->z:Ljava/lang/String;

    return-void
.end method

.method private final j2()Ljava/util/List;
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
    iget-object v4, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

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

.method public static final p2(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->m2(Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V

    return-void
.end method


# virtual methods
.method public A0(Lcom/noisefit_commans/models/HandWashing;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/HandWashing;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "handWashing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->C(Lcom/noisefit_commans/models/HandWashing;)Lcom/ido/ble/protocol/model/WashHandReminder;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->s:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v1, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->P(Lcom/noisefit_commans/models/HandWashing;)V

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setWashHandReminder(Lcom/ido/ble/protocol/model/WashHandReminder;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HandWashingUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public A1(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ido/ble/BLEManager;->enterCameraMode()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/BLEManager;->exitCameraMode()V

    return-void
.end method

.method public B0(Lcom/noisefit_commans/models/HeartRateAlert;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/HeartRateAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateAlert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C0(Lcom/noisefit_commans/models/HeartRateInterval;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/HeartRateInterval;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "heartRateInterval"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->n(Lcom/noisefit_commans/models/HeartRateInterval;)Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setHeartRateMeasureModeV3(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setHeartRateMeasureModeV3Pending(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->j(Lcom/noisefit_commans/models/HeartRateInterval;)Lcom/ido/ble/protocol/model/HeartRateMeasureMode;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setHeartRateMeasureMode(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setHeartRateMeasureModePending(Lcom/ido/ble/protocol/model/HeartRateMeasureMode;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->l(Lcom/noisefit_commans/models/HeartRateInterval;)Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setHeartRateMeasureModeV3(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setHeartRateMeasureModeV3Pending(Lcom/ido/ble/protocol/model/HeartRateMeasureModeV3;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$HeartRateMeasureIntervalSet;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_6
    return-void
.end method

.method public D0(Lcom/noisefit_commans/models/IncomingCall;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/IncomingCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "incomingCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/IncomingCallInfo;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/IncomingCallInfo;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ido/ble/protocol/model/IncomingCallInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/IncomingCall;->getNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ido/ble/protocol/model/IncomingCallInfo;->phoneNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setIncomingCallInfo(Lcom/ido/ble/protocol/model/IncomingCallInfo;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/BLEManager;->setStopInComingCall()V

    return-void
.end method

.method public G1(Lcom/noisefit_commans/models/AlarmsList;Lcom/noisefit_commans/models/AlarmAction;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/AlarmsList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/AlarmAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {p2, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->e(Lcom/noisefit_commans/models/AlarmsList;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setAlarm(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    sget-object p2, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {p2, p1, v0}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->f(Lcom/noisefit_commans/models/AlarmsList;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setAlarmV3(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    sget-object p2, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {p2, p1, v0}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->f(Lcom/noisefit_commans/models/AlarmsList;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setAlarmV3(Ljava/util/List;)V

    return-void

    :cond_4
    sget-object p2, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {p2, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->e(Lcom/noisefit_commans/models/AlarmsList;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setAlarmPending(Ljava/util/List;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$AlarmUpdated;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    return-void
.end method

.method public L(Lcom/noisefit_commans/models/AppNotification;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/AppNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->s(Lcom/noisefit_commans/models/AppNotification;)Lcom/ido/ble/protocol/model/V3MessageNotice;

    move-result-object p1

    iget v0, p1, Lcom/ido/ble/protocol/model/V3MessageNotice;->evtType:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setV3MessageNotice(Lcom/ido/ble/protocol/model/V3MessageNotice;)V

    return-void

    :cond_0
    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->r(Lcom/noisefit_commans/models/AppNotification;)Lcom/ido/ble/protocol/model/NewMessageInfo;

    move-result-object p1

    iget v0, p1, Lcom/ido/ble/protocol/model/NewMessageInfo;->type:I

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setNewMessageDetailInfo(Lcom/ido/ble/protocol/model/NewMessageInfo;)V

    :cond_1
    return-void
.end method

.method public N0(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "musicSwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setMusicSwitch(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setMusicSwitchPending(Z)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MusicSwitchUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MusicSwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public N1(Lcom/noisefit_commans/models/DoNotDisturb;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/DoNotDisturb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "doNotDisturb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->h(Lcom/noisefit_commans/models/DoNotDisturb;)Lcom/ido/ble/protocol/model/NotDisturbPara;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setNotDisturbPara(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setNotDisturbParaPending(Lcom/ido/ble/protocol/model/NotDisturbPara;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DoNotDisturbUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public O1(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fileUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro_2"

    const-string v2, "updateFirmware"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$updateFirmware$1$fileTransferConfig$1;

    invoke-direct {v0, p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$updateFirmware$1$fileTransferConfig$1;-><init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)V

    invoke-static {p1, v0}, Lcom/ido/ble/file/transfer/FileTransferConfig;->getDefaultApolloOTAConfig(Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/ido/ble/file/transfer/FileTransferConfig;->maxRetryTimes:I

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->startTranCommonFile(Lcom/ido/ble/file/transfer/FileTransferConfig;)V

    return-void

    :cond_0
    new-instance p1, Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-direct {p1}, Lcom/ido/ble/dfu/BleDFUConfig;-><init>()V

    sget-object v1, Lcom/noisefit_cf2/base/CF2Globals;->a:Lcom/noisefit_cf2/base/CF2Globals;

    invoke-virtual {v1}, Lcom/noisefit_cf2/base/CF2Globals;->a()Lcom/ido/ble/protocol/model/BasicInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/ido/ble/protocol/model/BasicInfo;->deivceId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ido/ble/dfu/BleDFUConfig;->setDeviceId(Ljava/lang/String;)Lcom/ido/ble/dfu/BleDFUConfig;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ido/ble/dfu/BleDFUConfig;->setFilePath(Ljava/lang/String;)Lcom/ido/ble/dfu/BleDFUConfig;

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v2}, Lcom/ido/ble/dfu/BleDFUConfig;->setMacAddress(Ljava/lang/String;)Lcom/ido/ble/dfu/BleDFUConfig;

    new-instance v0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$updateFirmware$1$1;

    invoke-direct {v0, p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$updateFirmware$1$1;-><init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)V

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->addDFUStateListener(Lcom/ido/ble/dfu/BleDFUState$IListener;)V

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->startDFU(Lcom/ido/ble/dfu/BleDFUConfig;)V

    :cond_3
    return-void
.end method

.method public Q(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activitySwitch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/protocol/model/ActivitySwitch;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/ActivitySwitch;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getWalk_status()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput v3, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoIdentifySportWalk:I

    iput v3, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoEndRemindOnOffOnOff:I

    iput v3, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoPauseOnOff:I

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoIdentifySportWalk:I

    iput v2, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoEndRemindOnOffOnOff:I

    iput v2, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoPauseOnOff:I

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getRun_status()Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoIdentifySportRun:I

    iput v3, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoEndRemindOnOffOnOff:I

    iput v3, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoPauseOnOff:I

    goto :goto_1

    :cond_1
    iput v2, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoIdentifySportRun:I

    iput v2, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoEndRemindOnOffOnOff:I

    iput v2, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoPauseOnOff:I

    :goto_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getCycle_status()Z

    move-result p1

    if-eqz p1, :cond_2

    iput v3, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoIdentifySportBicycle:I

    iput v3, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoEndRemindOnOffOnOff:I

    iput v3, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoPauseOnOff:I

    goto :goto_2

    :cond_2
    iput v2, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoIdentifySportBicycle:I

    iput v2, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoEndRemindOnOffOnOff:I

    iput v2, v0, Lcom/ido/ble/protocol/model/ActivitySwitch;->autoPauseOnOff:I

    :goto_2
    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setActivitySwitch(Lcom/ido/ble/protocol/model/ActivitySwitch;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setActivitySwitchPending(Lcom/ido/ble/protocol/model/ActivitySwitch;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ActivitySwitchUpdated;

    invoke-direct {v0, v3}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$ActivitySwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_4
    return-void
.end method

.method public Q1(Lcom/noisefit_commans/models/Language;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/Language;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getUnits()Lcom/ido/ble/protocol/model/Units;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/Language;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/models/DeviceLanguage;->CHINESE:Lcom/noisefit_commans/models/DeviceLanguage;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceLanguage;->HINDI:Lcom/noisefit_commans/models/DeviceLanguage;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceLanguage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, v0, Lcom/ido/ble/protocol/model/Units;->language:I

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setUnit(Lcom/ido/ble/protocol/model/Units;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setUnitPending(Lcom/ido/ble/protocol/model/Units;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$LanguageUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_3
    return-void
.end method

.method public R0()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/BLEManager;->reBoot()V

    :cond_0
    return-void
.end method

.method public S1(Lcom/noisefit_commans/models/MenstrualData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/MenstrualData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menstrualData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->p(Lcom/noisefit_commans/models/MenstrualData;)Lcom/ido/ble/protocol/model/Menstrual;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit_commans/models/MenstrualData;->getMenstrualReminder()Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->q(Lcom/noisefit_commans/models/MenstrualData$MenstrualReminder;)Lcom/ido/ble/protocol/model/MenstrualRemind;

    move-result-object p1

    invoke-static {v1}, Lcom/ido/ble/BLEManager;->setMenstrualPending(Lcom/ido/ble/protocol/model/Menstrual;)V

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setMenstrualRemindPending(Lcom/ido/ble/protocol/model/MenstrualRemind;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$MenstrualDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_0
    return-void
.end method

.method public U0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->t(Lcom/noisefit_commans/models/SedentaryData;)Lcom/ido/ble/protocol/model/LongSit;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setLongSit(Lcom/ido/ble/protocol/model/LongSit;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setLongSitPending(Lcom/ido/ble/protocol/model/LongSit;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SedentaryDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public X(I)V
    .locals 3

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 v0, p1, 0x14

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setScreenBrightnessLevel(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setScreenBrightnessLevelPending(I)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BrightnessLevelUpdated;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$BrightnessLevelUpdated;-><init>(Z)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->s:Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;

    invoke-interface {v0, p1}, Lcom/noisefit_commans/data/local/abstraction/WatchDataStore;->v(I)V

    return-void
.end method

.method public X0(Lcom/noisefit_commans/models/SportsModeList;)V
    .locals 4
    .param p1    # Lcom/noisefit_commans/models/SportsModeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeList;->getSportsModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSportModeInfo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

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

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->u(Lcom/noisefit_commans/models/SportsModeList;)Lcom/ido/ble/protocol/model/QuickSportMode;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setQuickSportMode(Lcom/ido/ble/protocol/model/QuickSportMode;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setQuickSportModePending(Lcom/ido/ble/protocol/model/QuickSportMode;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_3
    :goto_1
    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->v(Lcom/noisefit_commans/models/SportsModeList;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/ido/ble/protocol/model/SportModeSortV3;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SportModeSortV3;-><init>()V

    iput-object p1, v0, Lcom/ido/ble/protocol/model/SportModeSortV3;->item:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Lcom/ido/ble/protocol/model/SportModeSortV3;->num:I

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setSportModeSortInfoV3(Lcom/ido/ble/protocol/model/SportModeSortV3;)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/ido/ble/BLEManager;->setSportModeSortInfoV3Pending(Lcom/ido/ble/protocol/model/SportModeSortV3;)V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->Y0()V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$SportModeDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    return-void
.end method

.method public Y0()V
    .locals 2

    new-instance v0, Lcom/ido/ble/business/sync/SyncPara;

    invoke-direct {v0}, Lcom/ido/ble/business/sync/SyncPara;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ido/ble/business/sync/SyncPara;->isNeedSyncConfigData:Z

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->syncAllData(Lcom/ido/ble/business/sync/SyncPara;)Z

    return-void
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->a()V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->e()V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->F:Lcom/ido/ble/callback/SettingCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerSettingCallBack(Lcom/ido/ble/callback/SettingCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->G:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$deviceResponseCallback$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerDeviceResponseCommonCallBack(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->C:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$watchOperateCallback$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerWatchOperateCallBack(Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->E:Lcom/ido/ble/callback/BindCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerBindCallBack(Lcom/ido/ble/callback/BindCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->D:Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerAppSendDataCallBack(Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;)V

    return-void
.end method

.method public a0()V
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro call back setup :"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->k2()V

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

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.device_data.IUpdateDeviceDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    return-void
.end method

.method public c1(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->w(Lcom/noisefit_commans/models/SedentaryData;)Lcom/ido/ble/protocol/model/PressureParam;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setPressureParam(Lcom/ido/ble/protocol/model/PressureParam;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setPressureParamPending(Lcom/ido/ble/protocol/model/PressureParam;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$StressDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit_commans/interfaces/base/BaseActions;->e()V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->F:Lcom/ido/ble/callback/SettingCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterSettingCallBack(Lcom/ido/ble/callback/SettingCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->G:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$deviceResponseCallback$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterDeviceResponseCommonCallBack(Lcom/ido/ble/callback/DeviceResponseCommonCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->C:Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$watchOperateCallback$1;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterWatchOperateCallBack(Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IOperateCallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->E:Lcom/ido/ble/callback/BindCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterBindCallBack(Lcom/ido/ble/callback/BindCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->D:Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterAppSendDataCallBack(Lcom/ido/ble/callback/AppSendDataCallBack$ICallBack;)V

    return-void
.end method

.method public g0(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "imagePath"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "firmware"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->o2(Landroid/net/Uri;)V

    return-void
.end method

.method public final g2(Ljava/lang/String;)V
    .locals 4

    const-string v0, ".png"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v0}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->v:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->w:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->x:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->u:Ljava/lang/String;

    :cond_5
    :goto_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-void
.end method

.method public final h2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "/customfaces/colorfit_pro_3/"

    invoke-virtual {p0, v0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->i2(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "/customfaces/colorfit_pro_2_oxy/"

    invoke-virtual {p0, v0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->i2(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "/customfaces/noisefit_active/"

    invoke-virtual {p0, v0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->i2(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/customfaces/noisefit_agile/"

    invoke-virtual {p0, v0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->i2(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "/customfaces/colorfit_pro_2/"

    invoke-virtual {p0, v0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->i2(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public i1(Lcom/noisefit_commans/models/UserInfo;Lcom/noisefit_commans/models/UserGoals;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/UserGoals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "userInfo"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "userGoals"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p3, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {p3, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->A(Lcom/noisefit_commans/models/UserInfo;)Lcom/ido/ble/protocol/model/UserInfo;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setUserInfo(Lcom/ido/ble/protocol/model/UserInfo;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setUserInfoPending(Lcom/ido/ble/protocol/model/UserInfo;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance p3, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$UserInfoUpdated;-><init>(Z)V

    invoke-interface {p1, p3}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    new-instance p1, Lcom/ido/ble/protocol/model/Goal;

    invoke-direct {p1}, Lcom/ido/ble/protocol/model/Goal;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getStepGoal()I

    move-result p3

    iput p3, p1, Lcom/ido/ble/protocol/model/Goal;->sport_step:I

    new-instance p3, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;

    invoke-direct {p3}, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;-><init>()V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getCaloriesGoal()I

    move-result v0

    iput v0, p3, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;->calorie:I

    invoke-virtual {p2}, Lcom/noisefit_commans/models/UserGoals;->getDistanceGoal()I

    move-result p2

    iput p2, p3, Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;->distance:I

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setGoal(Lcom/ido/ble/protocol/model/Goal;)V

    invoke-static {p3}, Lcom/ido/ble/BLEManager;->setCalorieAndDistanceGoal(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setGoalPending(Lcom/ido/ble/protocol/model/Goal;)V

    invoke-static {p3}, Lcom/ido/ble/BLEManager;->setCalorieAndDistanceGoalPending(Lcom/ido/ble/protocol/model/CalorieAndDistanceGoal;)V

    :goto_2
    return-void
.end method

.method public final i2(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/noisefit_commans/NoisefitApplication;->t:Lcom/noisefit_commans/NoisefitApplication$Companion;

    invoke-virtual {v1}, Lcom/noisefit_commans/NoisefitApplication$Companion;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public j0(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final k2()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getSupportFunctionInfo()Lcom/ido/ble/protocol/model/SupportFunctionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ido/ble/protocol/model/SupportFunctionInfo;->ex_table_main7_v3_sports_type:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ido/ble/protocol/model/SportModeSortV3;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/SportModeSortV3;-><init>()V

    invoke-direct {p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->j2()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/ido/ble/protocol/model/SportModeSortV3;->item:Ljava/util/List;

    invoke-direct {p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->j2()Ljava/util/List;

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

.method public l0(Ljava/util/Calendar;Lcom/noisefit_commans/models/TimeFormat;)V
    .locals 4
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/TimeFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "units"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->x(Ljava/util/Calendar;)Lcom/ido/ble/protocol/model/SystemTime;

    move-result-object p1

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "ConnectionService"

    const-string v3, "Settings Time in CF2"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setTime(Lcom/ido/ble/protocol/model/SystemTime;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, p1, p2}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->y(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/TimeFormat;)Lcom/ido/ble/protocol/model/Units;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setUnit(Lcom/ido/ble/protocol/model/Units;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setUnitPending(Lcom/ido/ble/protocol/model/Units;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceTimeSynced;-><init>(Z)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public final l2()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->t:Lcom/noisefit_commans/models/WatchFace;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "cloudWatchFace"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;

    invoke-direct {v2}, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->isOnlyTranslateWatchFile:Z

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getLocalFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "///"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iput-object v1, v2, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->filePath:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/WatchFace;->getZipFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->uniqueID:Ljava/lang/String;

    new-instance v0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;

    invoke-direct {v0, p0, v2}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$transferCloudWatchFace$1;-><init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V

    iput-object v0, v2, Lcom/ido/ble/watch/custom/WatchPlateSetConfig;->stateListener:Lcom/ido/ble/watch/custom/callback/WatchPlateCallBack$IAutoSetPlateCallBack;

    invoke-static {v2}, Lcom/ido/ble/BLEManager;->startSetPlateFileToWatch(Lcom/ido/ble/watch/custom/WatchPlateSetConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public m0(Lcom/noisefit_commans/models/DeviceUnits;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/DeviceUnits;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "units"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDeviceUnits "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->z(Lcom/noisefit_commans/models/DeviceUnits;)Lcom/ido/ble/protocol/model/Units;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setUnit(Lcom/ido/ble/protocol/model/Units;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setUnitPending(Lcom/ido/ble/protocol/model/Units;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$DeviceUnitsUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public m1(Lcom/noisefit_commans/models/WalkReminderData;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/WalkReminderData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "walkReminderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->B(Lcom/noisefit_commans/models/WalkReminderData;)Lcom/ido/ble/protocol/model/WalkReminder;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setWalkReminder(Lcom/ido/ble/protocol/model/WalkReminder;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setWalkReminderPending(Lcom/ido/ble/protocol/model/WalkReminder;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WalkReminderDataUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public final m2(Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V
    .locals 1

    invoke-static {}, Lcom/ido/ble/BLEManager;->stopTranCommonFile()V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v0}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->u:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".lz"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$updateBackground$2;

    invoke-direct {v0, p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler$updateBackground$2;-><init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;)V

    invoke-static {p1, v0}, Lcom/ido/ble/file/transfer/FileTransferConfig;->getDefaultTransPictureConfig(Ljava/lang/String;Lcom/ido/ble/file/transfer/IFileTransferListener;)Lcom/ido/ble/file/transfer/FileTransferConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->startTranCommonFile(Lcom/ido/ble/file/transfer/FileTransferConfig;)V

    return-void
.end method

.method public n1(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/WatchFace;->getImageType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x1fef91c

    if-eq v1, v2, :cond_3

    const v2, 0x5a5de35

    if-eq v1, v2, :cond_1

    const v2, 0x69897896

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "cloud_supplier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, "cloud"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->n2(Lcom/noisefit_commans/models/WatchFace;)V

    return-void

    :cond_3
    const-string v1, "in_built"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->g(Lcom/noisefit_commans/models/WatchFace;)Lcom/ido/ble/protocol/model/DialPlate;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setDialPlate(Lcom/ido/ble/protocol/model/DialPlate;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setDialPlatePending(Lcom/ido/ble/protocol/model/DialPlate;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WatchFaceUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_6
    return-void

    :cond_7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->n2(Lcom/noisefit_commans/models/WatchFace;)V

    return-void
.end method

.method public final n2(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->t:Lcom/noisefit_commans/models/WatchFace;

    invoke-static {}, Lcom/ido/ble/BLEManager;->getWatchPlateList()V

    return-void
.end method

.method public final o2(Landroid/net/Uri;)V
    .locals 10

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "noise_fit_event:colorfit_pro_2 : watch_face_change; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->h2()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    const-string p1, "///"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u3(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->g2(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2_OXY:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_ACTIVE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->NOISEFIT_AGILE:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->y:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->u:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    new-instance v1, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;

    invoke-direct {v1}, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->setFormat(I)V

    invoke-virtual {v1, v0}, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->setOutFilePath(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;->setSourceFilePath(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ido/ble/BLEManager;->createPlateWallpaperFile(Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;

    new-instance v2, Lcom/noisefit_commans/models/WatchUpdateStatus;

    sget-object v3, Lcom/noisefit_commans/models/UpdateStatus;->STARTED:Lcom/noisefit_commans/models/UpdateStatus;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/noisefit_commans/models/WatchUpdateStatus;-><init>(Lcom/noisefit_commans/models/UpdateStatus;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$CustomizeWatchFaceProgress;-><init>(Lcom/noisefit_commans/models/WatchUpdateStatus;)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lh4/c;

    invoke-direct {v0, p0, v1}, Lh4/c;-><init>(Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;Lcom/ido/ble/protocol/model/WallpaperFileCreateConfig;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public r0(Lcom/noisefit_commans/models/SedentaryData;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SedentaryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sedentaryData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->i(Lcom/noisefit_commans/models/SedentaryData;)Lcom/ido/ble/protocol/model/DrinkWaterReminder;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setDrinkWaterReminder(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setDrinkWaterReminderPending(Lcom/ido/ble/protocol/model/DrinkWaterReminder;)V

    return-void
.end method

.method public s(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "findDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ido/ble/BLEManager;->startFindDevice()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/BLEManager;->stopFindDevice()V

    return-void
.end method

.method public t1(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit_commans/models/WeatherData;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "weatherData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/ido/ble/protocol/model/WeatherInfo;

    invoke-direct {p2}, Lcom/ido/ble/protocol/model/WeatherInfo;-><init>()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    iput v1, p2, Lcom/ido/ble/protocol/model/WeatherInfo;->max_temp:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    iput v1, p2, Lcom/ido/ble/protocol/model/WeatherInfo;->min_temp:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getTemp()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    iput v1, p2, Lcom/ido/ble/protocol/model/WeatherInfo;->temp:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getHumidity()D

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->K0(D)I

    move-result v1

    iput v1, p2, Lcom/ido/ble/protocol/model/WeatherInfo;->humidity:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit_commans/models/WeatherData;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "toLowerCase(...)"

    const-string v4, "<get-defaultLocale>(...)"

    if-eqz v1, :cond_0

    sget-object v5, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v5}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v5, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v5, v1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->J(Ljava/lang/String;)I

    move-result v1

    iput v1, p2, Lcom/ido/ble/protocol/model/WeatherInfo;->type:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    new-array v1, v1, [Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noisefit_commans/models/WeatherData;

    new-instance v9, Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;

    invoke-direct {v9}, Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;-><init>()V

    invoke-virtual {v8}, Lcom/noisefit_commans/models/WeatherData;->getTempMax()D

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->K0(D)I

    move-result v10

    iput v10, v9, Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;->max_temp:I

    invoke-virtual {v8}, Lcom/noisefit_commans/models/WeatherData;->getTempMin()D

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->K0(D)I

    move-result v10

    iput v10, v9, Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;->min_temp:I

    invoke-virtual {v8}, Lcom/noisefit_commans/models/WeatherData;->getWeatherType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v10, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v10}, Lcom/noisefit_commans/utils/DateFormats;->x1()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v8, v2

    :goto_2
    sget-object v10, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v10, v8}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->J(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;->type:I

    aput-object v9, v1, v0

    add-int/2addr v0, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p2, Lcom/ido/ble/protocol/model/WeatherInfo;->future:[Lcom/ido/ble/protocol/model/WeatherInfo$WeatherFutureInfo;

    invoke-static {p2}, Lcom/ido/ble/BLEManager;->setWeatherData(Lcom/ido/ble/protocol/model/WeatherInfo;)V

    :cond_3
    return-void
.end method

.method public v0()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "noise_fit_event:colorfit_pro_3"

    const-string v2, "factory reset::"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->setRestoreFactory()V

    return-void
.end method

.method public v1(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switchSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setWeatherSwitch(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setWeatherSwitchPending(Z)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WeatherSwitchUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public w0(Lcom/noisefit_commans/models/SwitchSetting;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/SwitchSetting;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "switchSetting"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setFindPhoneSwitch(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit_commans/models/SwitchSetting;->getStatus()Z

    move-result p1

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setFindPhoneSwitchPending(Z)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$FindPhoneUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method

.method public x(Lcom/noisefit_commans/models/WatchFace;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/WatchFace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "watchFace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->t:Lcom/noisefit_commans/models/WatchFace;

    invoke-static {}, Lcom/ido/ble/BLEManager;->getWatchPlateList()V

    return-void
.end method

.method public x1(Lcom/noisefit_commans/models/WristLiftGesture;)V
    .locals 2
    .param p1    # Lcom/noisefit_commans/models/WristLiftGesture;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wristLiftGesture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-virtual {v0, v1, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->D(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/WristLiftGesture;)Lcom/ido/ble/protocol/model/UpHandGesture;

    move-result-object p1

    invoke-static {}, Lcom/ido/ble/BLEManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setUpHandGesture(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/BLEManager;->setUpHandGesturePending(Lcom/ido/ble/protocol/model/UpHandGesture;)V

    iget-object p1, p0, Lcom/noisefit_cf2/handler/CF2UpdateDeviceUnitsHandler;->A:Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback$WristLiftGestureUpdated;-><init>(Z)V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/device_data/IUpdateDeviceDataCallback;->a(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceDataCallback;)V

    :cond_1
    return-void
.end method
