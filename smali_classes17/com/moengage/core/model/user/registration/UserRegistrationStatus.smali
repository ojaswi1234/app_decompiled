.class public final Lcom/moengage/core/model/user/registration/UserRegistrationStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountMeta:Lcom/moengage/core/model/AccountMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isUserRegistered:Z


# direct methods
.method public constructor <init>(Lcom/moengage/core/model/AccountMeta;Z)V
    .locals 1
    .param p1    # Lcom/moengage/core/model/AccountMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    iput-boolean p2, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/model/user/registration/UserRegistrationStatus;Lcom/moengage/core/model/AccountMeta;ZILjava/lang/Object;)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->copy(Lcom/moengage/core/model/AccountMeta;Z)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/core/model/AccountMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    return v0
.end method

.method public final copy(Lcom/moengage/core/model/AccountMeta;Z)Lcom/moengage/core/model/user/registration/UserRegistrationStatus;
    .locals 1
    .param p1    # Lcom/moengage/core/model/AccountMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accountMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    invoke-direct {v0, p1, p2}, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;-><init>(Lcom/moengage/core/model/AccountMeta;Z)V

    return-object v0
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
    instance-of v1, p1, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    iget-object v3, p1, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    iget-boolean p1, p1, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccountMeta()Lcom/moengage/core/model/AccountMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUserRegistered()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserRegistrationStatus(accountMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moengage/core/model/user/registration/UserRegistrationStatus;->isUserRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
