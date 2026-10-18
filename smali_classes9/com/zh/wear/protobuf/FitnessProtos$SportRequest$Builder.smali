.class public final Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/FitnessProtos$SportRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/FitnessProtos$SportRequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ids_:Lcom/google/protobuf/ByteString;

.field private sportType_:I

.field private state_:I

.field private supportVersions_:I

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

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->sportType_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->state_:I

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->ids_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->sportType_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->state_:I

    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->ids_:Lcom/google/protobuf/ByteString;

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/FitnessProtos$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$8400()Lcom/google/protobuf/Descriptors$Descriptor;

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

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->access$8800()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->build()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/FitnessProtos$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timestamp_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->access$9002(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    :goto_1
    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->access$9102(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->sportType_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->access$9202(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->state_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->access$9302(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    :cond_5
    iget-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->ids_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->access$9402(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    :cond_6
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->supportVersions_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->access$9502(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;I)I

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->access$9602(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clear()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timestamp_:I

    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    iget-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->sportType_:I

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->state_:I

    and-int/lit8 v2, v1, -0xf

    iput v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v2, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->ids_:Lcom/google/protobuf/ByteString;

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->supportVersions_:I

    and-int/lit8 v0, v1, -0x3f

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    return-object p1
.end method

.method public clearIds()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getIds()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->ids_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    return-object p1
.end method

.method public clearSportType()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->sportType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearState()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->state_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSupportVersions()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->supportVersions_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimezone()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->clear()Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->clone()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$8400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIds()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->ids_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSportType()Lcom/zh/wear/protobuf/CommonProtos$SportType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->sportType_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$SportType;->valueOf(I)Lcom/zh/wear/protobuf/CommonProtos$SportType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/CommonProtos$SportType;->NONE:Lcom/zh/wear/protobuf/CommonProtos$SportType;

    :cond_0
    return-object v0
.end method

.method public getState()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->state_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;->valueOf(I)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;->START:Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;

    :cond_0
    return-object v0
.end method

.method public getSupportVersions()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->supportVersions_:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timestamp_:I

    return v0
.end method

.method public getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

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

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    invoke-direct {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->getTimezoneFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    return-object v0
.end method

.method public getTimezoneOrBuilder()Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/CommonProtos$TimezoneOrBuilder;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasIds()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    const/16 v1, 0x10

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

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasState()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSupportVersions()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimezone()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    const/4 v1, 0x2

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

    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos;->access$8500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    const-class v2, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->hasTimestamp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->hasTimezone()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->hasSportType()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->hasState()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getDefaultInstance()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->hasTimezone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getTimezone()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->hasSportType()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getSportType()Lcom/zh/wear/protobuf/CommonProtos$SportType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setSportType(Lcom/zh/wear/protobuf/CommonProtos$SportType;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->hasState()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getState()Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setState(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->hasIds()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getIds()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setIds(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->hasSupportVersions()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->getSupportVersions()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setSupportVersions(I)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    :cond_6
    invoke-static {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;->access$9700(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 3

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->getDefaultInstance()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-static {v0}, Lcom/zh/wear/protobuf/CommonProtos$Timezone;->newBuilder(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->mergeFrom(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->buildPartial()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    return-object p1
.end method

.method public setIds(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->ids_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    return-object p1
.end method

.method public setSportType(Lcom/zh/wear/protobuf/CommonProtos$SportType;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$SportType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->sportType_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setState(Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$State;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->state_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSupportVersions(I)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->supportVersions_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(I)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timestamp_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/CommonProtos$Timezone$Builder;->build()Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    move-result-object p1

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTimezone(Lcom/zh/wear/protobuf/CommonProtos$Timezone;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezoneBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->timezone_:Lcom/zh/wear/protobuf/CommonProtos$Timezone;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    iget p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/FitnessProtos$SportRequest$Builder;

    return-object p1
.end method
