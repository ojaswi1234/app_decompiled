.class public Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field fileName:Ljava/lang/String;

.field packetSize:I

.field sendData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field totalCount:I

.field totalSize:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->totalSize:I

    iput-object p3, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->fileName:Ljava/lang/String;

    iput p2, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->packetSize:I

    rem-int p3, p1, p2

    div-int/2addr p1, p2

    if-nez p3, :cond_0

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->totalCount:I

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->totalCount:I

    return-void
.end method

.method public constructor <init>([BILjava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->packetSize:I

    array-length v0, p1

    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->totalSize:I

    iput-object p3, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->fileName:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez v0, :cond_0

    iput p3, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->totalCount:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->sendData:Ljava/util/ArrayList;

    return-void

    :cond_0
    iput p2, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->packetSize:I

    array-length v0, p1

    rem-int/2addr v0, p2

    if-nez v0, :cond_1

    array-length v0, p1

    div-int/2addr v0, p2

    :goto_0
    iput v0, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->totalCount:I

    goto :goto_1

    :cond_1
    array-length v0, p1

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->totalCount:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->sendData:Ljava/util/ArrayList;

    move v0, p3

    move v1, v0

    :goto_2
    iget v2, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->totalCount:I

    if-ge v0, v2, :cond_3

    add-int v2, v1, p2

    array-length v3, p1

    if-gt v2, v3, :cond_2

    new-array v3, p2, [B

    invoke-static {p1, v1, v3, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    goto :goto_3

    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v1

    new-array v3, v2, [B

    invoke-static {p1, v1, v3, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    :goto_3
    iget-object v2, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->sendData:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public getData(I)[B
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->sendData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getPacketSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->packetSize:I

    return v0
.end method

.method public getTotalCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->totalCount:I

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/sifli/dfu/CurrentSendFile;->totalSize:I

    return v0
.end method
