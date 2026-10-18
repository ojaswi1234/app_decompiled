.class public interface abstract Lcom/topstep/flywear/sdk/apis/FwSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/flywear/sdk/apis/FwSDK$Builder;,
        Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x4454


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;->a:Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;

    sput-object v0, Lcom/topstep/flywear/sdk/apis/FwSDK;->a:Lcom/topstep/flywear/sdk/apis/FwSDK$Companion;

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/topstep/flywear/sdk/apis/ability/data/FwBloodOxygenAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract B()Lcom/topstep/flywear/sdk/apis/ability/config/FwRaiseWakeupAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract C()Lcom/topstep/flywear/sdk/apis/ability/FwWorldClockAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract D()Lcom/topstep/flywear/sdk/apis/ability/data/FwActivityAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract E()Lcom/topstep/flywear/sdk/apis/ability/base/FwTimeAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract F()Lcom/topstep/flywear/sdk/apis/ability/config/FwDndAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract G()Lcom/topstep/flywear/sdk/apis/ability/base/FwFinderAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract H()Lcom/topstep/flywear/sdk/apis/ability/spe/FwPrayerAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract I()Lcom/topstep/flywear/sdk/apis/ability/data/FwPressureAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract J()Lcom/topstep/flywear/sdk/apis/ability/data/FwHeartRateAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract L()Lcom/topstep/flywear/sdk/apis/ability/base/FwWeatherAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract M()Lcom/topstep/flywear/sdk/apis/ability/FwSensorGameAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N()Lcom/topstep/flywear/sdk/apis/ability/FwNaviAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract O()Lcom/topstep/flywear/sdk/apis/ability/spe/FwHttpAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract P()Lcom/topstep/flywear/sdk/apis/ability/spe/FwRecordAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Q()Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialCustomAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract R()Lcom/topstep/flywear/sdk/apis/ability/spe/FwProductionAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract S()Lcom/topstep/flywear/sdk/apis/ability/data/FwSleepAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract T()Lcom/topstep/flywear/sdk/apis/ability/file/FwCommonFileAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract U()Lcom/topstep/flywear/sdk/apis/ability/FwNameCardAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract V()Lcom/topstep/flywear/sdk/apis/ability/FwInstallAppAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()Lcom/topstep/flywear/sdk/apis/ability/base/FwRemindAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/topstep/flywear/sdk/apis/ability/config/FwFunctionAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lcom/topstep/flywear/sdk/apis/ability/base/FwBatteryAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/topstep/flywear/sdk/apis/FwConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lcom/topstep/flywear/sdk/apis/ability/data/FwSportAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lcom/topstep/flywear/sdk/apis/ability/base/FwNotificationAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lcom/topstep/flywear/sdk/apis/FwScanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApplication()Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceAbility()Lcom/topstep/flywear/sdk/apis/ability/base/FwDeviceAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lcom/topstep/flywear/sdk/apis/ability/file/FwEBookAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lcom/topstep/flywear/sdk/apis/ability/file/FwMusicAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lcom/topstep/flywear/sdk/apis/ability/base/FwContactsAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Lcom/topstep/flywear/sdk/apis/ability/config/FwWomenHealthAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Lcom/topstep/flywear/sdk/apis/ability/file/FwAlbumAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m()Lcom/topstep/flywear/sdk/apis/ability/base/FwLanguageAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n()Lcom/polidea/rxandroidble3/RxBleClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o()Lcom/topstep/flywear/sdk/apis/ability/dial/FwDialAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract p()Lcom/topstep/flywear/sdk/apis/ability/base/FwCameraAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q()Lcom/topstep/flywear/sdk/apis/ability/data/FwBloodPressureAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Lcom/topstep/flywear/sdk/apis/ability/spe/FwLogAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract s()Lcom/topstep/flywear/sdk/apis/ability/file/FwOtaAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract u()Lcom/topstep/wearkit/base/BluetoothHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract v()Lcom/topstep/wearkit/base/ProcessLifecycleObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract w()Lcom/topstep/flywear/sdk/apis/ability/base/FwMediaAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x()Lcom/topstep/flywear/sdk/apis/ability/FwPaymentCodeAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y()Lcom/topstep/flywear/sdk/apis/ability/base/FwAlarmAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z()Lcom/topstep/flywear/sdk/apis/ability/config/FwUnitAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
