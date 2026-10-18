.class public final Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotifOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotifOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;",
            "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    :goto_0
    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;->access$19502(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;->access$19676(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos;->access$18300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetOpenInPhoneKeyListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;",
            "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->getOpenInPhoneKeyList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;->access$19300()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->internalGetOpenInPhoneKeyListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    .line 8
    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-object p0
.end method

.method public clearOpenInPhoneKeyList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos;->access$18300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOpenInPhoneKeyList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    return-object v0
.end method

.method public getOpenInPhoneKeyListBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->internalGetOpenInPhoneKeyListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;

    return-object v0
.end method

.method public getOpenInPhoneKeyListOrBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasOpenInPhoneKeyList()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos;->access$18400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->hasOpenInPhoneKeyList()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;
    .locals 4

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_1

    .line 17
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

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->internalGetOpenInPhoneKeyListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 20
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 23
    throw p1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;->hasOpenInPhoneKeyList()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif;->getOpenInPhoneKeyList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->mergeOpenInPhoneKeyList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOpenInPhoneKeyList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->getOpenInPhoneKeyListBuilder()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setOpenInPhoneKeyList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setOpenInPhoneKeyList(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->openInPhoneKeyList_:Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$SEList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SEAppRemoveNotif$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
