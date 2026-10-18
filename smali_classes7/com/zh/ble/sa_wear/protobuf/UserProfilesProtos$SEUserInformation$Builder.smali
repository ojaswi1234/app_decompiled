.class public final Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private languageId_:I

.field private temperatureType_:I

.field private unitType_:I

.field private userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfileOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->languageId_:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->unitType_:I

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->temperatureType_:I

    .line 7
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->languageId_:I

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->unitType_:I

    .line 11
    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->temperatureType_:I

    .line 12
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->access$4102(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->languageId_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->access$4202(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->unitType_:I

    invoke-static {p1, v2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->access$4302(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->temperatureType_:I

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->access$4402(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_4
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->access$4576(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetUserProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfileOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->getUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->access$3900()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->internalGetUserProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    .line 8
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    const/4 v1, 0x1

    .line 11
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->languageId_:I

    .line 12
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->unitType_:I

    .line 13
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->temperatureType_:I

    return-object p0
.end method

.method public clearLanguageId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->languageId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTemperatureType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->temperatureType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUnitType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->unitType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->languageId_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->ALBANIAN:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    :cond_0
    return-object v0
.end method

.method public getTemperatureType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->temperatureType_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->CENTIGRADE:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    :cond_0
    return-object v0
.end method

.method public getUnitType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->unitType_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->METRIC_SYSTEM:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    :cond_0
    return-object v0
.end method

.method public getUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    return-object v0
.end method

.method public getUserProfileBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->internalGetUserProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    return-object v0
.end method

.method public getUserProfileOrBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfileOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfileOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasLanguageId()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTemperatureType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnitType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUserProfile()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos;->access$3600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->hasUserProfile()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->getUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 5

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x10

    if-eq v1, v3, :cond_5

    const/16 v3, 0x18

    const/4 v4, 0x4

    if-eq v1, v3, :cond_3

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    .line 23
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 25
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    move-result-object v2

    if-nez v2, :cond_2

    .line 26
    invoke-virtual {p0, v4, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 27
    :cond_2
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->temperatureType_:I

    .line 28
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    goto :goto_0

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 30
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    .line 31
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 32
    :cond_4
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->unitType_:I

    .line 33
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 35
    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_6

    .line 36
    invoke-virtual {p0, v3, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 37
    :cond_6
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->languageId_:I

    .line 38
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_7
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->internalGetUserProfileFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 41
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto :goto_0

    .line 42
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 44
    throw p1

    .line 45
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->hasUserProfile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->getUserProfile()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->mergeUserProfile(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->hasLanguageId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->getLanguageId()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->setLanguageId(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->hasUnitType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->getUnitType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->setUnitType(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->hasTemperatureType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation;->getTemperatureType()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->setTemperatureType(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeUserProfile(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->getUserProfileBuilder()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setLanguageId(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SELanguageId;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->languageId_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTemperatureType(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SETemperatureType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->temperatureType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUnitType(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUnitType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->unitType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserProfile(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUserProfile(Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;)Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfileBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->userProfile_:Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserProfile;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/UserProfilesProtos$SEUserInformation$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
