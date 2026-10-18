.class public final Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/core/internal/repository/remote/RemoteRepository;


# instance fields
.field private final apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseParser:Lcom/moengage/core/internal/repository/ResponseParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/repository/remote/ApiManager;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/repository/remote/ApiManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    new-instance p1, Lcom/moengage/core/internal/repository/ResponseParser;

    invoke-direct {p1}, Lcom/moengage/core/internal/repository/ResponseParser;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    return-void
.end method


# virtual methods
.method public authorizeDevice()Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->authorizeDevice$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/core/internal/repository/ResponseParser;->parseDeviceAuthorizationResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/DeviceAuthorizationResponse;

    move-result-object v0

    return-object v0
.end method

.method public configApi(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/model/NetworkResult;
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/network/ConfigApiRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configApiRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->configApi$core_release(Lcom/moengage/core/internal/model/network/ConfigApiRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/ResponseParser;->parseConfigApiResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/NetworkResult;

    move-result-object p1

    return-object p1
.end method

.method public deleteUser(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/network/DeleteUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "deleteUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->deleteUser$core_release(Lcom/moengage/core/internal/model/network/DeleteUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/ResponseParser;->parseDeleteUserResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/DeleteUserResponse;

    move-result-object p1

    return-object p1
.end method

.method public deviceAdd(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Z
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/network/DeviceAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->deviceAdd$core_release(Lcom/moengage/core/internal/model/network/DeviceAddRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/ResponseParser;->parseDeviceAddResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Z

    move-result p1

    return p1
.end method

.method public registerUser(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/network/RegisterUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "registerUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->registerUser$core_release(Lcom/moengage/core/internal/model/network/RegisterUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationType;->REGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/repository/ResponseParser;->parseUserRegistrationResponse(Lcom/moengage/core/internal/rest/NetworkResponse;Lcom/moengage/core/model/user/registration/RegistrationType;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p1

    return-object p1
.end method

.method public reportAdd(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/model/network/ReportAddResponse;
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/network/ReportAddRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reportAddRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->reportAdd$core_release(Lcom/moengage/core/internal/model/network/ReportAddRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/ResponseParser;->parseReportAddResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Lcom/moengage/core/internal/model/network/ReportAddResponse;

    move-result-object p1

    return-object p1
.end method

.method public sendLog(Lcom/moengage/core/internal/model/network/LogRequest;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/network/LogRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->sendLog$core_release(Lcom/moengage/core/internal/model/network/LogRequest;)V

    return-void
.end method

.method public unregisterUser(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "unRegisterUserRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->unregisterUser$core_release(Lcom/moengage/core/internal/model/network/UnRegisterUserRequest;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationType;->UNREGISTER:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/core/internal/repository/ResponseParser;->parseUserRegistrationResponse(Lcom/moengage/core/internal/rest/NetworkResponse;Lcom/moengage/core/model/user/registration/RegistrationType;)Lcom/moengage/core/internal/model/network/UserRegistrationResponse;

    move-result-object p1

    return-object p1
.end method

.method public verifyAuthorizationToken(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->responseParser:Lcom/moengage/core/internal/repository/ResponseParser;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/remote/RemoteRepositoryImpl;->apiManager:Lcom/moengage/core/internal/repository/remote/ApiManager;

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/repository/remote/ApiManager;->verifyAuthorizationToken$core_release(Ljava/lang/String;)Lcom/moengage/core/internal/rest/NetworkResponse;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/core/internal/repository/ResponseParser;->parseVerifyTokenResponse(Lcom/moengage/core/internal/rest/NetworkResponse;)Z

    move-result p1

    return p1
.end method
