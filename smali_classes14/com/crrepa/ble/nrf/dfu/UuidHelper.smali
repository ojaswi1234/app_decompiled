.class Lcom/crrepa/ble/nrf/dfu/UuidHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assignCustomUuids(Landroid/content/Intent;)V
    .locals 7

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    array-length v5, v0

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    check-cast v5, Landroid/os/ParcelUuid;

    invoke-virtual {v5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    :goto_0
    sput-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    aget-object v5, v0, v3

    if-eqz v5, :cond_1

    check-cast v5, Landroid/os/ParcelUuid;

    invoke-virtual {v5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    :goto_1
    sput-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    aget-object v5, v0, v2

    if-eqz v5, :cond_2

    check-cast v5, Landroid/os/ParcelUuid;

    invoke-virtual {v5}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    :goto_2
    sput-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    :goto_3
    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    sget-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sget-object v6, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    sput-object v6, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    sget-object v6, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v6, Lcom/crrepa/ble/nrf/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v5, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v6, Lcom/crrepa/ble/nrf/dfu/LegacyButtonlessDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    :goto_4
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v5, v0

    if-ne v5, v1, :cond_7

    aget-object v1, v0, v4

    if-eqz v1, :cond_5

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_5

    :cond_5
    sget-object v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    :goto_5
    sput-object v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    aget-object v1, v0, v3

    if-eqz v1, :cond_6

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_6

    :cond_6
    sget-object v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    :goto_6
    sput-object v1, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    aget-object v0, v0, v2

    if-eqz v0, :cond_8

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    :goto_7
    sput-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    goto :goto_8

    :cond_7
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    sget-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    :cond_8
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/SecureDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    goto :goto_7

    :goto_8
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v1, v0

    if-ne v1, v2, :cond_a

    aget-object v1, v0, v4

    if-eqz v1, :cond_9

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_9

    :cond_9
    sget-object v1, Lcom/crrepa/ble/nrf/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    :goto_9
    sput-object v1, Lcom/crrepa/ble/nrf/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    aget-object v0, v0, v3

    if-eqz v0, :cond_b

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    :goto_a
    sput-object v0, Lcom/crrepa/ble/nrf/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    goto :goto_b

    :cond_a
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/ExperimentalButtonlessDfuImpl;->EXPERIMENTAL_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    :cond_b
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/ExperimentalButtonlessDfuImpl;->DEFAULT_EXPERIMENTAL_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    goto :goto_a

    :goto_b
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v1, v0

    if-ne v1, v2, :cond_d

    aget-object v1, v0, v4

    if-eqz v1, :cond_c

    check-cast v1, Landroid/os/ParcelUuid;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    goto :goto_c

    :cond_c
    sget-object v1, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    :goto_c
    sput-object v1, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    aget-object v0, v0, v3

    if-eqz v0, :cond_e

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    :goto_d
    sput-object v0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    goto :goto_e

    :cond_d
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithoutBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    :cond_e
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithoutBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    goto :goto_d

    :goto_e
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_11

    array-length v0, p0

    if-ne v0, v2, :cond_11

    aget-object v0, p0, v4

    if-eqz v0, :cond_f

    check-cast v0, Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v0

    goto :goto_f

    :cond_f
    sget-object v0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    :goto_f
    sput-object v0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    aget-object p0, p0, v3

    if-eqz p0, :cond_10

    check-cast p0, Landroid/os/ParcelUuid;

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    goto :goto_10

    :cond_10
    sget-object p0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    :goto_10
    sput-object p0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    return-void

    :cond_11
    sget-object p0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object p0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_SERVICE_UUID:Ljava/util/UUID;

    sget-object p0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithBondSharingImpl;->DEFAULT_BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    sput-object p0, Lcom/crrepa/ble/nrf/dfu/ButtonlessDfuWithBondSharingImpl;->BUTTONLESS_DFU_UUID:Ljava/util/UUID;

    return-void
.end method
