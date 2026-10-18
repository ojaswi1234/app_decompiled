.class public Lcom/zhapp/ble/custom/colckvff/Element;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/custom/colckvff/Element$ImageData;
    }
.end annotation


# instance fields
.field private anchor:B

.field private blackTransparent:B

.field private compression:I

.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/custom/colckvff/Element$ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private fontType:I

.field private hasAlpha:I

.field private height:I

.field private imageCount:B

.field private index:I

.field private leftOffset:B

.field private offset:I

.field private rawData:[B

.field private size:I

.field private type:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->x:I

    iput v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->y:I

    const/4 v1, 0x1

    iput-byte v1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->imageCount:B

    iput v1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->hasAlpha:I

    const/16 v2, 0x9

    iput-byte v2, p0, Lcom/zhapp/ble/custom/colckvff/Element;->anchor:B

    iput-byte v1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->blackTransparent:B

    iput-byte v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->leftOffset:B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAnchor()B
    .locals 1

    iget-byte v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->anchor:B

    return v0
.end method

.method public getBlackTransparent()B
    .locals 1

    iget-byte v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->blackTransparent:B

    return v0
.end method

.method public getCompression()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->compression:I

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/custom/colckvff/Element$ImageData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->dataList:Ljava/util/List;

    return-object v0
.end method

.method public getFontType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->fontType:I

    return v0
.end method

.method public getHasAlpha()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->hasAlpha:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->height:I

    return v0
.end method

.method public getImageCount()B
    .locals 1

    iget-byte v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->imageCount:B

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->index:I

    return v0
.end method

.method public getLeftOffset()B
    .locals 1

    iget-byte v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->leftOffset:B

    return v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->offset:I

    return v0
.end method

.method public getRawData()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->rawData:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->size:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element;->y:I

    return v0
.end method

.method public setAnchor(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->anchor:B

    return-void
.end method

.method public setBlackTransparent(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->blackTransparent:B

    return-void
.end method

.method public setCompression(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->compression:I

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/custom/colckvff/Element$ImageData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->dataList:Ljava/util/List;

    return-void
.end method

.method public setFontType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->fontType:I

    return-void
.end method

.method public setHasAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->hasAlpha:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->height:I

    return-void
.end method

.method public setImageCount(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->imageCount:B

    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->index:I

    return-void
.end method

.method public setLeftOffset(B)V
    .locals 0

    iput-byte p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->leftOffset:B

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->offset:I

    return-void
.end method

.method public setRawData([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->rawData:[B

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->size:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->type:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element;->y:I

    return-void
.end method
