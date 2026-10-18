.class public final Lcom/moengage/core/internal/model/network/ReportAddRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "SourceFile"


# instance fields
.field private final baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportAddMeta:Lcom/moengage/core/internal/model/reports/ReportAddMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final reportAddPayload:Lcom/moengage/core/internal/model/network/ReportAddPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldSendRequestToTestServer:Z


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/ReportAddPayload;ZLcom/moengage/core/internal/model/reports/ReportAddMeta;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/network/ReportAddPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/core/internal/model/reports/ReportAddMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportAddPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportAddMeta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/moengage/core/internal/model/reports/ReportAddMeta;->getShouldCloseConnectionAfterRequest()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/Boolean;)V

    iput-object p1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    iput-object p2, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddPayload:Lcom/moengage/core/internal/model/network/ReportAddPayload;

    iput-boolean p4, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->shouldSendRequestToTestServer:Z

    iput-object p5, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddMeta:Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/internal/model/network/ReportAddRequest;Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/ReportAddPayload;ZLcom/moengage/core/internal/model/reports/ReportAddMeta;ILjava/lang/Object;)Lcom/moengage/core/internal/model/network/ReportAddRequest;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->requestId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddPayload:Lcom/moengage/core/internal/model/network/ReportAddPayload;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->shouldSendRequestToTestServer:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddMeta:Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    :cond_4
    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/moengage/core/internal/model/network/ReportAddRequest;->copy(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/ReportAddPayload;ZLcom/moengage/core/internal/model/reports/ReportAddMeta;)Lcom/moengage/core/internal/model/network/ReportAddRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/moengage/core/internal/model/network/ReportAddPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddPayload:Lcom/moengage/core/internal/model/network/ReportAddPayload;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->shouldSendRequestToTestServer:Z

    return v0
.end method

.method public final component5()Lcom/moengage/core/internal/model/reports/ReportAddMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddMeta:Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    return-object v0
.end method

.method public final copy(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/ReportAddPayload;ZLcom/moengage/core/internal/model/reports/ReportAddMeta;)Lcom/moengage/core/internal/model/network/ReportAddRequest;
    .locals 7
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/network/ReportAddPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/moengage/core/internal/model/reports/ReportAddMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportAddPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportAddMeta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moengage/core/internal/model/network/ReportAddRequest;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/network/ReportAddRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/ReportAddPayload;ZLcom/moengage/core/internal/model/reports/ReportAddMeta;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moengage/core/internal/model/network/ReportAddRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/network/ReportAddRequest;

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/ReportAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->requestId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/ReportAddRequest;->requestId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddPayload:Lcom/moengage/core/internal/model/network/ReportAddPayload;

    iget-object v3, p1, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddPayload:Lcom/moengage/core/internal/model/network/ReportAddPayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->shouldSendRequestToTestServer:Z

    iget-boolean v3, p1, Lcom/moengage/core/internal/model/network/ReportAddRequest;->shouldSendRequestToTestServer:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddMeta:Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    iget-object p1, p1, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddMeta:Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    return-object v0
.end method

.method public final getReportAddMeta()Lcom/moengage/core/internal/model/reports/ReportAddMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddMeta:Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    return-object v0
.end method

.method public final getReportAddPayload()Lcom/moengage/core/internal/model/network/ReportAddPayload;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddPayload:Lcom/moengage/core/internal/model/network/ReportAddPayload;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldSendRequestToTestServer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->shouldSendRequestToTestServer:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->requestId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddPayload:Lcom/moengage/core/internal/model/network/ReportAddPayload;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/network/ReportAddPayload;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->shouldSendRequestToTestServer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddMeta:Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    invoke-virtual {v1}, Lcom/moengage/core/internal/model/reports/ReportAddMeta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReportAddRequest(baseRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reportAddPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddPayload:Lcom/moengage/core/internal/model/network/ReportAddPayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldSendRequestToTestServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->shouldSendRequestToTestServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", reportAddMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/internal/model/network/ReportAddRequest;->reportAddMeta:Lcom/moengage/core/internal/model/reports/ReportAddMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
