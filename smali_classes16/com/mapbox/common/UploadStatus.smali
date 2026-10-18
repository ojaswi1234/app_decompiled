.class public Lcom/mapbox/common/UploadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private error:Lcom/mapbox/common/TransferError;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private httpResult:Lcom/mapbox/bindgen/Expected;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private sentBytes:J

.field private state:Lcom/mapbox/common/TransferState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private totalBytes:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private totalSentBytes:J

.field private uploadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(JLcom/mapbox/common/TransferState;Lcom/mapbox/common/TransferError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V
    .locals 0
    .param p3    # Lcom/mapbox/common/TransferState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/common/TransferError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/mapbox/bindgen/Expected;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/TransferState;",
            "Lcom/mapbox/common/TransferError;",
            "Ljava/lang/Long;",
            "JJ",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 3
    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 4
    iput-object p4, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 5
    iput-object p5, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 6
    iput-wide p6, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 7
    iput-wide p8, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 8
    iput-object p10, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/TransferError;Ljava/lang/Long;Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .param p1    # Lcom/mapbox/common/TransferError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/bindgen/Expected;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/TransferError;",
            "Ljava/lang/Long;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 11
    iput-object p2, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 12
    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 14
    sget-object p3, Lcom/mapbox/common/TransferState;->PENDING:Lcom/mapbox/common/TransferState;

    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 15
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 16
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/common/UploadStatus;

    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->uploadId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    iget-object p1, p1, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public getError()Lcom/mapbox/common/TransferError;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    return-object v0
.end method

.method public getHttpResult()Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-object v0
.end method

.method public getSentBytes()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    return-wide v0
.end method

.method public getState()Lcom/mapbox/common/TransferState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    return-object v0
.end method

.method public getTotalBytes()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public getTotalSentBytes()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    return-wide v0
.end method

.method public getUploadId()J
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    iget-object v4, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    iget-object v5, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setError(Lcom/mapbox/common/TransferError;)V
    .locals 0
    .param p1    # Lcom/mapbox/common/TransferError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    return-void
.end method

.method public setHttpResult(Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .param p1    # Lcom/mapbox/bindgen/Expected;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public setSentBytes(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    return-void
.end method

.method public setState(Lcom/mapbox/common/TransferState;)V
    .locals 0
    .param p1    # Lcom/mapbox/common/TransferState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    return-void
.end method

.method public setTotalBytes(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    return-void
.end method

.method public setTotalSentBytes(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    return-void
.end method

.method public setUploadId(J)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->u:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[uploadId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sentBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSentBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", httpResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
