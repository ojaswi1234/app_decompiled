.class public final Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;
.super Lcom/noisefit/ui/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final g:Lcom/noisefit/session/SessionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/noisefit_commans/models/TravelCardsItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/noisefit_commans/models/ColorFitDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/session/SessionManager;)V
    .locals 2
    .param p1    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/common/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->g:Lcom/noisefit/session/SessionManager;

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->U()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/noisefit_commans/models/ColorFitDevice;

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->i:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->k:I

    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->k:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/noisefit_commans/models/TravelCardsItem;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/TravelCardsItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    return-void
.end method

.method public final B()V
    .locals 20

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAirLineCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAirLineCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->w(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {v1}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->l()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/noisefit_commans/models/TravelCardsItem;->getQrContent()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "VaultSharedViewModel"

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, "Unknown"

    if-eqz v4, :cond_10

    :try_start_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    iget-object v4, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/noisefit_commans/models/TravelCardsItem;->getQrContent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v11, "upi://"

    invoke-static {v4, v11, v8, v5, v2}, Lkotlin/text/StringsKt;->J2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v6, :cond_10

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v10

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getUpiId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v2

    :cond_a
    :goto_3
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getBankName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, "Unknown Bank"

    :cond_c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getQrContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    move-object v2, v9

    :cond_e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v8

    :cond_f
    move v5, v6

    goto/16 :goto_10

    :cond_10
    :goto_4
    iget-object v4, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/noisefit_commans/models/TravelCardsItem;->getAirLineCode()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_11
    move-object v4, v2

    :goto_5
    const-string v11, "VaultStringList with booking data: "

    const/4 v12, 0x3

    if-eqz v4, :cond_1d

    :try_start_2
    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getDeparture()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    :cond_12
    move-object v2, v10

    :cond_13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestination()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    move-object v2, v10

    :cond_15
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getPassengerName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    move-object v2, v10

    :cond_17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    :cond_18
    move-object v2, v10

    :cond_19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getQrContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_6

    :cond_1a
    move-object v10, v2

    :cond_1b
    :goto_6
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v2

    :goto_7
    move v8, v2

    goto :goto_8

    :cond_1c
    const/16 v2, 0xe

    goto :goto_7

    :goto_8
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move v5, v12

    goto/16 :goto_10

    :cond_1d
    iget-object v4, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/noisefit_commans/models/TravelCardsItem;->getTrainNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_1e
    move-object v4, v2

    :goto_a
    if-eqz v4, :cond_36

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getPnrNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    move-object v2, v10

    :cond_20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getPassengerName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    :cond_21
    move-object v2, v10

    :cond_22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    :cond_23
    move-object v2, v10

    :cond_24
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getTrainNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    :cond_25
    move-object v2, v10

    :cond_26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getTrainName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_28

    :cond_27
    move-object v2, v10

    :cond_28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getDepartureDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2a

    :cond_29
    move-object v2, v10

    :cond_2a
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getEstDepartureTime()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    :cond_2b
    move-object v2, v10

    :cond_2c
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getDepartureStation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    :cond_2d
    move-object v2, v10

    :cond_2e
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartingStation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_30

    :cond_2f
    move-object v2, v10

    :cond_30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestinationStation()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_32

    :cond_31
    move-object v2, v10

    :cond_32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getQrContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    goto :goto_b

    :cond_33
    move-object v10, v2

    :cond_34
    :goto_b
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->i:Lcom/noisefit_commans/models/ColorFitDevice;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/noisefit_commans/models/ColorFitDevice;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/noisefit_commans/models/DeviceType;->HALO_3:Lcom/noisefit_commans/models/DeviceType;

    invoke-virtual {v4}, Lcom/noisefit_commans/models/DeviceType;->getDeviceType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/16 v2, 0x12

    :goto_c
    move v8, v2

    goto :goto_d

    :cond_35
    const/16 v2, 0x13

    goto :goto_c

    :goto_d
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_36
    iget-object v4, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/noisefit_commans/models/TravelCardsItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    :cond_37
    if-eqz v2, :cond_41

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getFullName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_39

    :cond_38
    move-object v2, v9

    :cond_39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    :cond_3a
    move-object v2, v9

    :cond_3b
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3d

    :cond_3c
    move-object v2, v9

    :cond_3d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_3e

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getQrContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    :cond_3e
    move-object v2, v9

    :cond_3f
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v2

    :goto_e
    move v8, v2

    goto :goto_f

    :cond_40
    const/16 v2, 0x8

    goto :goto_e

    :goto_f
    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "VaultStringList with contact data: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_41
    move v5, v8

    :goto_10
    new-instance v10, Lcom/noisefit_commans/models/VaultInfo;

    const/16 v18, 0x7f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lcom/noisefit_commans/models/VaultInfo;-><init>(Ljava/lang/String;IIIILjava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v0}, Lcom/noisefit_commans/models/VaultInfo;->setCardId(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Lcom/noisefit_commans/models/VaultInfo;->setSort(I)V

    invoke-virtual {v10, v8}, Lcom/noisefit_commans/models/VaultInfo;->setAppNum(I)V

    invoke-virtual {v10, v6}, Lcom/noisefit_commans/models/VaultInfo;->setAlwaysOn(I)V

    const/16 v0, 0x5a

    invoke-virtual {v10, v0}, Lcom/noisefit_commans/models/VaultInfo;->setDeleteDays(I)V

    invoke-virtual {v10, v9}, Lcom/noisefit_commans/models/VaultInfo;->setPassword(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/noisefit_commans/models/VaultInfo;->setVaultStringList(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VaultInfo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->g:Lcom/noisefit/session/SessionManager;

    new-instance v2, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVaultInfo;

    invoke-direct {v2, v10}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$SetVaultInfo;-><init>(Lcom/noisefit_commans/models/VaultInfo;)V

    invoke-virtual {v0, v2}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->g:Lcom/noisefit/session/SessionManager;

    new-instance v1, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteVaultInfo;

    invoke-direct {v1, v0}, Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction$DeleteVaultInfo;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/noisefit/session/SessionManager;->G1(Lcom/noisefit_commans/interfaces/device_data/UpdateDeviceAction;)V

    return-void
.end method

.method public final m(Ljava/lang/Integer;)I
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p1, Lcom/noisefit/R$drawable;->rt:I

    return p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget p1, Lcom/noisefit/R$drawable;->no:I

    return p1

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    sget p1, Lcom/noisefit/R$drawable;->Ch:I

    return p1

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    sget p1, Lcom/noisefit/R$drawable;->Bt:I

    return p1

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_9

    sget p1, Lcom/noisefit/R$drawable;->Ap:I

    return p1

    :cond_9
    :goto_4
    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_b

    sget p1, Lcom/noisefit/R$drawable;->Pf:I

    return p1

    :cond_b
    :goto_5
    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_f

    :goto_6
    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget p1, Lcom/noisefit/R$drawable;->dn:I

    return p1

    :cond_f
    :goto_8
    sget p1, Lcom/noisefit/R$drawable;->eq:I

    return p1
.end method

.method public final n()Lcom/noisefit_commans/models/ColorFitDevice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->i:Lcom/noisefit_commans/models/ColorFitDevice;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->j:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    const-string v0, "Personal"

    return-object v0

    :cond_7
    :goto_5
    const-string v0, "Bookings"

    return-object v0

    :cond_8
    :goto_6
    const-string v0, "Payment"

    return-object v0
.end method

.method public final q()Lcom/noisefit/session/SessionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->g:Lcom/noisefit/session/SessionManager;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, ""

    const/16 v3, 0x12

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartStaCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_a

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x13

    if-ne v0, v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartEndLocation()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    return-object v0

    :cond_9
    :goto_5
    return-object v2

    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getStartStaCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    :goto_7
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/noisefit_commans/models/TravelCardsItem;->getDestStaCode()Ljava/lang/String;

    move-result-object v1

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/noisefit_commans/models/TravelCardsItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    return-object v0
.end method

.method public final t(Landroid/content/Context;)Lkotlin/Triple;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    sget v0, Lcom/noisefit/R$drawable;->JE:I

    sget v1, Lcom/noisefit/R$color;->s1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->r1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto/16 :goto_b

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    sget v0, Lcom/noisefit/R$drawable;->JE:I

    sget v1, Lcom/noisefit/R$color;->X0:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->W0:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto/16 :goto_b

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    sget v0, Lcom/noisefit/R$drawable;->Tc:I

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto/16 :goto_b

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    sget v0, Lcom/noisefit/R$drawable;->JE:I

    sget v1, Lcom/noisefit/R$color;->w1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->v1:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto/16 :goto_b

    :cond_8
    :goto_4
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_a

    sget v0, Lcom/noisefit/R$drawable;->cc:I

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_b

    :cond_a
    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xe

    if-ne v1, v2, :cond_c

    sget v0, Lcom/noisefit/R$drawable;->UD:I

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_b

    :cond_c
    :goto_6
    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_e

    sget v0, Lcom/noisefit/R$drawable;->n:I

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_b

    :cond_e
    :goto_7
    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    if-eq v1, v2, :cond_12

    :goto_8
    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v0, 0x0

    move p1, v0

    move v1, p1

    goto :goto_b

    :cond_12
    :goto_a
    sget v0, Lcom/noisefit/R$drawable;->fE:I

    sget v1, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget v2, Lcom/noisefit/R$color;->sa:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_b
    new-instance v2, Lkotlin/Triple;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "irctc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "AI"

    const-string v1, "SG"

    const-string v2, "6E"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "toUpperCase(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x()Z
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->h:Lcom/noisefit_commans/models/TravelCardsItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit_commans/models/TravelCardsItem;->getAppNum()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Lcom/noisefit_commans/models/ColorFitDevice;)V
    .locals 0
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->i:Lcom/noisefit_commans/models/ColorFitDevice;

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/vault/VaultScanResultViewModel;->j:Z

    return-void
.end method
