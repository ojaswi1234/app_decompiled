.class public final Lcom/moengage/core/model/user/registration/RegistrationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountMeta:Lcom/moengage/core/model/AccountMeta;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final result:Lcom/moengage/core/model/user/registration/RegistrationResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/moengage/core/model/user/registration/RegistrationState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/moengage/core/model/user/registration/RegistrationType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V
    .locals 1
    .param p1    # Lcom/moengage/core/model/AccountMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/user/registration/RegistrationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/model/user/registration/RegistrationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/model/user/registration/RegistrationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "accountMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    iput-object p2, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    iput-object p3, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    iput-object p4, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moengage/core/model/user/registration/RegistrationData;Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;ILjava/lang/Object;)Lcom/moengage/core/model/user/registration/RegistrationData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moengage/core/model/user/registration/RegistrationData;->copy(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)Lcom/moengage/core/model/user/registration/RegistrationData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/moengage/core/model/AccountMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    return-object v0
.end method

.method public final component2()Lcom/moengage/core/model/user/registration/RegistrationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    return-object v0
.end method

.method public final component3()Lcom/moengage/core/model/user/registration/RegistrationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    return-object v0
.end method

.method public final component4()Lcom/moengage/core/model/user/registration/RegistrationResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    return-object v0
.end method

.method public final copy(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)Lcom/moengage/core/model/user/registration/RegistrationData;
    .locals 1
    .param p1    # Lcom/moengage/core/model/AccountMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/model/user/registration/RegistrationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/core/model/user/registration/RegistrationState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/moengage/core/model/user/registration/RegistrationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accountMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/core/model/user/registration/RegistrationData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/moengage/core/model/user/registration/RegistrationData;-><init>(Lcom/moengage/core/model/AccountMeta;Lcom/moengage/core/model/user/registration/RegistrationType;Lcom/moengage/core/model/user/registration/RegistrationState;Lcom/moengage/core/model/user/registration/RegistrationResult;)V

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
    instance-of v1, p1, Lcom/moengage/core/model/user/registration/RegistrationData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moengage/core/model/user/registration/RegistrationData;

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    iget-object v3, p1, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    iget-object v3, p1, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    iget-object v3, p1, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    iget-object p1, p1, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAccountMeta()Lcom/moengage/core/model/AccountMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    return-object v0
.end method

.method public final getResult()Lcom/moengage/core/model/user/registration/RegistrationResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    return-object v0
.end method

.method public final getState()Lcom/moengage/core/model/user/registration/RegistrationState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    return-object v0
.end method

.method public final getType()Lcom/moengage/core/model/user/registration/RegistrationType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

    const-string v1, "RegistrationData(accountMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->accountMeta:Lcom/moengage/core/model/AccountMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->type:Lcom/moengage/core/model/user/registration/RegistrationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->state:Lcom/moengage/core/model/user/registration/RegistrationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moengage/core/model/user/registration/RegistrationData;->result:Lcom/moengage/core/model/user/registration/RegistrationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
