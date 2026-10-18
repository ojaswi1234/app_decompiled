.class public final Lcom/noisefit/util/bleUtils/ScanRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "ScanRecord"

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x6

.field public static final o:I = 0x7

.field public static final p:I = 0x8

.field public static final q:I = 0x9

.field public static final r:I = 0xa

.field public static final s:I = 0x16

.field public static final t:I = 0x20

.field public static final u:I = 0x21

.field public static final v:I = 0xff


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "serviceUuids",
            "manufacturerData",
            "serviceData",
            "advertiseFlags",
            "txPowerLevel",
            "localName",
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->c:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->d:Ljava/util/Map;

    iput-object p6, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->f:Ljava/lang/String;

    iput p4, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->a:I

    iput p5, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->e:I

    iput-object p7, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->g:[B

    return-void
.end method

.method public static a([BII)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "scanRecord",
            "start",
            "length"
        }
    .end annotation

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static k([B)Lcom/noisefit/util/bleUtils/ScanRecord;
    .locals 17
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "scanRecord"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-nez v7, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    move-object v6, v0

    move v4, v2

    move v5, v3

    move-object v2, v6

    move-object v3, v2

    move v0, v1

    move-object v1, v3

    :goto_0
    :try_start_0
    array-length v8, v7

    if-ge v0, v8, :cond_b

    add-int/lit8 v8, v0, 0x1

    aget-byte v9, v7, v0

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-nez v9, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v11, v9, -0x1

    add-int/lit8 v12, v0, 0x2

    aget-byte v8, v7, v8

    and-int/2addr v8, v10

    const/16 v13, 0x16

    const/16 v14, 0x20

    const/4 v15, 0x2

    if-eq v8, v13, :cond_5

    if-eq v8, v10, :cond_6

    if-eq v8, v14, :cond_5

    const/16 v0, 0x21

    if-eq v8, v0, :cond_5

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    aget-byte v0, v7, v12

    move v5, v0

    goto/16 :goto_3

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-static {v7, v12, v11}, Lcom/noisefit/util/bleUtils/ScanRecord;->a([BII)[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    move-object v6, v0

    goto/16 :goto_3

    :pswitch_2
    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/16 v13, 0x10

    invoke-static {v7, v12, v11, v13, v1}, Lcom/noisefit/util/bleUtils/ScanRecord;->l([BIIILjava/util/List;)I

    goto/16 :goto_3

    :pswitch_3
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const/4 v0, 0x4

    invoke-static {v7, v12, v11, v0, v1}, Lcom/noisefit/util/bleUtils/ScanRecord;->l([BIIILjava/util/List;)I

    goto :goto_3

    :pswitch_4
    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-static {v7, v12, v11, v15, v1}, Lcom/noisefit/util/bleUtils/ScanRecord;->l([BIIILjava/util/List;)I

    goto :goto_3

    :pswitch_5
    aget-byte v0, v7, v12

    and-int/2addr v0, v10

    move v4, v0

    goto :goto_3

    :cond_5
    const/16 v13, 0x10

    const/16 v16, 0x4

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v0, 0x3

    aget-byte v8, v7, v8

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x8

    aget-byte v13, v7, v12

    and-int/2addr v10, v13

    add-int/2addr v8, v10

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v9, v9, -0x3

    invoke-static {v7, v0, v9}, Lcom/noisefit/util/bleUtils/ScanRecord;->a([BII)[B

    move-result-object v0

    if-nez v2, :cond_7

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    :cond_7
    invoke-virtual {v2, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :goto_1
    if-ne v8, v14, :cond_8

    move/from16 v14, v16

    goto :goto_2

    :cond_8
    const/16 v0, 0x21

    if-ne v8, v0, :cond_9

    move v14, v13

    goto :goto_2

    :cond_9
    move v14, v15

    :goto_2
    invoke-static {v7, v12, v14}, Lcom/noisefit/util/bleUtils/ScanRecord;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/util/bleUtils/BluetoothUuid;->a([B)Landroid/os/ParcelUuid;

    move-result-object v0

    add-int v8, v12, v14

    sub-int v9, v11, v14

    invoke-static {v7, v8, v9}, Lcom/noisefit/util/bleUtils/ScanRecord;->a([BII)[B

    move-result-object v8

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int v0, v12, v11

    goto/16 :goto_0

    :cond_b
    :goto_4
    new-instance v0, Lcom/noisefit/util/bleUtils/ScanRecord;

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/util/bleUtils/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse scan record: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanRecord"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/noisefit/util/bleUtils/ScanRecord;

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/noisefit/util/bleUtils/ScanRecord;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V

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

.method public static l([BIIILjava/util/List;)I
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "scanRecord",
            "currentPos",
            "dataLength",
            "uuidLength",
            "serviceUuids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_0

    invoke-static {p0, p1, p3}, Lcom/noisefit/util/bleUtils/ScanRecord;->a([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/noisefit/util/bleUtils/BluetoothUuid;->a([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    return p1
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->a:I

    return v0
.end method

.method public c()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->g:[B

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/util/SparseArray;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->c:Landroid/util/SparseArray;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "obj"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/noisefit/util/bleUtils/ScanRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/noisefit/util/bleUtils/ScanRecord;

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->g:[B

    iget-object p1, p1, Lcom/noisefit/util/bleUtils/ScanRecord;->g:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "manufacturerId"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->d:Ljava/util/Map;

    return-object v0
.end method

.method public h(Landroid/os/ParcelUuid;)[B
    .locals 1
    .param p1    # Landroid/os/ParcelUuid;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "serviceDataUuid"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->d:Ljava/util/Map;

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

.method public i()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->b:Ljava/util/List;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScanRecord [advertiseFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceUuids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturerSpecificData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->c:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/noisefit/util/bleUtils/BluetoothLeUtils;->b(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->d:Ljava/util/Map;

    invoke-static {v1}, Lcom/noisefit/util/bleUtils/BluetoothLeUtils;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txPowerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/noisefit/util/bleUtils/ScanRecord;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
