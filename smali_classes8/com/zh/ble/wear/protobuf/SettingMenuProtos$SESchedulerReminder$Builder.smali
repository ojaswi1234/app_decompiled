.class public final Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminderOrBuilder;"
    }
.end annotation


# instance fields
.field private alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlertOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private scheduleReminderType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    .line 5
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->scheduleReminderType_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    .line 8
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->scheduleReminderType_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->scheduleReminderType_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->access$31802(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;I)I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->access$31976(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;I)I

    return-void
.end method

.method private buildPartialOneofs(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;)V
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->access$32002(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;I)I

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->access$32102(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->access$32102(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->access$32102(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->access$32102(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$30100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetAlertFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlertOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetHabitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private internalGetReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminderOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->buildPartialOneofs(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->scheduleReminderType_:I

    .line 8
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    .line 14
    :cond_2
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearAlert()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearHabit()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearPayload()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 5

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    if-ne v1, v4, :cond_0

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_0
    return-object p0

    :cond_1
    if-ne v1, v4, :cond_2

    iput v3, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    iput-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    return-object p0
.end method

.method public clearScheduleReminderType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->scheduleReminderType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAlert()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object v0

    return-object v0
.end method

.method public getAlertBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->internalGetAlertFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    return-object v0
.end method

.method public getAlertOrBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlertOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlertOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$30100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHabit()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    return-object v0
.end method

.method public getHabitBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->internalGetHabitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    return-object v0
.end method

.method public getHabitOrBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$PayloadCase;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$PayloadCase;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object v0

    return-object v0
.end method

.method public getReminderBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->internalGetReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    return-object v0
.end method

.method public getReminderOrBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminderOrBuilder;
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminderOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object v0

    return-object v0
.end method

.method public getScheduleReminderType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->scheduleReminderType_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->ALERT:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    :cond_0
    return-object v0
.end method

.method public hasAlert()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHabit()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReminder()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasScheduleReminderType()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$30200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    const-class v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->hasScheduleReminderType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->hasAlert()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->getAlert()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->hasHabit()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->getHabit()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->hasReminder()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->getReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAlert(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;->newBuilder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 4

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    if-eq v1, v3, :cond_4

    const/16 v3, 0x12

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 21
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

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->internalGetReminderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x4

    .line 24
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    goto :goto_0

    .line 25
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->internalGetHabitFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x3

    .line 27
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    goto :goto_0

    .line 28
    :cond_3
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->internalGetAlertFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 v1, 0x2

    .line 30
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    goto :goto_0

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 32
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->forNumber(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    move-result-object v3

    if-nez v3, :cond_5

    .line 33
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 34
    :cond_5
    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->scheduleReminderType_:I

    .line 35
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    move v0, v2

    goto :goto_0

    .line 36
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 38
    throw p1

    .line 39
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->hasScheduleReminderType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getScheduleReminderType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->setScheduleReminderType(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getPayloadCase()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$PayloadCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getReminder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->mergeReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getHabit()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->mergeHabit(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder;->getAlert()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->mergeAlert(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHabit(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->newBuilder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;->newBuilder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_1
    iput v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAlert(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setAlert(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEAlert;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->alertBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHabit(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setHabit(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->habitBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setReminder(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEReminder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->reminderBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payload_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setScheduleReminderType(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$SESchedulerType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SESchedulerReminder$Builder;->scheduleReminderType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
