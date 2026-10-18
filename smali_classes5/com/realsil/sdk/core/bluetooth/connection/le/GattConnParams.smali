.class public final Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams$Builder;
    }
.end annotation


# static fields
.field public static final ATT_MTU_SIZE_BLE:I = 0x100

.field public static final GATT_MAX_MTU_SIZE:I = 0x205

.field public static final MAX_RECONNECT_TIMES:I = 0x2

.field public static final MIN_ATT_MTU_SIZE_BR_EDR:I = 0x30

.field public static final MIN_ATT_MTU_SIZE_LE:I = 0x14

.field public static final PHY_HIGH_SPEED:I = 0x1

.field public static final PHY_LONG_RANGE_X2:I = 0x2

.field public static final PHY_LONG_RANGE_X4:I = 0x3

.field public static final PHY_NORMAL:I = 0x0

.field public static final TRANSPORT_AUTO:I = 0x0

.field public static final TRANSPORT_BREDR:I = 0x1

.field public static final TRANSPORT_LE:I = 0x2


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public phyLevel:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZIIZZZIZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->b:Z

    iput p3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->c:I

    iput-boolean p4, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->d:Z

    iput p5, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->e:I

    iput p6, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->f:I

    iput-boolean p7, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->g:Z

    iput-boolean p8, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->h:Z

    iput-boolean p9, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->i:Z

    iput p10, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->j:I

    iput-boolean p11, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->k:Z

    iput p12, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->phyLevel:I

    iput-boolean p13, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->l:Z

    iput-boolean p14, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->m:Z

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getBondTransport()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->c:I

    return v0
.end method

.method public getConnectionTransport()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->f:I

    return v0
.end method

.method public getDefaultMtuSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->j:I

    return v0
.end method

.method public getReconnectTimes()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->e:I

    return v0
.end method

.method public ignoreEnableNotificationResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->h:Z

    return v0
.end method

.method public isA2dpEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->l:Z

    return v0
.end method

.method public isCreateBond()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->b:Z

    return v0
.end method

.method public isHfpEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->m:Z

    return v0
.end method

.method public isHid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->d:Z

    return v0
.end method

.method public isIgnoreEnableNotificationResponse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->h:Z

    return v0
.end method

.method public isPhyEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->k:Z

    return v0
.end method

.method public isRefreshCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->g:Z

    return v0
.end method

.method public isRequestMtuEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->i:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GattConnParams {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->d:Z

    iget-boolean v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->l:Z

    iget-boolean v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->m:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n\taddress="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isHid="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", a2dp="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hfp="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->b:Z

    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\tcreateBond="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",transport="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->i:Z

    iget v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\tmtu="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->k:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\tphy="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->f:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\tconnectionTransport="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\trefreshCache="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n\treconnectTimes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
