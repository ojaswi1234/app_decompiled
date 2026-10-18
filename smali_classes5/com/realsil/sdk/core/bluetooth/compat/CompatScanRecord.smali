.class public final Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:[B


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->d:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->e:Ljava/util/Map;

    iput-object p7, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->g:Ljava/lang/String;

    iput p5, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->a:I

    iput p6, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->f:I

    iput-object p8, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->h:[B

    return-void
.end method

.method public static parseFromBytes([B)Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;
    .locals 16

    move-object/from16 v8, p0

    const/4 v0, 0x0

    if-nez v8, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, -0x80000000

    move-object v10, v0

    move v9, v5

    :goto_0
    :try_start_0
    array-length v11, v8

    if-ge v9, v11, :cond_6

    add-int/lit8 v11, v9, 0x1

    aget-byte v12, v8, v9

    const/16 v13, 0xff

    and-int/2addr v12, v13

    if-nez v12, :cond_1

    goto/16 :goto_9

    :cond_1
    add-int/lit8 v14, v12, -0x1

    add-int/lit8 v15, v9, 0x2

    aget-byte v11, v8, v11

    and-int/2addr v11, v13

    if-eq v11, v13, :cond_4

    const/16 v9, 0x10

    const/4 v12, 0x4

    const/4 v0, 0x2

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_0
    move v0, v14

    move v9, v15

    :goto_1
    if-lez v0, :cond_5

    new-array v11, v12, [B

    invoke-static {v8, v9, v11, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v9, v9, 0x4

    goto :goto_1

    :pswitch_1
    const/16 v13, 0x20

    if-ne v11, v13, :cond_2

    move v9, v12

    goto :goto_2

    :cond_2
    const/16 v12, 0x21

    if-ne v11, v12, :cond_3

    goto :goto_2

    :cond_3
    move v9, v0

    :goto_2
    new-array v0, v9, [B

    invoke-static {v8, v15, v0, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    add-int v11, v15, v9

    sub-int v9, v14, v9

    new-array v12, v9, [B

    invoke-static {v8, v11, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v0, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :pswitch_2
    move v0, v14

    move v11, v15

    :goto_3
    if-lez v0, :cond_5

    new-array v12, v9, [B

    invoke-static {v8, v11, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x10

    add-int/lit8 v11, v11, 0x10

    goto :goto_3

    :pswitch_3
    move v9, v14

    move v11, v15

    :goto_4
    if-lez v9, :cond_5

    new-array v12, v0, [B

    invoke-static {v8, v11, v12, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v11, v11, 0x2

    goto :goto_4

    :pswitch_4
    aget-byte v0, v8, v15

    move v7, v0

    goto/16 :goto_8

    :pswitch_5
    new-instance v10, Ljava/lang/String;

    new-array v0, v14, [B

    invoke-static {v8, v15, v0, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_8

    :pswitch_6
    move v0, v14

    move v11, v15

    :goto_5
    if-lez v0, :cond_5

    new-array v12, v9, [B

    invoke-static {v8, v11, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x10

    add-int/lit8 v11, v11, 0x10

    goto :goto_5

    :pswitch_7
    move v0, v14

    move v9, v15

    :goto_6
    if-lez v0, :cond_5

    new-array v11, v12, [B

    invoke-static {v8, v9, v11, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v9, v9, 0x4

    goto :goto_6

    :pswitch_8
    move v9, v14

    move v11, v15

    :goto_7
    if-lez v9, :cond_5

    new-array v12, v0, [B

    invoke-static {v8, v11, v12, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v11, v11, 0x2

    goto :goto_7

    :pswitch_9
    aget-byte v0, v8, v15

    and-int/2addr v0, v13

    move v6, v0

    goto :goto_8

    :cond_4
    add-int/lit8 v0, v9, 0x3

    aget-byte v0, v8, v0

    and-int/2addr v0, v13

    shl-int/lit8 v0, v0, 0x8

    aget-byte v11, v8, v15

    and-int/2addr v11, v13

    add-int/2addr v0, v11

    add-int/lit8 v9, v9, 0x4

    add-int/lit8 v12, v12, -0x3

    new-array v11, v12, [B

    invoke-static {v8, v9, v11, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    :goto_8
    add-int v9, v15, v14

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;

    move v5, v6

    move v6, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to parse scan record: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getAdvertiseFlags()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->a:I

    return v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->h:[B

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturerSpecificData()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getManufacturerSpecificData(I)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getServiceData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->e:Ljava/util/Map;

    return-object v0
.end method

.method public getServiceData(Landroid/os/ParcelUuid;)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceSolicitationUuids()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getServiceUuids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTxPowerLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanRecord [mAdvertiseFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceSolicitationUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mManufacturerSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->d:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/realsil/sdk/core/e/b;->a(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->e:Ljava/util/Map;

    invoke-static {v1}, Lcom/realsil/sdk/core/e/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTxPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/compat/CompatScanRecord;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
