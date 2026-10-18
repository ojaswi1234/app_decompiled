.class public final Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycleOrBuilder;"
    }
.end annotation


# instance fields
.field private advanceDay_:I

.field private bitField0_:I

.field private physiologicalCycleDay_:I

.field private physiologicalCycleSwitch_:Z

.field private physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

.field private preset_:Z

.field private remindSwitch_:Z

.field private totalCycleDay_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->remindSwitch_:Z

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->access$20202(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;Z)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->advanceDay_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->access$20302(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->totalCycleDay_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->access$20402(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleDay_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->access$20502(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->access$20602(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->preset_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->access$20702(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;Z)Z

    or-int/lit8 v1, v1, 0x20

    :cond_6
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleSwitch_:Z

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->access$20802(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;Z)Z

    or-int/lit8 v1, v1, 0x40

    :cond_7
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->access$20976(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$19600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetPhysiologicalStartDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;",
            "Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDateOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->getPhysiologicalStartDate()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->access$20000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->internalGetPhysiologicalStartDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    .line 7
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->remindSwitch_:Z

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->advanceDay_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->totalCycleDay_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleDay_:I

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    .line 12
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 14
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 15
    :cond_0
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->preset_:Z

    .line 16
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleSwitch_:Z

    return-object p0
.end method

.method public clearAdvanceDay()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->advanceDay_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhysiologicalCycleDay()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleDay_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhysiologicalCycleSwitch()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleSwitch_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPhysiologicalStartDate()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPreset()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->preset_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRemindSwitch()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->remindSwitch_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTotalCycleDay()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->totalCycleDay_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAdvanceDay()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->advanceDay_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$19600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPhysiologicalCycleDay()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleDay_:I

    return v0
.end method

.method public getPhysiologicalCycleSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleSwitch_:Z

    return v0
.end method

.method public getPhysiologicalStartDate()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    return-object v0
.end method

.method public getPhysiologicalStartDateBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->internalGetPhysiologicalStartDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;

    return-object v0
.end method

.method public getPhysiologicalStartDateOrBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDateOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDateOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPreset()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->preset_:Z

    return v0
.end method

.method public getRemindSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->remindSwitch_:Z

    return v0
.end method

.method public getTotalCycleDay()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->totalCycleDay_:I

    return v0
.end method

.method public hasAdvanceDay()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhysiologicalCycleDay()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhysiologicalCycleSwitch()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhysiologicalStartDate()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPreset()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRemindSwitch()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTotalCycleDay()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$19700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    const-class v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->hasRemindSwitch()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->hasAdvanceDay()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->hasTotalCycleDay()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->hasPhysiologicalCycleDay()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->hasPhysiologicalStartDate()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->hasPreset()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->getPhysiologicalStartDate()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 6

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_7

    const/16 v4, 0x10

    if-eq v1, v4, :cond_6

    const/16 v5, 0x18

    if-eq v1, v5, :cond_5

    const/16 v5, 0x20

    if-eq v1, v5, :cond_4

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x30

    if-eq v1, v3, :cond_2

    const/16 v3, 0x38

    if-eq v1, v3, :cond_1

    .line 29
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

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleSwitch_:Z

    .line 31
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->preset_:Z

    .line 33
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/2addr v1, v5

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->internalGetPhysiologicalStartDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 36
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    goto :goto_0

    .line 37
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleDay_:I

    .line 38
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->totalCycleDay_:I

    .line 40
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->advanceDay_:I

    .line 42
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    goto :goto_0

    .line 43
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->remindSwitch_:Z

    .line 44
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_8
    :goto_1
    move v0, v2

    goto/16 :goto_0

    .line 45
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 47
    throw p1

    .line 48
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->hasRemindSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getRemindSwitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setRemindSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->hasAdvanceDay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getAdvanceDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setAdvanceDay(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->hasTotalCycleDay()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getTotalCycleDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setTotalCycleDay(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->hasPhysiologicalCycleDay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPhysiologicalCycleDay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPhysiologicalCycleDay(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->hasPhysiologicalStartDate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPhysiologicalStartDate()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->mergePhysiologicalStartDate(Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->hasPreset()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPreset()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPreset(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->hasPhysiologicalCycleSwitch()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle;->getPhysiologicalCycleSwitch()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->setPhysiologicalCycleSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergePhysiologicalStartDate(Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->getPhysiologicalStartDateBuilder()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;)Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setAdvanceDay(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->advanceDay_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhysiologicalCycleDay(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleDay_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhysiologicalCycleSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalCycleSwitch_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhysiologicalStartDate(Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;->build()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate$Builder;->build()Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPhysiologicalStartDate(Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->physiologicalStartDate_:Lcom/zh/ble/wear/protobuf/CommonProtos$SETimeDate;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPreset(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->preset_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setRemindSwitch(Z)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->remindSwitch_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTotalCycleDay(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->totalCycleDay_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEPhysiologicalCycle$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
