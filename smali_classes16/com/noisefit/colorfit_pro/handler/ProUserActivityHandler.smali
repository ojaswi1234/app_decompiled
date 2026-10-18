.class public final Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;
.super Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$stepsCategoryChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public D:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$caloriesCategoryChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public E:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$distanceCategoryChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public F:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Lcom/crrepa/ble/conn/listener/CRPStressListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Lcom/noisefit_commans/models/SportsModeRequest;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/crrepa/ble/conn/bean/CRPStepInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Lcom/crrepa/ble/conn/bean/CRPStepInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public z:Lcom/noisefit_commans/models/SportsModeResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navPlusApplicationHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->s:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    iput-object p3, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->u:Lcom/noisefit/colorfit_pro/base/ProApplicationHandler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->A:Ljava/util/ArrayList;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$stepsCategoryChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$stepsCategoryChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->C:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$stepsCategoryChangeListener$1;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$caloriesCategoryChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$caloriesCategoryChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->D:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$caloriesCategoryChangeListener$1;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$distanceCategoryChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$distanceCategoryChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->E:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$distanceCategoryChangeListener$1;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$stepChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$stepChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->F:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$sleepChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$sleepChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->G:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$stressChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$stressChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->H:Lcom/crrepa/ble/conn/listener/CRPStressListener;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$heartRateChangListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->I:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    new-instance p1, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$bloodOxygenChangeListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$bloodOxygenChangeListener$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->J:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    return-object p0
.end method

.method public static final synthetic B(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/google/gson/Gson;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->s:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic C(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic D(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-object p0
.end method

.method public static final synthetic E(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->H(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic y(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;I)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->G(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method


# virtual methods
.method public final G(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit_commans/models/BloodOxygenBreakup;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit_commans/models/BloodOxygenBreakup;

    const/16 v10, 0xff

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/noisefit_commans/models/BloodOxygenBreakup;-><init>(IZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/noisefit_commans/utils/DateFormats;->o2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/noisefit_commans/utils/DateFormats;->i2()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->v(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->setValue(Ljava/lang/Integer;)V

    invoke-virtual {v1, v3}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->setDate(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->setTime(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->setTimeStamp(Ljava/lang/Long;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/noisefit_commans/models/BloodOxygenBreakup;->setResetData(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/crrepa/ble/conn/bean/CRPMovementHeartRateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->t:Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;

    invoke-virtual {v2, p1}, Lcom/noisefit/colorfit_pro/dataConversion/DataConverter;->C(Ljava/util/List;)Lcom/noisefit_commans/models/SportsModeListGPS;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataObtainedGPS;-><init>(Lcom/noisefit_commans/models/SportsModeListGPS;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;

    invoke-direct {v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$SportsModeDataSyncSuccess;-><init>()V

    invoke-interface {p1, v0}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_1
    return-void
.end method

.method public a()V
    .locals 3

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->F:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setStepChangeListener(Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->G:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setSleepChangeListener(Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;)V

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->I:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setHeartRateChangeListener(Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;)V

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->J:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setBloodOxygenChangeListener(Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;)V

    :cond_3
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

    const-string v0, "null cannot be cast to non-null type com.noisefit_commans.interfaces.data.IUserActivityDataCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public i()V
    .locals 3

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->J:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setBloodOxygenChangeListener(Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->TODAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryTimingBloodOxygen(Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;)V

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;->YESTERDAY:Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryTimingBloodOxygen(Lcom/crrepa/ble/conn/type/CRPBloodOxygenTimeType;)V

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryLast24HourBloodOxygen()V

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryHistoryBloodOxygen()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Ljava/util/Calendar;)V
    .locals 2
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->I:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setHeartRateChangeListener(Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryTodayHeartRate(I)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->I:Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->setHeartRateChangeListener(Lcom/crrepa/ble/conn/listener/CRPHeartRateChangeListener;)V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryTodayHeartRate(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryTodayHeartRate(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryHistoryHeartRate()V

    :cond_3
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->FIRST_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryLastDynamicRate(Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;)V

    :cond_4
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->SECOND_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryLastDynamicRate(Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;)V

    :cond_5
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;->THIRD_HEART_RATE:Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryLastDynamicRate(Lcom/crrepa/ble/conn/type/CRPHistoryDynamicRateType;)V

    :cond_6
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->G:Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setSleepChangeListener(Lcom/crrepa/ble/conn/listener/CRPSleepChangeListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->syncSleep()V

    :cond_1
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->F:Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setStepChangeListener(Lcom/crrepa/ble/conn/listener/CRPStepChangeListener;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->C:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$stepsCategoryChangeListener$1;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setStepsCategoryListener(Lcom/crrepa/ble/conn/listener/CRPStepsCategoryChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->D:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$caloriesCategoryChangeListener$1;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setCaloriesCategoryListener(Lcom/crrepa/ble/conn/listener/CRPCaloriesCategoryChangeListener;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->E:Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$distanceCategoryChangeListener$1;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setDistanceCategoryListener(Lcom/crrepa/ble/conn/listener/CRPDistanceCategoryChangeListener;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->syncStep()V

    :cond_4
    return-void
.end method

.method public p()V
    .locals 3

    sget-object v0, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryHistoryStress()V

    :cond_0
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/crrepa/ble/conn/type/CRPStressDate;->TODAY:Lcom/crrepa/ble/conn/type/CRPStressDate;

    invoke-interface {v1, v2}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryTimingStress(Lcom/crrepa/ble/conn/type/CRPStressDate;)V

    :cond_1
    invoke-virtual {v0}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->H:Lcom/crrepa/ble/conn/listener/CRPStressListener;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setStressListener(Lcom/crrepa/ble/conn/listener/CRPStressListener;)V

    :cond_2
    return-void
.end method

.method public r(Lcom/noisefit_commans/models/SportsModeRequest;)V
    .locals 1
    .param p1    # Lcom/noisefit_commans/models/SportsModeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportsModeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->z:Lcom/noisefit_commans/models/SportsModeResponse;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public s(Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit_commans/models/WatchDeviceFeature;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/WatchDeviceFeature;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "device"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->B:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public t(Z)V
    .locals 1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->startMeasureBloodOxygen()V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->J:Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->setBloodOxygenChangeListener(Lcom/crrepa/ble/conn/listener/CRPBloodOxygenChangeListener;)V

    return-void

    :cond_1
    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleConnection;->stopMeasureBloodOxygen()V

    :cond_2
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryMovementHeartRate()V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleConnection;->queryHistoryTraining()V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$syncSportsActivity$2;

    invoke-direct {v0, p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$syncSportsActivity$2;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;)V

    new-instance v1, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$syncSportsActivity$1;

    invoke-direct {v1, v0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$syncSportsActivity$1;-><init>(Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler$syncSportsActivity$2;)V

    invoke-interface {p1, v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->setTrainingListener(Lcom/crrepa/ble/conn/listener/CRPTrainingChangeListener;)V

    :cond_2
    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->o(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->n(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->i()V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->m()V

    invoke-virtual {p0}, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->p()V

    iget-object p1, p0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->v:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;

    new-instance v0, Lcom/noisefit_commans/models/SyncDataStatus;

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "started"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/noisefit_commans/models/SyncDataStatus;-><init>(IILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p2, v0}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$UserDataSyncUpdated;-><init>(Lcom/noisefit_commans/models/SyncDataStatus;)V

    invoke-interface {p1, p2}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_0
    return-void
.end method

.method public x(Lcom/noisefit_commans/models/SportsModeRequest;)V
    .locals 77
    .param p1    # Lcom/noisefit_commans/models/SportsModeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v2, "sportsModeRequest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->w:Lcom/noisefit_commans/models/SportsModeRequest;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/SportsModeRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->startMeasureDynamicRate()V

    :cond_1
    iget-object v1, v0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->x:Lcom/crrepa/ble/conn/bean/CRPStepInfo;

    iput-object v1, v0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->y:Lcom/crrepa/ble/conn/bean/CRPStepInfo;

    new-instance v4, Lcom/noisefit_commans/models/SportsModeResponse;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v75, 0xf

    const/16 v76, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, -0x351

    const/16 v74, -0x1

    const-string v9, "running"

    move-object v14, v11

    invoke-direct/range {v4 .. v76}, Lcom/noisefit_commans/models/SportsModeResponse;-><init>(IZZILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;[I[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;[ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;ZLjava/lang/Integer;Ljava/lang/Float;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->z:Lcom/noisefit_commans/models/SportsModeResponse;

    return-void

    :sswitch_1
    const-string v2, "pause"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->stopMeasureDynamicRtae()V

    return-void

    :sswitch_2
    const-string v2, "stop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string v2, "resume"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->x:Lcom/crrepa/ble/conn/bean/CRPStepInfo;

    iput-object v1, v0, Lcom/noisefit/colorfit_pro/handler/ProUserActivityHandler;->y:Lcom/crrepa/ble/conn/bean/CRPStepInfo;

    sget-object v1, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler;->E:Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;

    invoke-virtual {v1}, Lcom/noisefit/colorfit_pro/handler/connect/ProConnectHandler$Companion;->a()Lcom/crrepa/ble/conn/CRPBleConnection;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/crrepa/ble/conn/CRPBleConnection;->startMeasureDynamicRate()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method
