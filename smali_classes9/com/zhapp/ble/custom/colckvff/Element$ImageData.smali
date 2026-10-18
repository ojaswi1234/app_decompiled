.class public Lcom/zhapp/ble/custom/colckvff/Element$ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/custom/colckvff/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageData"
.end annotation


# instance fields
.field private data:[B

.field private size:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->data:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->data:[B

    .line 5
    iput p2, p0, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->size:I

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->data:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->size:I

    return v0
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->data:[B

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lcom/zhapp/ble/custom/colckvff/Element$ImageData;->size:I

    return-void
.end method
