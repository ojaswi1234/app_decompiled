.class public final Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_STOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;",
        ">;",
        "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_STOrBuilder;"
    }
.end annotation


# instance fields
.field private applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_STOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

.field private bitField0_:I

.field private dataConnect_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->dataConnect_:I

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->dataConnect_:I

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->dataConnect_:I

    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->access$70402(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    :goto_1
    invoke-static {p1, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->access$70502(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    or-int/lit8 v1, v1, 0x2

    :cond_2
    invoke-static {p1, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->access$70676(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$69800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetApplicationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;",
            "Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_STOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->getApplicationData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->access$70200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->internalGetApplicationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->buildPartial0(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->dataConnect_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-object p0
.end method

.method public clearApplicationData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    iget-object v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDataConnect()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->dataConnect_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getApplicationData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    return-object v0
.end method

.method public getApplicationDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->internalGetApplicationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    return-object v0
.end method

.method public getApplicationDataOrBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_STOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_STOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getDataConnect()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->dataConnect_:I

    invoke-static {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->EV_APP_CONNECT_NULL:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$69800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasApplicationData()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataConnect()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos;->access$69900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    const-class v2, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->hasDataConnect()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->hasApplicationData()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->getApplicationData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public mergeApplicationData(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->getApplicationDataBuilder()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
    .locals 4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/16 v3, 0x8

    if-eq v1, v3, :cond_2

    const/16 v3, 0x12

    if-eq v1, v3, :cond_1

    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->internalGetApplicationDataFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    invoke-static {v1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->forNumber(I)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->dataConnect_:I

    iget v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    move v0, v2

    goto :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    throw p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    invoke-virtual {p0, p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->hasDataConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->getDataConnect()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->setDataConnect(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->hasApplicationData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST;->getApplicationData()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->mergeApplicationData(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setApplicationData(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST$Builder;->build()Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setApplicationData(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationDataBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->applicationData_:Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_APPLICATION_DATA_ST;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDataConnect(Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;)Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DataConnectType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/sa_wear/protobuf/SettingMenuProtos$SEEV_DATA_INFO_ST$Builder;->dataConnect_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
