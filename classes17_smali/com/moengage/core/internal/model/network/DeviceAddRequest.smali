.class public final Lcom/moengage/core/internal/model/network/DeviceAddRequest;
.super Lcom/moengage/core/internal/model/network/BaseRequest;
.source "SourceFile"


# instance fields
.field private final baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Lcom/moengage/core/internal/model/network/DeviceAddPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/network/BaseRequest;Ljava/lang/String;Lcom/moengage/core/internal/model/network/DeviceAddPayload;)V
    .registers 5
    .param p1    # Lcom/moengage/core/internal/model/network/BaseRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/internal/model/network/DeviceAddPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/moengage/core/internal/model/network/BaseRequest;-><init>(Lcom/moengage/core/internal/model/network/BaseRequest;)V

    iput-object p1, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    iput-object p2, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->payload:Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    return-void
.end method


# virtual methods
.method public final getBaseRequest()Lcom/moengage/core/internal/model/network/BaseRequest;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->baseRequest:Lcom/moengage/core/internal/model/network/BaseRequest;

    return-object v0
.end method

.method public final getPayload()Lcom/moengage/core/internal/model/network/DeviceAddPayload;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->payload:Lcom/moengage/core/internal/model/network/DeviceAddPayload;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/model/network/DeviceAddRequest;->requestId:Ljava/lang/String;

    return-object v0
.end method
