.class public Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartWearDfuProgressInfo"
.end annotation


# static fields
.field public static final DEVICE_ID_BT:B = 0x2t

.field public static final DEVICE_ID_WIFI:B = 0x1t

.field public static final ROLE_SIDE_LEFT:B = 0x1t

.field public static final ROLE_SIDE_RIGHT:B = 0x2t

.field public static final ROLE_SIDE_SINGLE:B


# instance fields
.field public a:I

.field public b:I

.field public progressValue:I

.field public roleSide:B

.field public updateDeviceId:I


# direct methods
.method public constructor <init>(BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->b:I

    iput-byte p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->roleSide:B

    iput p2, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->updateDeviceId:I

    iput p3, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->progressValue:I

    return-void
.end method

.method public static fromBytes([B)Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;
    .locals 3

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    new-instance v2, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;

    invoke-direct {v2, v0, v1, p0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;-><init>(BII)V

    return-object v2
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->roleSide:B

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->updateDeviceId:I

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->progressValue:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->b:I

    return-void
.end method

.method public getTotalProgressValue()I
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->progressValue:I

    div-int/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->progressValue:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x32

    return v0

    :cond_1
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->progressValue:I

    return v0
.end method

.method public init(I)V
    .locals 0

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->a:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->clear()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmartWearDfuProgressInfo{roleSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->roleSide:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->updateDeviceId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, ", updateImage(%d/%d) deviceId=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progressValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->progressValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalProgressValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->getTotalProgressValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update([B)V
    .locals 1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->roleSide:B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->progressValue:I

    iget p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->updateDeviceId:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->b:I

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->updateDeviceId:I

    return-void
.end method
