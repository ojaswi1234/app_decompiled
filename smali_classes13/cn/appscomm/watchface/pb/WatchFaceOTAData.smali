.class public Lcn/appscomm/watchface/pb/WatchFaceOTAData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compressedDataLength:I

.field private hasCustomImage:Z

.field private installId:I

.field private otaData:[B

.field private unCompressDataLength:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressedDataLength()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->compressedDataLength:I

    return v0
.end method

.method public getInstallId()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->installId:I

    return v0
.end method

.method public getOtaData()[B
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->otaData:[B

    return-object v0
.end method

.method public getUnCompressDataLength()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->unCompressDataLength:I

    return v0
.end method

.method public isHasCustomImage()Z
    .locals 1

    iget-boolean v0, p0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->hasCustomImage:Z

    return v0
.end method

.method public setCompressedDataLength(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->compressedDataLength:I

    return-void
.end method

.method public setHasCustomImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->hasCustomImage:Z

    return-void
.end method

.method public setInstallId(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->installId:I

    return-void
.end method

.method public setOtaData([B)V
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->otaData:[B

    return-void
.end method

.method public setUnCompressDataLength(I)V
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/pb/WatchFaceOTAData;->unCompressDataLength:I

    return-void
.end method
