.class public final Lcom/moengage/core/internal/repository/ResponseParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Core_ResponseParser"

    iput-object v0, p0, Lcom/moengage/core/internal/repository/ResponseParser;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/core/internal/repository/ResponseParser;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/core/internal/repository/ResponseParser;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final parseConfigApiResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;
    .registers 6
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_7
    instance-of v2, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v2, :cond_1e

    new-instance v2, Lcom/moengage/core/internal/model/ResultSuccess;

    new-instance v3, Lcom/moengage/core/internal/model/ConfigApiData;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/moengage/core/internal/model/ConfigApiData;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/moengage/core/internal/model/ResultSuccess;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catchall_1c
    move-exception p1

    goto :goto_2e

    :cond_1e
    instance-of p1, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p1, :cond_28

    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_1c

    :goto_2e
    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/core/internal/repository/ResponseParser$parseConfigApiResponse$1;

    invoke-direct {v3, p0}, Lcom/moengage/core/internal/repository/ResponseParser$parseConfigApiResponse$1;-><init>(Lcom/moengage/core/internal/repository/ResponseParser;)V

    invoke-virtual {v2, v0, p1, v3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/moengage/core/internal/model/ResultFailure;

    invoke-direct {p1, v1, v0, v1}, Lcom/moengage/core/internal/model/ResultFailure;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final parseDeleteUserResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_28

    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/moengage/core/internal/model/network/DeleteUserResponse;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsonResponse.optString(RESPONSE_ATTR_MESSAGE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/moengage/core/internal/model/network/DeleteUserResponse;-><init>(ZLjava/lang/String;I)V

    return-object p1

    :cond_28
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_3d

    new-instance v0, Lcom/moengage/core/internal/model/network/DeleteUserResponse;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/moengage/core/internal/model/network/DeleteUserResponse;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_3d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseDeviceAddResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Z
    .registers 3
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    instance-of p1, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseDeviceAuthorizationResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_23

    new-instance v0, Lorg/json/JSONObject;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseSuccess;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;-><init>(ZLjava/lang/String;I)V

    return-object p1

    :cond_23
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_35

    new-instance v0, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;-><init>(ZLjava/lang/String;I)V

    return-object v0

    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseReportAddResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .registers 10
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_14

    new-instance v1, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_14
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_3a

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2b

    new-instance v2, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2b
    new-instance v0, Lcom/moengage/core/internal/model/network/ReportAddResponse;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lcom/moengage/core/internal/model/network/ReportAddResponse;-><init>(ZILjava/lang/String;)V

    return-object v0

    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseUserRegistrationResponse(Lcom/moengage/core/internal/rest/NetworkResponse;Lcom/moengage/core/model/user/registration/RegistrationType;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
    .registers 5
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/user/registration/RegistrationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_17

    new-instance p1, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    const/4 v0, 0x1

    const/16 v1, 0xc8

    invoke-direct {p1, v0, v1, p2}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;-><init>(ZILcom/moengage/core/model/user/registration/RegistrationType;)V

    return-object p1

    :cond_17
    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz v0, :cond_28

    new-instance v0, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    check-cast p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    invoke-virtual {p1}, Lcom/moengage/core/internal/rest/ResponseFailure;->getErrorCode()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;-><init>(ZILcom/moengage/core/model/user/registration/RegistrationType;)V

    return-object v0

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final parseVerifyTokenResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Z
    .registers 3
    .param p1    # Lcom/moengage/core/internal/rest/NetworkResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/moengage/core/internal/rest/ResponseSuccess;

    if-eqz v0, :cond_b

    const/4 p1, 0x1

    return p1

    :cond_b
    instance-of p1, p1, Lcom/moengage/core/internal/rest/ResponseFailure;

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    return p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
