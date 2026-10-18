.class public final Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;
.super Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$Companion;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "CF2UserActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public s:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final w:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$isSyncProgressListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->z:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;)V
    .locals 1
    .param p1    # Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFit2ApplicationHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit_commans/interfaces/data/UserActivityDataActions;-><init>()V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->s:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;

    iput-object p2, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->t:Lcom/noisefit_cf2/base/ColorFit2ApplicationHandler;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$isSyncProgressListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$isSyncProgressListener$1;-><init>(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->w:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$isSyncProgressListener$1;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;-><init>(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->x:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;

    new-instance p1, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;

    invoke-direct {p1, p0}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$appExchangeDataCallBack$1;-><init>(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->y:Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;

    return-void
.end method

.method public static final synthetic A(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->G(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object p0
.end method

.method public static final synthetic C(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;)Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;
    .locals 0

    iget-object p0, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-object p0
.end method

.method public static final synthetic y(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->D(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->E(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x30

    if-eq v0, v1, :cond_23

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string p1, "bicycling"

    return-object p1

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    const-string p1, "climbing"

    return-object p1

    :cond_6
    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    const-string p1, "treadmill"

    return-object p1

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_a

    const-string p1, "yoga"

    return-object p1

    :cond_a
    :goto_5
    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    const-string p1, "workout"

    return-object p1

    :cond_c
    :goto_6
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_e

    const-string p1, "rowing_machine"

    return-object p1

    :cond_e
    :goto_7
    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_10

    const-string p1, "elliptical_machine"

    return-object p1

    :cond_10
    :goto_8
    if-nez p1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_12

    const-string p1, "basketball"

    return-object p1

    :cond_12
    :goto_9
    if-nez p1, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_14

    const-string p1, "football"

    return-object p1

    :cond_14
    :goto_a
    if-nez p1, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_16

    const-string p1, "tennis"

    return-object p1

    :cond_16
    :goto_b
    if-nez p1, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_18

    const-string p1, "dance"

    return-object p1

    :cond_18
    :goto_c
    if-nez p1, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1a

    const-string p1, "badminton"

    return-object p1

    :cond_1a
    :goto_d
    if-nez p1, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1c

    const-string p1, "swimming"

    return-object p1

    :cond_1c
    :goto_e
    const-string v0, "walking"

    if-nez p1, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x34

    if-ne v1, v2, :cond_1e

    return-object v0

    :cond_1e
    :goto_f
    if-nez p1, :cond_1f

    goto :goto_10

    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_20

    const-string p1, "spinning"

    return-object p1

    :cond_20
    :goto_10
    if-nez p1, :cond_21

    goto :goto_11

    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_22

    const-string p1, "hiking"

    return-object p1

    :cond_22
    :goto_11
    return-object v0

    :cond_23
    :goto_12
    const-string p1, "running"

    return-object p1
.end method

.method public final E(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    const-string p1, "outdoor_running"

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const-string p1, "running"

    return-object p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    const-string p1, "bicycling"

    return-object p1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    const-string p1, "climbing"

    return-object p1

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_9

    const-string p1, "treadmill"

    return-object p1

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_b

    const-string p1, "yoga"

    return-object p1

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_d

    const-string p1, "workout"

    return-object p1

    :cond_d
    :goto_6
    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_f

    const-string p1, "basketball"

    return-object p1

    :cond_f
    :goto_7
    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_11

    const-string p1, "football"

    return-object p1

    :cond_11
    :goto_8
    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_13

    const-string p1, "tennis"

    return-object p1

    :cond_13
    :goto_9
    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_15

    const-string p1, "dance"

    return-object p1

    :cond_15
    :goto_a
    if-nez p1, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_17

    const-string p1, "badminton"

    return-object p1

    :cond_17
    :goto_b
    if-nez p1, :cond_18

    goto :goto_c

    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_19

    const-string p1, "swimming"

    return-object p1

    :cond_19
    :goto_c
    if-nez p1, :cond_1a

    goto :goto_d

    :cond_1a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_1b

    const-string p1, "outdoor_walking"

    return-object p1

    :cond_1b
    :goto_d
    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1d

    const-string p1, "spinning"

    return-object p1

    :cond_1d
    :goto_e
    if-nez p1, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1f

    const-string p1, "hiking"

    return-object p1

    :cond_1f
    :goto_f
    if-nez p1, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_21

    const-string p1, "outdoor_cycling"

    return-object p1

    :cond_21
    :goto_10
    if-nez p1, :cond_22

    goto :goto_11

    :cond_22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_23

    const-string p1, "indoor_walking"

    return-object p1

    :cond_23
    :goto_11
    if-nez p1, :cond_24

    goto :goto_12

    :cond_24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_25

    const-string p1, "indoor_running"

    return-object p1

    :cond_25
    :goto_12
    if-nez p1, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_27

    const-string p1, "indoor_cycling"

    return-object p1

    :cond_27
    :goto_13
    if-nez p1, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_29

    const-string p1, "elliptical"

    return-object p1

    :cond_29
    :goto_14
    if-nez p1, :cond_2a

    goto :goto_15

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_2b

    const-string p1, "rower"

    return-object p1

    :cond_2b
    :goto_15
    if-nez p1, :cond_2c

    goto :goto_16

    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_2d

    const-string p1, "cricket"

    return-object p1

    :cond_2d
    :goto_16
    if-nez p1, :cond_2e

    goto :goto_17

    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_2f

    const-string p1, "pool_swimming"

    return-object p1

    :cond_2f
    :goto_17
    if-nez p1, :cond_30

    goto :goto_18

    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x37

    if-ne p1, v0, :cond_31

    const-string p1, "open_water_swimming"

    return-object p1

    :cond_31
    :goto_18
    const-string p1, "walking"

    return-object p1
.end method

.method public final G(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string p1, "pool_swimming"

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "open_water_swimming"

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "invalid"

    return-object p1
.end method

.method public final H()V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CF2UserActivity"

    const-string v2, "startSyncHealth"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/BLEManager;->getFunctionTables()V

    return-void
.end method

.method public final I()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ido/ble/BLEManager;->getFunctionTables()V

    new-instance v0, Lcom/ido/ble/business/sync/SyncPara;

    invoke-direct {v0}, Lcom/ido/ble/business/sync/SyncPara;-><init>()V

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->x:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$iSyncDataListener$1;

    iput-object v1, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncDataListener:Lcom/ido/ble/business/sync/ISyncDataListener;

    iget-object v1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->w:Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler$isSyncProgressListener$1;

    iput-object v1, v0, Lcom/ido/ble/business/sync/SyncPara;->iSyncProgressListener:Lcom/ido/ble/business/sync/ISyncProgressListener;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->syncAllData(Lcom/ido/ble/business/sync/SyncPara;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->e()V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->y:Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerAppExchangeDataCallBack(Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "Report to supplier please"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

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

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

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

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->y:Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterAppExchangeDataCallBack(Lcom/ido/ble/callback/AppExchangeDataCallBack$ICallBack;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->H()V

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
    .locals 6
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

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
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-static {v0, v1, v5}, Lcom/ido/ble/LocalDataManager;->getHealthHeartRateByDay(III)Lcom/ido/ble/data/manage/database/HealthHeartRate;

    move-result-object v0

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v1, v3, p1}, Lcom/ido/ble/LocalDataManager;->getHealthHeartRateItemByDay(III)Ljava/util/List;

    move-result-object p1

    sget-object v1, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->Q(Ljava/util/List;Lcom/ido/ble/data/manage/database/HealthHeartRate;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CF2"

    const-string v5, "HeartHistoryObtained"

    invoke-virtual {v0, v1, v5}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/ido/ble/LocalDataManager;->getHealthHeartRateSecondByDay(III)Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;

    move-result-object p1

    sget-object v0, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter;->a:Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;

    invoke-virtual {v0, p1}, Lcom/noisefit_cf2/dataconversions/Colorfit2DataConverter$Companion;->R(Lcom/ido/ble/data/manage/database/HealthHeartRateSecond;)Lcom/noisefit_commans/models/HeartRateEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->u:Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;

    invoke-direct {v1, p1}, Lcom/noisefit_commans/interfaces/data/UserActivityCallback$HeartEntityObtained;-><init>(Lcom/noisefit_commans/models/HeartRateEntity;)V

    invoke-interface {v0, v1}, Lcom/noisefit_commans/interfaces/data/IUserActivityDataCallback;->a(Lcom/noisefit_commans/interfaces/data/UserActivityCallback;)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(II)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "CF2UserActivity"

    const-string v2, "pushGPSData"

    invoke-virtual {v0, v1, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/protocol/model/V3AppExchangeDataIngPara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/V3AppExchangeDataIngPara;-><init>()V

    iput p1, v0, Lcom/ido/ble/protocol/model/V3AppExchangeDataIngPara;->signalFlag:I

    iput p2, v0, Lcom/ido/ble/protocol/model/V3AppExchangeDataIngPara;->distance:I

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->v3AppExchangeDataIng(Lcom/ido/ble/protocol/model/V3AppExchangeDataIngPara;)V

    return-void
.end method

.method public r(Lcom/noisefit_commans/models/SportsModeRequest;)V
    .locals 3
    .param p1    # Lcom/noisefit_commans/models/SportsModeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportsModeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;

    invoke-direct {v0}, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;->day:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;->hour:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, v0, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;->minute:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/SportsModeRequest;->getDistance()I

    move-result p1

    iput p1, v0, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;->distance:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    iput p1, v0, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;->second:I

    sget p1, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;->STATUS_ALL_VALID:I

    iput p1, v0, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;->status:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;->duration:I

    iput p1, v0, Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;->calories:I

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->appExchangeDataIng(Lcom/ido/ble/protocol/model/AppExchangeDataIngPara;)V

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

    const-string p2, "colorFitDevice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

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

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v0, "CF2UserActivity"

    const-string v1, "syncSportsActivity"

    invoke-virtual {p1, v0, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "date"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string p2, "CF2"

    const-string v0, "syncUserActivity"

    invoke-virtual {p1, p2, v0}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->I()V

    return-void
.end method

.method public x(Lcom/noisefit_commans/models/SportsModeRequest;)V
    .locals 22
    .param p1    # Lcom/noisefit_commans/models/SportsModeRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "sportsModeRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSportsMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CF2UserActivity"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1d

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    move-object/from16 v2, p0

    goto/16 :goto_8

    :sswitch_0
    const-string v2, "start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;

    invoke-direct {v1}, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getDay()I

    move-result v2

    iput v2, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;->day:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getHour()I

    move-result v2

    iput v2, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;->hour:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getMinute()I

    move-result v2

    iput v2, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;->minute:I

    iput v4, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;->second:I

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/noisefit_cf2/handler/CF2UserActivityDataHandler;->v:Lcom/noisefit_commans/models/ColorFitDevice;

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_36

    sget-object v5, Lcom/noisefit_commans/models/DeviceType;->COLORFIT_PRO_2:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v5}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "climbing"

    const-string v7, "elliptical"

    const-string v9, "cricket"

    const-string v10, "walking"

    const-string v12, "pool_swimming"

    const/16 v13, 0x9

    const-string v14, "workout"

    const-string v15, "running"

    const/16 v16, 0x35

    const-string v5, "indoor_walking"

    const/16 v17, 0x33

    const-string v8, "indoor_cycling"

    const/16 v18, 0x0

    const-string v11, "toLowerCase(...)"

    const/16 v19, 0x34

    const/16 v20, 0x39

    const/16 v21, 0x38

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getActivityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object/from16 v0, v18

    :goto_1
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    move/from16 v3, v17

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    move/from16 v3, v16

    goto/16 :goto_3

    :sswitch_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    move v3, v13

    goto/16 :goto_3

    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v3, 0x36

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v3, 0x4b

    goto/16 :goto_3

    :sswitch_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :cond_8
    move/from16 v3, v21

    goto/16 :goto_3

    :sswitch_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_a
    const-string v3, "basketball"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v3, 0x15

    goto/16 :goto_3

    :sswitch_b
    const-string v3, "football"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v3, 0x16

    goto/16 :goto_3

    :sswitch_c
    const-string v3, "elliptical_machine"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_2

    :sswitch_d
    const-string v3, "rower"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :cond_c
    move/from16 v3, v20

    goto/16 :goto_3

    :sswitch_e
    const-string v4, "dance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :sswitch_f
    const-string v3, "rowing_machine"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_2

    :sswitch_10
    const-string v3, "yoga"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v3, 0x12

    goto/16 :goto_3

    :sswitch_11
    const-string v3, "treadmill"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v3, 0xc

    goto/16 :goto_3

    :sswitch_12
    const-string v3, "swimming"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v3, 0x5

    goto/16 :goto_3

    :sswitch_13
    const-string v3, "tennis"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v3, 0x18

    goto/16 :goto_3

    :sswitch_14
    const-string v3, "hiking"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x4

    goto/16 :goto_3

    :sswitch_15
    const-string v3, "outdoor_running"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_12
    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_16
    const-string v3, "biking"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :sswitch_17
    const-string v3, "bicycling"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2

    :cond_13
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_18
    const-string v3, "open_water_swimming"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_2

    :cond_14
    const/16 v3, 0x37

    goto :goto_3

    :sswitch_19
    const-string v3, "outdoor_cycling"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_2

    :cond_15
    const/16 v3, 0x32

    goto :goto_3

    :sswitch_1a
    const-string v3, "outdoor_walking"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_2

    :cond_16
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_1b
    const-string v3, "indoor_running"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_2

    :cond_17
    const/16 v3, 0x31

    goto :goto_3

    :sswitch_1c
    const-string v3, "badminton"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_2

    :cond_18
    const/4 v3, 0x7

    goto :goto_3

    :sswitch_1d
    const-string v3, "spinning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_2

    :cond_19
    const/16 v3, 0xa

    goto :goto_3

    :cond_1a
    :goto_2
    move/from16 v3, v19

    :cond_1b
    :goto_3
    iput v3, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;->sportType:I

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getActivityType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    move-object/from16 v0, v18

    :goto_4
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto/16 :goto_5

    :sswitch_1e
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_5

    :cond_1e
    move/from16 v3, v17

    goto/16 :goto_6

    :sswitch_1f
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_5

    :cond_1f
    move/from16 v3, v16

    goto/16 :goto_6

    :sswitch_20
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :sswitch_21
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_5

    :cond_20
    move v3, v13

    goto/16 :goto_6

    :sswitch_22
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_5

    :cond_21
    const/16 v3, 0x36

    goto/16 :goto_6

    :sswitch_23
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_24
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_5

    :cond_22
    const/16 v3, 0x4b

    goto/16 :goto_6

    :sswitch_25
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :cond_23
    move/from16 v3, v21

    goto/16 :goto_6

    :sswitch_26
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_5

    :cond_24
    const/4 v3, 0x6

    goto/16 :goto_6

    :sswitch_27
    const-string v3, "basketball"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_5

    :cond_25
    const/16 v3, 0x15

    goto/16 :goto_6

    :sswitch_28
    const-string v3, "football"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_5

    :cond_26
    const/16 v3, 0x16

    goto/16 :goto_6

    :sswitch_29
    const-string v3, "elliptical_machine"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_5

    :sswitch_2a
    const-string v3, "rower"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :cond_27
    move/from16 v3, v20

    goto/16 :goto_6

    :sswitch_2b
    const-string v4, "dance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_5

    :sswitch_2c
    const-string v3, "rowing_machine"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_5

    :sswitch_2d
    const-string v3, "yoga"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_5

    :cond_28
    const/16 v3, 0x12

    goto/16 :goto_6

    :sswitch_2e
    const-string v3, "treadmill"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_5

    :cond_29
    const/16 v3, 0xc

    goto/16 :goto_6

    :sswitch_2f
    const-string v3, "swimming"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_5

    :cond_2a
    const/4 v3, 0x5

    goto/16 :goto_6

    :sswitch_30
    const-string v3, "tennis"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_5

    :cond_2b
    const/16 v3, 0x18

    goto/16 :goto_6

    :sswitch_31
    const-string v3, "hiking"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/4 v3, 0x4

    goto/16 :goto_6

    :sswitch_32
    const-string v3, "outdoor_running"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_5

    :cond_2d
    const/16 v3, 0x30

    goto :goto_6

    :sswitch_33
    const-string v3, "biking"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_5

    :sswitch_34
    const-string v3, "bicycling"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_5

    :cond_2e
    const/4 v3, 0x3

    goto :goto_6

    :sswitch_35
    const-string v3, "open_water_swimming"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_5

    :cond_2f
    const/16 v3, 0x37

    goto :goto_6

    :sswitch_36
    const-string v3, "outdoor_cycling"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_5

    :cond_30
    const/16 v3, 0x32

    goto :goto_6

    :sswitch_37
    const-string v3, "outdoor_walking"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_5

    :sswitch_38
    const-string v3, "indoor_running"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_5

    :cond_31
    const/16 v3, 0x31

    goto :goto_6

    :sswitch_39
    const-string v3, "badminton"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_5

    :cond_32
    const/4 v3, 0x7

    goto :goto_6

    :sswitch_3a
    const-string v3, "spinning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_5

    :cond_33
    const/16 v3, 0xa

    goto :goto_6

    :cond_34
    :goto_5
    move/from16 v3, v19

    :cond_35
    :goto_6
    iput v3, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;->sportType:I

    :cond_36
    :goto_7
    sget v0, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;->FORCE_START_VALID:I

    iput v0, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;->force_start:I

    invoke-static {v1}, Lcom/ido/ble/BLEManager;->appExchangeDataStart(Lcom/ido/ble/protocol/model/AppExchangeDataStartPara;)V

    return-void

    :sswitch_3b
    move-object/from16 v2, p0

    const-string v3, "pause"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_8

    :cond_37
    new-instance v1, Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;

    invoke-direct {v1}, Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getDay()I

    move-result v3

    iput v3, v1, Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;->day:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getHour()I

    move-result v3

    iput v3, v1, Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;->hour:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getMinute()I

    move-result v0

    iput v0, v1, Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;->minute:I

    iput v4, v1, Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;->second:I

    invoke-static {v1}, Lcom/ido/ble/BLEManager;->appExchangeDataPause(Lcom/ido/ble/protocol/model/AppExchangeDataPausePara;)V

    return-void

    :sswitch_3c
    move-object/from16 v2, p0

    const-string v5, "stop"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_8

    :cond_38
    new-instance v1, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;

    invoke-direct {v1}, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getDay()I

    move-result v5

    iput v5, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;->day:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getHour()I

    move-result v5

    iput v5, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;->hour:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getMinute()I

    move-result v5

    iput v5, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;->minute:I

    iput v4, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;->second:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getDuration()I

    move-result v4

    iput v4, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;->durations:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getCalories()I

    move-result v4

    iput v4, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;->calories:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getDistance()I

    move-result v0

    iput v0, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;->distance:I

    iput v3, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;->sport_type:I

    const/4 v0, 0x1

    iput v0, v1, Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;->is_save:I

    invoke-static {v1}, Lcom/ido/ble/BLEManager;->appExchangeDataStop(Lcom/ido/ble/protocol/model/AppExchangeDataStopPara;)V

    return-void

    :sswitch_3d
    move-object/from16 v2, p0

    const-string v3, "resume"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_8

    :cond_39
    new-instance v1, Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;

    invoke-direct {v1}, Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;-><init>()V

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getDay()I

    move-result v3

    iput v3, v1, Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;->day:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getHour()I

    move-result v3

    iput v3, v1, Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;->hour:I

    invoke-virtual {v0}, Lcom/noisefit_commans/models/SportsModeRequest;->getMinute()I

    move-result v0

    iput v0, v1, Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;->minute:I

    iput v4, v1, Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;->second:I

    invoke-static {v1}, Lcom/ido/ble/BLEManager;->appExchangeDataResume(Lcom/ido/ble/protocol/model/AppExchangeDataResumePara;)V

    :goto_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b237d3 -> :sswitch_3d
        0x360802 -> :sswitch_3c
        0x65825f6 -> :sswitch_3b
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x77b0600a -> :sswitch_1d
        -0x7790b9fa -> :sswitch_1c
        -0x73dd302d -> :sswitch_1b
        -0x6a01d3ca -> :sswitch_1a
        -0x63888520 -> :sswitch_19
        -0x5a106c66 -> :sswitch_18
        -0x59490604 -> :sswitch_17
        -0x52cb33a2 -> :sswitch_16
        -0x50428384 -> :sswitch_15
        -0x488e1fe8 -> :sswitch_14
        -0x344ae725 -> :sswitch_13
        -0x5734d23 -> :sswitch_12
        -0x4a7f0da -> :sswitch_11
        0x38ae70 -> :sswitch_10
        0x1ccfad0 -> :sswitch_f
        0x5aeefb3 -> :sswitch_e
        0x67ab807 -> :sswitch_d
        0x14e8c635 -> :sswitch_c
        0x17862b6d -> :sswitch_b
        0x2b576cc5 -> :sswitch_a
        0x3690590d -> :sswitch_9
        0x38f8582d -> :sswitch_8
        0x3d87a3f1 -> :sswitch_7
        0x42afc579 -> :sswitch_6
        0x4d70aba0 -> :sswitch_5
        0x5ae8429d -> :sswitch_4
        0x5c6f15bf -> :sswitch_3
        0x72637f8d -> :sswitch_2
        0x78dcce37 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x77b0600a -> :sswitch_3a
        -0x7790b9fa -> :sswitch_39
        -0x73dd302d -> :sswitch_38
        -0x6a01d3ca -> :sswitch_37
        -0x63888520 -> :sswitch_36
        -0x5a106c66 -> :sswitch_35
        -0x59490604 -> :sswitch_34
        -0x52cb33a2 -> :sswitch_33
        -0x50428384 -> :sswitch_32
        -0x488e1fe8 -> :sswitch_31
        -0x344ae725 -> :sswitch_30
        -0x5734d23 -> :sswitch_2f
        -0x4a7f0da -> :sswitch_2e
        0x38ae70 -> :sswitch_2d
        0x1ccfad0 -> :sswitch_2c
        0x5aeefb3 -> :sswitch_2b
        0x67ab807 -> :sswitch_2a
        0x14e8c635 -> :sswitch_29
        0x17862b6d -> :sswitch_28
        0x2b576cc5 -> :sswitch_27
        0x3690590d -> :sswitch_26
        0x38f8582d -> :sswitch_25
        0x3d87a3f1 -> :sswitch_24
        0x42afc579 -> :sswitch_23
        0x4d70aba0 -> :sswitch_22
        0x5ae8429d -> :sswitch_21
        0x5c6f15bf -> :sswitch_20
        0x72637f8d -> :sswitch_1f
        0x78dcce37 -> :sswitch_1e
    .end sparse-switch
.end method
