.class public abstract Lcom/realsil/sdk/dfu/image/e;
.super Lcom/realsil/sdk/dfu/d/d;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/image/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v6, 0x100

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v3, "OEM Config File"

    const-string v4, ""

    const/16 v5, 0x379e

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x101

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v7, "SOCV Config"

    const-string v8, ""

    const/16 v9, 0x379d

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0xb01

    const/4 v6, 0x2

    const-string v7, "Boot Patch"

    const-string v8, ""

    const/16 v9, 0x379f

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x201

    const/16 v6, 0x10

    const-string v7, "MP RF TEST"

    const-string v8, ""

    const/4 v9, -0x1

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v2}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->otaSupported(Z)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x800

    const/16 v6, 0x20

    const-string v7, "OTA Header"

    const-string v8, ""

    const/16 v9, 0x37a0

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v3, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v6, 0x21

    const-string v7, "Secure Patch"

    const-string v8, ""

    const/16 v9, 0x37a1

    const/16 v10, 0x700

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v7, 0x22

    const-string v8, "Secure App"

    const-string v9, ""

    const/16 v10, 0x37a2

    const/16 v11, 0x301

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/16 v8, 0x23

    const-string v9, "Secure App Data"

    const-string v10, ""

    const/16 v11, 0x37a3

    const/16 v12, 0x411

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v13, 0x202

    const/4 v14, 0x0

    const/16 v9, 0x24

    const-string v10, "PMC Patch Image"

    const-string v11, ""

    const/16 v12, 0x37a4

    invoke-direct/range {v8 .. v14}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v8, v3, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x204

    const/4 v11, 0x0

    const/16 v6, 0x25

    const-string v7, "BT System Patch Image"

    const-string v8, ""

    const/16 v9, 0x37a5

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v3, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x203

    const/16 v6, 0x27

    const-string v7, "BT Low Stack Patch Image"

    const-string v8, ""

    const/16 v9, 0x37a6

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v3, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v10, 0x200

    const/16 v6, 0x28

    const-string v7, "Non-secure Patch"

    const-string v8, ""

    const/16 v9, 0x37a7

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v5, v3, v4}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/16 v5, 0x29

    const-string v6, "Upper stack"

    const-string v7, ""

    const/16 v8, 0x37a8

    const/16 v9, 0xa00

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v6, 0x2a

    const-string v7, "App"

    const-string v8, ""

    const/16 v9, 0x37a9

    const/16 v10, 0x300

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v11, 0x400

    const/4 v12, 0x0

    const/16 v7, 0x2b

    const-string v8, "App Config Data"

    const-string v9, ""

    const/16 v10, 0x37aa

    invoke-direct/range {v6 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v6, v3, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v9, 0x500

    const/4 v10, 0x0

    const/16 v5, 0x2c

    const-string v6, "DSP Patch"

    const-string v7, ""

    const/16 v8, 0x37ab

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v3, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v9, 0x602

    const/16 v5, 0x2d

    const-string v6, "DSP App"

    const-string v7, ""

    const/16 v8, 0x37ac

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v3, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    const/16 v9, 0x410

    const/16 v5, 0x2e

    const-string v6, "DSP Data"

    const-string v7, ""

    const/16 v8, 0x37ad

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v4, v3, v3}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->version(ZI)Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/image/BinIndicator$Builder;->build()Lcom/realsil/sdk/dfu/image/BinIndicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v9, 0x3

    const/16 v3, 0x2f

    const-string v4, "App Data 1"

    const-string v5, ""

    const/16 v6, 0x37ae

    const/16 v7, 0x901

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v4, 0x30

    const-string v5, "App Data 2"

    const-string v6, ""

    const/16 v7, 0x37af

    const/16 v8, 0x902

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v11, 0x3

    const/16 v5, 0x31

    const-string v6, "App Data 3"

    const-string v7, ""

    const/16 v8, 0x37b0

    const/16 v9, 0x903

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v12, 0x3

    const/16 v6, 0x32

    const-string v7, "App Data 4"

    const-string v8, ""

    const/16 v9, 0x37b1

    const/16 v10, 0x904

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v13, 0x3

    const/16 v7, 0x33

    const-string v8, "App Data 5"

    const-string v9, ""

    const/16 v10, 0x37b2

    const/16 v11, 0x905

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v14, 0x3

    const/16 v8, 0x34

    const-string v9, "App Data 6"

    const-string v10, ""

    const/16 v11, 0x37b3

    const/16 v12, 0x906

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/image/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->subBinId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/image/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->bitNumber:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/image/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    iget v4, v3, Lcom/realsil/sdk/dfu/image/BinIndicator;->imageId:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
