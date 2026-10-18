.class public final Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$SportStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/FitnessProtos$SportStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private appLaunched_:Z

.field private bitField0_:I

.field private duration_:I

.field private paused_:Z

.field private selectVersion_:I

.field private sportType_:I

.field private standalone_:Z

.field private timestamp_:I

.field private timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone;",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->sportType_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->sportType_:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone;",
            "Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;",
            "Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$7100()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->sportType_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$7302(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timestamp_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$7402(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$7502(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->duration_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$7602(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->paused_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$7702(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;Z)Z

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->standalone_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$7802(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;Z)Z

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    :cond_7
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->selectVersion_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$7902(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;I)I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    or-int/lit16 v3, v3, 0x80

    :cond_8
    iget-boolean v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->appLaunched_:Z

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$8002(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;Z)Z

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$8102(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->sportType_:I

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timestamp_:I

    and-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->duration_:I

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->paused_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->standalone_:Z

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->selectVersion_:I

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->appLaunched_:Z

    and-int/lit16 v0, v1, -0xfd

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAppLaunched()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->appLaunched_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDuration()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    return-object p1
.end method

.method public clearPaused()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->paused_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSelectVersion()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->selectVersion_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSportType()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->sportType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearStandalone()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->standalone_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimezone()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppLaunched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->appLaunched_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$6700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->duration_:I

    return v0
.end method

.method public getPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->paused_:Z

    return v0
.end method

.method public getSelectVersion()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->selectVersion_:I

    return v0
.end method

.method public getSportType()Lcom/zh/wear/protobuf/CommonProtos$SportType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->sportType_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$SportType;->valueOf(I)Lcom/zh/wear/protobuf/CommonProtos$SportType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$SportType;->NONE:Lcom/zh/wear/protobuf/CommonProtos$SportType;

    :cond_0
    return-object v0
.end method

.method public getStandalone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->standalone_:Z

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timestamp_:I

    return v0
.end method

.method public getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    return-object v0
.end method

.method public getTimezoneBuilder()Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasAppLaunched()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPaused()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSelectVersion()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSportType()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStandalone()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$6800()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->hasSportType()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSportType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getSportType()Lcom/zh/wear/protobuf/CommonProtos$SportType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setSportType(Lcom/zh/wear/protobuf/CommonProtos$SportType;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setDuration(I)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasPaused()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getPaused()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setPaused(Z)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasStandalone()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getStandalone()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setStandalone(Z)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasSelectVersion()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getSelectVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setSelectVersion(I)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->hasAppLaunched()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->getAppLaunched()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setAppLaunched(Z)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    :cond_8
    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;->access$8200(Lcom/zh/wear/protobuf/FitnessProtos$SportStatus;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    return-object p1
.end method

.method public setAppLaunched(Z)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->appLaunched_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDuration(I)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->duration_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    return-object p1
.end method

.method public setPaused(Z)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->paused_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    return-object p1
.end method

.method public setSelectVersion(I)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->selectVersion_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSportType(Lcom/zh/wear/protobuf/CommonProtos$SportType;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$SportType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->sportType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setStandalone(Z)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->standalone_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportStatus$Builder;

    return-object p1
.end method
