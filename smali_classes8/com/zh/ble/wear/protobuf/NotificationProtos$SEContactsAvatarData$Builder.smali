.class public final Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarDataOrBuilder;"
    }
.end annotation


# instance fields
.field private avatarHight_:I

.field private avatarRule_:I

.field private avatarWidth_:I

.field private bitField0_:I

.field private contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;",
            "Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

.field private maxAvatarCount_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarHight_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->access$12502(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarWidth_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->access$12602(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarRule_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->access$12702(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->maxAvatarCount_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->access$12802(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    :goto_1
    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->access$12902(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    or-int/lit8 v1, v1, 0x10

    :cond_5
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->access$13076(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetContactsAvatarListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;",
            "Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;",
            "Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->getContactsAvatarList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->access$12300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->internalGetContactsAvatarListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->build()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->build()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/NotificationProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->clear()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->clear()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->clear()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->clear()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarHight_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarWidth_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarRule_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->maxAvatarCount_:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    .line 12
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 14
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-object p0
.end method

.method public clearAvatarHight()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarHight_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAvatarRule()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarRule_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearAvatarWidth()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarWidth_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearContactsAvatarList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxAvatarCount()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->maxAvatarCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAvatarHight()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarHight_:I

    return v0
.end method

.method public getAvatarRule()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarRule_:I

    return v0
.end method

.method public getAvatarWidth()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarWidth_:I

    return v0
.end method

.method public getContactsAvatarList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    return-object v0
.end method

.method public getContactsAvatarListBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->internalGetContactsAvatarListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;

    return-object v0
.end method

.method public getContactsAvatarListOrBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->access$11900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAvatarCount()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->maxAvatarCount_:I

    return v0
.end method

.method public hasAvatarHight()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAvatarRule()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAvatarWidth()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasContactsAvatarList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxAvatarCount()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos;->access$12000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    const-class v2, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->hasAvatarHight()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->hasAvatarWidth()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->hasAvatarRule()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->hasMaxAvatarCount()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->hasContactsAvatarList()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeContactsAvatarList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->getContactsAvatarListBuilder()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 6

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_5

    const/16 v4, 0x10

    if-eq v1, v4, :cond_4

    const/16 v5, 0x18

    if-eq v1, v5, :cond_3

    const/16 v5, 0x20

    if-eq v1, v5, :cond_2

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_1

    .line 25
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

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->internalGetContactsAvatarListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 28
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->maxAvatarCount_:I

    .line 30
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarRule_:I

    .line 32
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarWidth_:I

    .line 34
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarHight_:I

    .line 36
    iget v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    .line 37
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 39
    throw p1

    .line 40
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->hasAvatarHight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getAvatarHight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setAvatarHight(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->hasAvatarWidth()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getAvatarWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setAvatarWidth(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->hasAvatarRule()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getAvatarRule()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setAvatarRule(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->hasMaxAvatarCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getMaxAvatarCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->setMaxAvatarCount(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->hasContactsAvatarList()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData;->getContactsAvatarList()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->mergeContactsAvatarList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvatarHight(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarHight_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvatarRule(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarRule_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAvatarWidth(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->avatarWidth_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setContactsAvatarList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList$Builder;->build()Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setContactsAvatarList(Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->contactsAvatarList_:Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatar$SEList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxAvatarCount(I)Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->maxAvatarCount_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/NotificationProtos$SEContactsAvatarData$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
