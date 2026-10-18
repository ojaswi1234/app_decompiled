.class final Lcn/appscomm/watchface/api/WatchFace$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/watchface/api/WatchFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private includeImages:Z

.field private otaAddress:I

.field private otaName:Ljava/lang/String;

.field private watchFaceData:[B

.field private watchFaceDataCompressedSize:I

.field private watchFaceDataSize:I

.field private watchFaceFile:Ljava/lang/String;

.field private watchFaceId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcn/appscomm/watchface/api/WatchFace$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->watchFaceId:I

    return p0
.end method

.method public static synthetic access$100(Lcn/appscomm/watchface/api/WatchFace$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->watchFaceData:[B

    return-object p0
.end method

.method public static synthetic access$200(Lcn/appscomm/watchface/api/WatchFace$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->includeImages:Z

    return p0
.end method

.method public static synthetic access$300(Lcn/appscomm/watchface/api/WatchFace$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->watchFaceDataSize:I

    return p0
.end method

.method public static synthetic access$400(Lcn/appscomm/watchface/api/WatchFace$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->watchFaceDataCompressedSize:I

    return p0
.end method

.method public static synthetic access$500(Lcn/appscomm/watchface/api/WatchFace$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->watchFaceFile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/appscomm/watchface/api/WatchFace$Builder;)I
    .locals 0

    iget p0, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->otaAddress:I

    return p0
.end method

.method public static synthetic access$700(Lcn/appscomm/watchface/api/WatchFace$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->otaName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcn/appscomm/watchface/api/WatchFace;
    .locals 1

    new-instance v0, Lcn/appscomm/watchface/api/WatchFace;

    invoke-direct {v0, p0}, Lcn/appscomm/watchface/api/WatchFace;-><init>(Lcn/appscomm/watchface/api/WatchFace$Builder;)V

    return-object v0
.end method

.method public setIncludeImages(Z)Lcn/appscomm/watchface/api/WatchFace$Builder;
    .locals 0

    iput-boolean p1, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->includeImages:Z

    return-object p0
.end method

.method public setOtaAddress(I)Lcn/appscomm/watchface/api/WatchFace$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->otaAddress:I

    return-object p0
.end method

.method public setOtaName(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFace$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->otaName:Ljava/lang/String;

    return-object p0
.end method

.method public setWatchFaceData([B)Lcn/appscomm/watchface/api/WatchFace$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->watchFaceData:[B

    return-object p0
.end method

.method public setWatchFaceDataCompressedSize(I)Lcn/appscomm/watchface/api/WatchFace$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->watchFaceDataCompressedSize:I

    return-object p0
.end method

.method public setWatchFaceDataSize(I)Lcn/appscomm/watchface/api/WatchFace$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->watchFaceDataSize:I

    return-object p0
.end method

.method public setWatchFaceFile(Ljava/lang/String;)Lcn/appscomm/watchface/api/WatchFace$Builder;
    .locals 0

    iput-object p1, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->watchFaceFile:Ljava/lang/String;

    return-object p0
.end method

.method public setWatchFaceId(I)Lcn/appscomm/watchface/api/WatchFace$Builder;
    .locals 0

    iput p1, p0, Lcn/appscomm/watchface/api/WatchFace$Builder;->watchFaceId:I

    return-object p0
.end method
