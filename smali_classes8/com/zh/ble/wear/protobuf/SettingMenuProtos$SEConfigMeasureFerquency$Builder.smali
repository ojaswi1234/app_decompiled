.class public final Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquencyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquencyOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquencyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

.field private noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquencyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    check-cast v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->access$75402(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    :goto_2
    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->access$75502(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    or-int/lit8 v1, v1, 0x2

    :cond_3
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->access$75676(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$74800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetInSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquencyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->getInSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetNoneSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquencyOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->getNoneSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->access$75200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->internalGetNoneSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->internalGetInSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_1
    return-object p0
.end method

.method public clearInSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNoneSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$74800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    return-object v0
.end method

.method public getInSleepBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->internalGetInSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    return-object v0
.end method

.method public getInSleepOrBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquencyOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquencyOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getNoneSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    return-object v0
.end method

.method public getNoneSleepBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->internalGetNoneSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    return-object v0
.end method

.method public getNoneSleepOrBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquencyOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquencyOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasInSleep()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoneSleep()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$74900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    const-class v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->hasNoneSleep()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->getNoneSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->hasInSleep()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->getInSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 4

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/16 v3, 0xa

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
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->internalGetInSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->internalGetNoneSleepFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    or-int/2addr v1, v2

    :goto_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
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

    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->hasNoneSleep()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->getNoneSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->mergeNoneSleep(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->hasInSleep()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency;->getInSleep()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->mergeInSleep(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInSleep(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->getInSleepBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public mergeNoneSleep(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->getNoneSleepBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setInSleep(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setInSleep(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->inSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNoneSleep(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNoneSleep(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleepBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->noneSleep_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SE_MeasureFerquency;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEConfigMeasureFerquency$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
