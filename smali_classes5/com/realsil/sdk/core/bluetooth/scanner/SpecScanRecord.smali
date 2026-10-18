.class public final Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/util/SparseArray;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->f:Ljava/lang/String;

    iput p4, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a:I

    iput p5, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->e:I

    iput-object p7, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->g:[B

    return-void
.end method

.method public static parseFromBytes([B)Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;
    .locals 17

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    move-object v9, v0

    const/4 v8, 0x0

    :goto_0
    :try_start_0
    array-length v10, v7

    if-ge v8, v10, :cond_7

    add-int/lit8 v10, v8, 0x1

    aget-byte v11, v7, v8

    const/16 v12, 0xff

    and-int/2addr v11, v12

    if-nez v11, :cond_1

    goto/16 :goto_8

    :cond_1
    add-int/lit8 v13, v11, -0x1

    add-int/lit8 v14, v8, 0x2

    aget-byte v10, v7, v10

    and-int/2addr v10, v12

    const/16 v15, 0x16

    const/16 v4, 0x20

    const/4 v0, 0x2

    if-eq v10, v15, :cond_3

    if-eq v10, v12, :cond_4

    if-eq v10, v4, :cond_3

    const/16 v8, 0x21

    if-eq v10, v8, :cond_3

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    aget-byte v0, v7, v14

    move v6, v0

    :cond_2
    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_7

    :pswitch_1
    new-instance v9, Ljava/lang/String;

    new-array v0, v13, [B

    const/4 v4, 0x0

    invoke-static {v7, v14, v0, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :pswitch_2
    move v0, v13

    move v4, v14

    :goto_2
    if-lez v0, :cond_2

    const/16 v15, 0x10

    new-array v8, v15, [B

    const/4 v10, 0x0

    invoke-static {v7, v4, v8, v10, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x10

    add-int/lit8 v4, v4, 0x10

    goto :goto_2

    :pswitch_3
    move v0, v13

    move v4, v14

    :goto_3
    if-lez v0, :cond_2

    const/4 v8, 0x4

    new-array v10, v8, [B

    const/4 v11, 0x0

    invoke-static {v7, v4, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x4

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :pswitch_4
    move v4, v13

    move v8, v14

    :goto_4
    if-lez v4, :cond_2

    new-array v10, v0, [B

    const/4 v11, 0x0

    invoke-static {v7, v8, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x2

    add-int/lit8 v8, v8, 0x2

    goto :goto_4

    :pswitch_5
    aget-byte v0, v7, v14

    and-int/2addr v0, v12

    move v5, v0

    goto :goto_1

    :cond_3
    const/16 v15, 0x10

    const/16 v16, 0x4

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v8, 0x3

    aget-byte v0, v7, v0

    and-int/2addr v0, v12

    shl-int/lit8 v0, v0, 0x8

    aget-byte v4, v7, v14

    and-int/2addr v4, v12

    add-int/2addr v0, v4

    add-int/lit8 v8, v8, 0x4

    add-int/lit8 v11, v11, -0x3

    new-array v4, v11, [B

    const/4 v10, 0x0

    invoke-static {v7, v8, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :goto_5
    if-ne v10, v4, :cond_5

    move/from16 v0, v16

    goto :goto_6

    :cond_5
    const/16 v8, 0x21

    if-ne v10, v8, :cond_6

    move v0, v15

    :cond_6
    :goto_6
    new-array v4, v0, [B

    const/4 v10, 0x0

    invoke-static {v7, v14, v4, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v4

    add-int v8, v14, v0

    sub-int v0, v13, v0

    new-array v11, v0, [B

    invoke-static {v7, v8, v11, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v4, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int v8, v14, v13

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :cond_8
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    move v4, v5

    move v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
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

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;-><init>(Ljava/util/ArrayList;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAdvertiseFlags()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a:I

    return v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->g:[B

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getManufacturerSpecificData(I)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    const/4 p1, 0x0

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
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->d:Ljava/util/Map;

    return-object v0
.end method

.method public getServiceData(Landroid/os/ParcelUuid;)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
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

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTxPowerLevel()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScanRecord [mAdvertiseFlags="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n, mManufacturerSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->c:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/realsil/sdk/core/e/b;->a(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mServiceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/realsil/sdk/core/e/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTxPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/SpecScanRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
