.class public abstract Lcom/realsil/sdk/dfu/c/c;
.super Lcom/realsil/sdk/dfu/d/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/c/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v3, "System Config"

    const-string v4, ""

    const/16 v5, 0x100

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "SOCV Config"

    const-string v5, ""

    const/16 v6, 0x101

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x2

    const-string v5, "OTA Header"

    const-string v6, ""

    const/16 v7, 0x2790

    const/16 v8, 0x800

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v5, 0x3

    const-string v6, "Secure Boot Loader"

    const-string v7, ""

    const/16 v8, 0x2791

    const/16 v9, 0x700

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v6, 0x4

    const-string v7, "ROM Patch"

    const-string v8, ""

    const/16 v9, 0x2792

    const/16 v10, 0x200

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v7, 0x5

    const-string v8, "App"

    const-string v9, ""

    const/16 v10, 0x2793

    const/16 v11, 0x300

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v8, 0x6

    const-string v9, "App Data 1"

    const-string v10, ""

    const/16 v11, 0x2794

    const/16 v12, 0x901

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v9, 0x7

    const-string v10, "App Data 2"

    const-string v11, ""

    const/16 v12, 0x2795

    const/16 v13, 0x902

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v16}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v10, 0x8

    const-string v11, "App Data 3"

    const-string v12, ""

    const/16 v13, 0x2796

    const/16 v14, 0x903

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v17}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v11, 0x9

    const-string v12, "App Data 4"

    const-string v13, ""

    const/16 v14, 0x2797

    const/16 v15, 0x904

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v18}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v2, 0xa

    const-string v3, "App Data 5"

    const-string v4, ""

    const/16 v5, 0x2798

    const/16 v6, 0x905

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v3, 0xb

    const-string v4, "App Data 6"

    const-string v5, ""

    const/16 v6, 0x2799

    const/16 v7, 0x906

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v4, 0xc

    const-string v5, "Upper Stack"

    const-string v6, ""

    const/16 v7, 0x279a

    const/16 v8, 0xa00

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/16 v5, 0xd

    const-string v6, "Stack Patch"

    const-string v7, ""

    const/16 v8, 0x279b

    const/16 v9, 0x203

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v6, 0xe

    const-string v7, "User Data 1"

    const-string v8, ""

    const v9, 0xfffe

    const v10, 0xf001

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/16 v7, 0xf

    const-string v8, "User Data 2"

    const-string v9, ""

    const v10, 0xfffd

    const v11, 0xf002

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/16 v8, 0x10

    const-string v9, "MP RF Test"

    const-string v10, ""

    const/16 v11, 0x201

    invoke-direct/range {v7 .. v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v9, 0x11

    const-string v10, "Factory Code"

    const-string v11, ""

    const/4 v12, -0x1

    const/16 v13, 0xb00

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v16}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/c/c;->a:Ljava/util/ArrayList;

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

    sget-object v0, Lcom/realsil/sdk/dfu/c/c;->a:Ljava/util/ArrayList;

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

    sget-object v0, Lcom/realsil/sdk/dfu/c/c;->a:Ljava/util/ArrayList;

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
