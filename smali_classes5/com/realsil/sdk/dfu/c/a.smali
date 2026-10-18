.class public abstract Lcom/realsil/sdk/dfu/c/a;
.super Lcom/realsil/sdk/dfu/d/c;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/realsil/sdk/dfu/c/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v6, 0x1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const-string v3, "Patch (Both MP and OTA)"

    const-string v4, ""

    const/4 v5, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v7, 0x1

    const/4 v8, 0x7

    const/4 v3, 0x1

    const-string v4, "App bank 0 image (Both MP and OTA)"

    const-string v5, ""

    const/4 v6, -0x1

    invoke-direct/range {v2 .. v8}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v8, 0x1

    const/4 v9, 0x7

    const/4 v4, 0x2

    const-string v5, "APP bank 1 image (OTA)"

    const-string v6, ""

    const/4 v7, -0x1

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v5, 0x3

    const-string v6, "User data (MP)"

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-direct/range {v4 .. v10}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v10, 0x1

    const/4 v11, 0x7

    const/4 v6, 0x4

    const-string v7, "Patch extension image (Both MP and OTA)"

    const-string v8, ""

    const/4 v9, -0x1

    invoke-direct/range {v5 .. v11}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v11, 0x1

    const/4 v12, 0x7

    const/4 v7, 0x5

    const-string v8, "Config file (MP)"

    const-string v9, ""

    const/4 v10, -0x1

    invoke-direct/range {v6 .. v12}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/realsil/sdk/dfu/image/BinIndicator;

    const/4 v12, 0x1

    const/4 v13, 0x7

    const/4 v8, 0x6

    const-string v9, "External Flash (MP)"

    const-string v10, ""

    const/4 v11, -0x1

    invoke-direct/range {v7 .. v13}, Lcom/realsil/sdk/dfu/image/BinIndicator;-><init>(ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/c/a;->a:Ljava/util/ArrayList;

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

.method public static b(I)Lcom/realsil/sdk/dfu/image/BinIndicator;
    .locals 5

    sget-object v0, Lcom/realsil/sdk/dfu/c/a;->a:Ljava/util/ArrayList;

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
