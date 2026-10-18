.class public final Lcn/appscomm/watchface/api/WatchFace;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/appscomm/watchface/api/WatchFace$Builder;
    }
.end annotation


# instance fields
.field private final includeImages:Z

.field private final otaAddress:I

.field private final otaName:Ljava/lang/String;

.field private final watchFaceData:[B

.field private final watchFaceDataCompressedSize:I

.field private final watchFaceDataSize:I

.field private final watchFaceFile:Ljava/lang/String;

.field private final watchFaceId:I


# direct methods
.method public constructor <init>(Lcn/appscomm/watchface/api/WatchFace$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->access$000(Lcn/appscomm/watchface/api/WatchFace$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/watchface/api/WatchFace;->watchFaceId:I

    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->access$100(Lcn/appscomm/watchface/api/WatchFace$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/api/WatchFace;->watchFaceData:[B

    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->access$200(Lcn/appscomm/watchface/api/WatchFace$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/appscomm/watchface/api/WatchFace;->includeImages:Z

    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->access$300(Lcn/appscomm/watchface/api/WatchFace$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/watchface/api/WatchFace;->watchFaceDataSize:I

    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->access$400(Lcn/appscomm/watchface/api/WatchFace$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/watchface/api/WatchFace;->watchFaceDataCompressedSize:I

    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->access$500(Lcn/appscomm/watchface/api/WatchFace$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/appscomm/watchface/api/WatchFace;->watchFaceFile:Ljava/lang/String;

    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->access$600(Lcn/appscomm/watchface/api/WatchFace$Builder;)I

    move-result v0

    iput v0, p0, Lcn/appscomm/watchface/api/WatchFace;->otaAddress:I

    invoke-static {p1}, Lcn/appscomm/watchface/api/WatchFace$Builder;->access$700(Lcn/appscomm/watchface/api/WatchFace$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFace;->otaName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOtaAddress()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/api/WatchFace;->otaAddress:I

    return v0
.end method

.method public getOtaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/api/WatchFace;->otaName:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchFaceData()[B
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/api/WatchFace;->watchFaceData:[B

    return-object v0
.end method

.method public getWatchFaceDataCompressedSize()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/api/WatchFace;->watchFaceDataCompressedSize:I

    return v0
.end method

.method public getWatchFaceDataSize()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/api/WatchFace;->watchFaceDataSize:I

    return v0
.end method

.method public getWatchFaceFile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/appscomm/watchface/api/WatchFace;->watchFaceFile:Ljava/lang/String;

    return-object v0
.end method

.method public getWatchFaceId()I
    .locals 1

    iget v0, p0, Lcn/appscomm/watchface/api/WatchFace;->watchFaceId:I

    return v0
.end method

.method public isIncludeImages()Z
    .locals 1

    iget-boolean v0, p0, Lcn/appscomm/watchface/api/WatchFace;->includeImages:Z

    return v0
.end method
