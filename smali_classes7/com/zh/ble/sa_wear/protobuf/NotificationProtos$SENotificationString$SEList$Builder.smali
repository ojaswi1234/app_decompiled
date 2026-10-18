.class public final Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private list_:Lcom/google/protobuf/LazyStringArrayList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;)V
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;->access$20402(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;Lcom/google/protobuf/LazyStringArrayList;)Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    return-void
.end method

.method private ensureListIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    :cond_0
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos;->access$19900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addList(Ljava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/String;)Z

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public addListBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    .line 7
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    return-object p0
.end method

.method public clearList()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos;->access$19900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getList(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getListBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getListList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 3
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getListList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->getListList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos;->access$20000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;
    .locals 3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 22
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

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->ensureListIsMutable()V

    .line 25
    iget-object v2, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 28
    throw p1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;->access$20400(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;->access$20400(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    .line 14
    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->ensureListIsMutable()V

    .line 16
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;->access$20400(Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setList(ILjava/lang/String;)Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->ensureListIsMutable()V

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->list_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/NotificationProtos$SENotificationString$SEList$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
