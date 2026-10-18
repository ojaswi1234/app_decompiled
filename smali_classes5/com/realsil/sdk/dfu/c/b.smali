.class public abstract Lcom/realsil/sdk/dfu/c/b;
.super Lcom/realsil/sdk/dfu/d/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/c/b;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const-string v3, "SOCV Config File"

    const-string v4, ""

    const/16 v5, 0x101

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x1

    const-string v4, "System Config"

    const-string v5, ""

    const/16 v6, 0x100

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v8, 0x1

    const/16 v9, 0x204

    const/4 v4, 0x2

    const-string v5, "OTA Header"

    const-string v6, ""

    const/16 v7, 0x800

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v5, 0x3

    const-string v6, "Secure Boot Loader"

    const-string v7, ""

    const/16 v8, 0x700

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v6, 0x4

    const-string v7, "ROM Patch"

    const-string v8, ""

    const/16 v9, 0x200

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/4 v7, 0x5

    const-string v8, "App"

    const-string v9, ""

    const/16 v10, 0x300

    invoke-direct/range {v6 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v8, 0x6

    const-string v9, "APP Data1 File"

    const-string v10, ""

    const/16 v11, 0x901

    invoke-direct/range {v7 .. v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v9, 0x7

    const-string v10, "APP Data2 File"

    const-string v11, ""

    const/16 v12, 0x902

    invoke-direct/range {v8 .. v14}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/16 v2, 0x8

    const-string v3, "APP Data3 File"

    const-string v4, ""

    const/16 v5, 0x903

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/16 v3, 0x9

    const-string v4, "APP Data4 File"

    const-string v5, ""

    const/16 v6, 0x904

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/16 v4, 0xa

    const-string v5, "APP Data5 File"

    const-string v6, ""

    const/16 v7, 0x905

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/16 v5, 0xb

    const-string v6, "APP Data6 File"

    const-string v7, ""

    const/16 v8, 0x906

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/16 v6, 0xc

    const-string v7, "Upper Stack"

    const-string v8, ""

    const/16 v9, 0xa00

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/16 v7, 0xd

    const-string v8, "Stack Patch"

    const-string v9, ""

    const/16 v10, 0x203

    invoke-direct/range {v6 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v15, 0x0

    const/16 v8, 0xe

    const-string v9, "User Data 1"

    const-string v10, ""

    const v11, 0xfffe

    const v12, 0xf001

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/16 v9, 0xf

    const-string v10, "User Data 2"

    const-string v11, ""

    const v12, 0xfffd

    const v13, 0xf002

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v16}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IIZIZ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/c/b;->a:Ljava/util/ArrayList;

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

    sget-object v0, Lcom/realsil/sdk/dfu/c/b;->a:Ljava/util/ArrayList;

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

    sget-object v0, Lcom/realsil/sdk/dfu/c/b;->a:Ljava/util/ArrayList;

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
