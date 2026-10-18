.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceOrBuilder;"
    }
.end annotation


# instance fields
.field private allowDelete_:Z

.field private bitField0_:I

.field private id_:I

.field private isSelected_:Z

.field private type_:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->type_:I

    .line 5
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->type_:I

    .line 8
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_Watchface_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 1

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->access$1900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    .line 5
    :cond_b
    invoke-static {v0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 6

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->id_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->id_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->access$2102(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->type_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->type_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->access$2202(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_27
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->isSelected_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->isSelected_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->access$2302(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;Z)Z

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_33

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_33
    iget-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->allowDelete_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->allowDelete_:Z
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->access$2402(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;Z)Z

    .line 9
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->access$2502(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;I)I

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->id_:I

    .line 7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->type_:I

    .line 9
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->isSelected_:Z

    .line 10
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->allowDelete_:Z

    and-int/lit8 v0, v1, -0x10

    .line 11
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAllowDelete()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->allowDelete_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    return-object p1
.end method

.method public clearId()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->id_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIsSelected()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->isSelected_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    return-object p1
.end method

.method public clearType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAllowDelete()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->allowDelete_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_Watchface_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->id_:I

    return v0
.end method

.method public getIsSelected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->isSelected_:Z

    return v0
.end method

.method public getType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->type_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;->STATIC:Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    :cond_a
    return-object v0
.end method

.method public hasAllowDelete()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasId()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsSelected()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->internal_static_com_noise_protocol_Watchface_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface;->access$1600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->hasId()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->hasType()Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->hasIsSelected()Z

    move-result v0

    if-nez v0, :cond_16

    return v1

    :cond_16
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->hasAllowDelete()Z

    move-result v0

    if-nez v0, :cond_1d

    return v1

    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 21
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 22
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 23
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 24
    :try_start_18
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    move-object v0, p2

    :goto_1f
    if-eqz v0, :cond_24

    .line 25
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    .line 26
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 3

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasId()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->setId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    .line 13
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasType()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getType()Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->setType(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    .line 15
    :cond_21
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasIsSelected()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getIsSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->setIsSelected(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    .line 17
    :cond_2e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->hasAllowDelete()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 18
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->getAllowDelete()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->setAllowDelete(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    .line 19
    :cond_3b
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;->access$2600(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    return-object p1
.end method

.method public setAllowDelete(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->allowDelete_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    return-object p1
.end method

.method public setId(I)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->id_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIsSelected(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->isSelected_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    return-object p1
.end method

.method public setType(Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$WatchfaceType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBWatchface$Watchface$Builder;

    return-object p1
.end method
