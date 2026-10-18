.class final Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/aiscan/datamatrix/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ECBlocks"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;


# direct methods
.method private constructor <init>(ILcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECBlocks;->a:I

    .line 5
    filled-new-array {p2}, [Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECBlocks;->b:[Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECBlocks;-><init>(ILcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;)V

    return-void
.end method

.method private constructor <init>(ILcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECBlocks;->a:I

    .line 8
    filled-new-array {p2, p3}, [Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECBlocks;->b:[Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECBlocks;-><init>(ILcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;)V

    return-void
.end method


# virtual methods
.method public a()[Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECBlocks;->b:[Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECB;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/scankit/aiscan/datamatrix/Version$ECBlocks;->a:I

    return v0
.end method
