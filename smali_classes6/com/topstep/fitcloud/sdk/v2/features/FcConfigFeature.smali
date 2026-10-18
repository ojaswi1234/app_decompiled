.class public interface abstract Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature$Companion;
    }
.end annotation


# static fields
.field public static final Jc:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Kc:B = 0x11t

.field public static final Lc:B = 0x14t

.field public static final Mc:B = 0x17t

.field public static final Nc:B = 0x1at

.field public static final Oc:B = 0x24t

.field public static final Pc:B = 0x27t

.field public static final Qc:B = 0x2at

.field public static final Rc:B = 0x30t

.field public static final Sc:B = 0x2dt

.field public static final Tc:B = 0x48t

.field public static final Uc:B = 0x4bt

.field public static final Vc:B = 0x4et

.field public static final Wc:B = 0x59t

.field public static final Xc:B = 0x5ct

.field public static final Yc:B = 0x64t

.field public static final Zc:B = 0x7at

.field public static final ad:B = -0x30t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature$Companion;->a:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature$Companion;

    sput-object v0, Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature;->Jc:Lcom/topstep/fitcloud/sdk/v2/features/FcConfigFeature$Companion;

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract B(Lcom/topstep/fitcloud/sdk/v2/model/config/FcTurnWristLightingConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcTurnWristLightingConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract C()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHandWashingReminderConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract D()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcTurnWristLightingConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract E()Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract H()Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use fcSDK.functionAbility.getConfig()"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract I(Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use fcSDK.functionAbility.setConfig()"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract L(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract M()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N()Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract O(Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Q(Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract S()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract T(Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract U(Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureAlarmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract W()Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtraFirmwareInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract X()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Y(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()[B
    .annotation runtime Lkotlin/Deprecated;
        message = "In order to be compatible with the old version, it will be deleted in the future, please do not use"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;)Lio/reactivex/rxjava3/core/Observable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()V
.end method

.method public abstract c0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;)Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcIsolateMonitorConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDNDConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()I
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation
.end method

.method public abstract e0()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f0()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceInfo()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lcom/topstep/fitcloud/sdk/v2/model/config/FcTurnWristLightingConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h0()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l(Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcScreenVibrateConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m(Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcProtectionReminderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcExtensionConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract o0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract p()Lio/reactivex/rxjava3/core/Single;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcMoodConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract p0()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcHandWashingReminderConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q0()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcFunctionConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use fcSDK.functionAbility.observeConfig()"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r0()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract s()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract s0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHandWashingReminderConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcHandWashingReminderConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t()Lcom/topstep/fitcloud/sdk/v2/model/config/FcHealthMonitorConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract u(Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcBloodPressureConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract v()Lcom/topstep/fitcloud/sdk/v2/model/config/FcPageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract v0()Lcom/topstep/fitcloud/sdk/v2/model/config/FcNotificationConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract w0()Lio/reactivex/rxjava3/core/Observable;
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/topstep/fitcloud/sdk/v2/model/config/FcSedentaryConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcHeartRateAlarmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z(Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcDrinkWaterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z0(Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Lcom/topstep/fitcloud/sdk/v2/model/config/FcWomenHealthConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
