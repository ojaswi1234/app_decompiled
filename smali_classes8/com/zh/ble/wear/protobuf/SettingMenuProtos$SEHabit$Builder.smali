.class public final Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitOrBuilder;"
    }
.end annotation


# instance fields
.field private alertRepeat_:I

.field private bitField0_:I

.field private habitName_:Ljava/lang/Object;

.field private habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$ListOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

.field private habitType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)V
    .locals 3

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->access$35402(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->alertRepeat_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->access$35502(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    :goto_1
    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->access$35602(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitType_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->access$35702(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_4
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->access$35876(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$34800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private internalGetHabitTimeSetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;",
            "Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$ListOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->getHabitTimeSetList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->access$35200()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->internalGetHabitTimeSetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/SettingMenuProtos$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->alertRepeat_:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    .line 10
    iget-object v2, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 12
    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13
    :cond_0
    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitType_:I

    return-object p0
.end method

.method public clearAlertRepeat()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->alertRepeat_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHabitName()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getHabitName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHabitTimeSetList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearHabitType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAlertRepeat()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->alertRepeat_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$34800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHabitName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHabitNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getHabitTimeSetList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    return-object v0
.end method

.method public getHabitTimeSetListBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->internalGetHabitTimeSetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;

    return-object v0
.end method

.method public getHabitTimeSetListOrBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$ListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$ListOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getHabitType()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitType_:I

    return v0
.end method

.method public hasAlertRepeat()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHabitName()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHabitTimeSetList()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHabitType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos;->access$34900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    const-class v2, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->hasHabitName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->hasAlertRepeat()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->hasHabitTimeSetList()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->getHabitTimeSetList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 4

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/16 v3, 0xa

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_2

    const/16 v3, 0x20

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
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitType_:I

    .line 27
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->internalGetHabitTimeSetListFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 30
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->alertRepeat_:I

    .line 32
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    .line 34
    iget v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v0, v2

    goto :goto_0

    .line 35
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 37
    throw p1

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->hasHabitName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->access$35400(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->hasAlertRepeat()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getAlertRepeat()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->setAlertRepeat(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->hasHabitTimeSetList()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getHabitTimeSetList()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->mergeHabitTimeSetList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->hasHabitType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit;->getHabitType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->setHabitType(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeHabitTimeSetList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->getHabitTimeSetListBuilder()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    :goto_0
    iget-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_2
    return-object p0
.end method

.method public setAlertRepeat(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->alertRepeat_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHabitName(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHabitNameBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitName_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHabitTimeSetList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object p1

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List$Builder;->build()Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 10
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHabitTimeSetList(Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetListBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitTimeSetList_:Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabitTimeSet$List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 5
    :goto_0
    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setHabitType(I)Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->habitType_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/zh/ble/wear/protobuf/SettingMenuProtos$SEHabit$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
