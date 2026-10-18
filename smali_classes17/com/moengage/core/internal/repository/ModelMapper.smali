.class public final Lcom/moengage/core/internal/repository/ModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/model/SdkInstance;)V
    .locals 1
    .param p1    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/internal/repository/ModelMapper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-void
.end method


# virtual methods
.method public final deleteUserResponseToUserDeletionData(Lcom/moengage/core/internal/model/network/DeleteUserResponse;)Lcom/moengage/core/model/user/deletion/UserDeletionData;
    .locals 2
    .param p1    # Lcom/moengage/core/internal/model/network/DeleteUserResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/model/user/deletion/UserDeletionData;

    iget-object v1, p0, Lcom/moengage/core/internal/repository/ModelMapper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v1}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v1

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/DeleteUserResponse;->isSuccess()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/moengage/core/model/user/deletion/UserDeletionData;-><init>(Lcom/moengage/core/model/AccountMeta;Z)V

    return-object v0
.end method

.method public final getSdkInstance()Lcom/moengage/core/internal/model/SdkInstance;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/internal/repository/ModelMapper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    return-object v0
.end method

.method public final userRegistrationResponseToRegistrationData(Lcom/moengage/core/internal/model/network/UserRegistrationResponse;)Lcom/moengage/core/model/user/registration/RegistrationData;
    .locals 4
    .param p1    # Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->INVALID_DATA:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->UNREGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    :goto_0
    new-instance v2, Lcom/moengage/core/model/user/registration/RegistrationData;

    iget-object v3, p0, Lcom/moengage/core/internal/repository/ModelMapper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v3}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getRegistrationType()Lcom/moengage/core/model/user/registration/RegistrationType;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    return-object v2
.end method

.method public final userUnregistrationResponseToRegistrationData(Lcom/moengage/core/internal/model/network/UserRegistrationResponse;)Lcom/moengage/core/model/user/registration/RegistrationData;
    .locals 4
    .param p1    # Lcom/moengage/core/internal/model/network/UserRegistrationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->UNREGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->SUCCESS:Lcom/moengage/core/model/user/registration/RegistrationResult;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->INVALID_DATA:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moengage/core/model/user/registration/RegistrationState;->REGISTERED:Lcom/moengage/core/model/user/registration/RegistrationState;

    sget-object v1, Lcom/moengage/core/model/user/registration/RegistrationResult;->FAILURE:Lcom/moengage/core/model/user/registration/RegistrationResult;

    :goto_0
    new-instance v2, Lcom/moengage/core/model/user/registration/RegistrationData;

    iget-object v3, p0, Lcom/moengage/core/internal/repository/ModelMapper;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-static {v3}, Lcom/moengage/core/internal/utils/CoreUtils;->accountMetaForInstance(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/core/model/AccountMeta;

    move-result-object v3

    invoke-virtual {p1}, Lcom/moengage/core/internal/model/network/UserRegistrationResponse;->getRegistrationType()Lcom/moengage/core/model/user/registration/RegistrationType;

    move-result-object p1

    invoke-direct {v2, v3, p1, v0, v1}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

    return-object v2
.end method
