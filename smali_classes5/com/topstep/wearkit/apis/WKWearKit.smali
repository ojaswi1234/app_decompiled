.class public interface abstract Lcom/topstep/wearkit/apis/WKWearKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/topstep/wearkit/apis/WKWearKit$Builder;,
        Lcom/topstep/wearkit/apis/WKWearKit$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/topstep/wearkit/apis/WKWearKit$Companion;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    sput-object v0, Lcom/topstep/wearkit/apis/WKWearKit;->a:Lcom/topstep/wearkit/apis/WKWearKit$Companion;

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/topstep/wearkit/apis/ability/data/WKBloodOxygenAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract B()Lcom/topstep/wearkit/apis/ability/config/WKRaiseWakeupAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract C()Lcom/topstep/wearkit/apis/ability/specail/WKWorldClockAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract D()Lcom/topstep/wearkit/apis/ability/data/WKActivityAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract E()Lcom/topstep/wearkit/apis/ability/base/WKTimeAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract F()Lcom/topstep/wearkit/apis/ability/config/WKDndAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract G()Lcom/topstep/wearkit/apis/ability/base/WKFinderAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract H()Lcom/topstep/wearkit/apis/ability/specail/WKPrayerAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract I()Lcom/topstep/wearkit/apis/ability/data/WKPressureAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract J()Lcom/topstep/wearkit/apis/ability/data/WKHeartRateAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract K()Landroid/bluetooth/BluetoothAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract L()Lcom/topstep/wearkit/apis/ability/base/WKWeatherAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract M()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract N()Lcom/topstep/wearkit/apis/WKWearKit;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract O()Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract P()Lcom/topstep/wearkit/apis/internal/DataShareManager;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract Q()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract R()Lcom/topstep/wearkit/apis/ability/specail/WKAIAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract S()Lcom/topstep/wearkit/apis/ability/specail/WKBusinessCardAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract T()Lcom/topstep/wearkit/apis/ability/data/WKTemperatureAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract U()Lcom/topstep/wearkit/apis/ability/base/WKLocationAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract V()Lcom/topstep/wearkit/apis/ability/dial/WKDialStyleAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a()Lcom/topstep/wearkit/apis/ability/base/WKRemindAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/topstep/wearkit/apis/ability/config/WKFunctionAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract c()Lcom/topstep/wearkit/apis/ability/base/WKBatteryAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d()Lcom/topstep/wearkit/apis/WKConnector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e()Lcom/topstep/wearkit/apis/ability/data/WKSportAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract f()Lcom/topstep/wearkit/apis/ability/base/WKNotificationAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract g()Lcom/topstep/wearkit/apis/WKScanner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getApplication()Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDeviceAbility()Lcom/topstep/wearkit/apis/ability/base/WKDeviceAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract h()Lcom/topstep/wearkit/apis/ability/file/WKEBookAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract i()Lcom/topstep/wearkit/apis/ability/file/WKMusicAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j()Lcom/topstep/wearkit/apis/ability/base/WKContactsAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract k()Lcom/topstep/wearkit/apis/ability/config/WKWomenHealthAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Lcom/topstep/wearkit/apis/ability/file/WKAlbumAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m()Lcom/topstep/wearkit/apis/ability/base/WKLanguageAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n()Landroid/bluetooth/BluetoothManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract o()Lcom/topstep/wearkit/apis/ability/dial/WKDialAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract p()Lcom/topstep/wearkit/apis/ability/base/WKCameraAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract q()Lcom/topstep/wearkit/apis/ability/data/WKBloodPressureAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract r()Lcom/topstep/wearkit/apis/ability/file/WKLogAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract s()Lcom/topstep/wearkit/apis/ability/file/WKOtaAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t()Lcom/topstep/wearkit/apis/ability/file/WKSportUIAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract u(Z)Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract v()Z
.end method

.method public abstract w()Lcom/topstep/wearkit/apis/ability/base/WKMediaAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract x()Lcom/topstep/wearkit/apis/ability/specail/WKPaymentCodeAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y()Lcom/topstep/wearkit/apis/ability/base/WKAlarmAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract z()Lcom/topstep/wearkit/apis/ability/config/WKUnitAbility;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
