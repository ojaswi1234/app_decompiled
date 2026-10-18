.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;",
        ">;",
        "Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private anonymousOneof_:Z

.field private bitField0_:I

.field private enumToString_:Z

.field private fixedCount_:Z

.field private fixedLength_:Z

.field private intSize_:I

.field private longNames_:Z

.field private mangleNames_:I

.field private maxCount_:I

.field private maxLength_:I

.field private maxSize_:I

.field private msgid_:I

.field private noUnions_:Z

.field private packedEnum_:Z

.field private packedStruct_:Z

.field private proto3_:Z

.field private skipMessage_:Z

.field private type_:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->intSize_:I

    .line 5
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->type_:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->longNames_:Z

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    .line 8
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->intSize_:I

    .line 11
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->type_:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->longNames_:Z

    .line 13
    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    .line 14
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->internal_static_com_noise_protocol_NanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .registers 1

    # getter for: Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->build()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 6

    .line 3
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$1;)V

    .line 4
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    .line 5
    :goto_f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxSize_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxSize_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$602(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxLength_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxLength_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$702(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_27

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_27
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxCount_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->maxCount_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$802(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_34

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_34
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->intSize_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->intSize_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$902(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_41

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_41
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->type_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->type_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$1002(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_4e

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_4e
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->longNames_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->longNames_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$1102(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_5b

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_5b
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->packedStruct_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedStruct_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$1202(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_68

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_68
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->packedEnum_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->packedEnum_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$1302(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_75

    or-int/lit16 v3, v3, 0x100

    .line 13
    :cond_75
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->skipMessage_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->skipMessage_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$1402(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_82

    or-int/lit16 v3, v3, 0x200

    .line 14
    :cond_82
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->noUnions_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->noUnions_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$1502(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_8f

    or-int/lit16 v3, v3, 0x400

    .line 15
    :cond_8f
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->msgid_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->msgid_:I
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$1602(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_9c

    or-int/lit16 v3, v3, 0x800

    .line 16
    :cond_9c
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->anonymousOneof_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$1702(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_a9

    or-int/lit16 v3, v3, 0x1000

    .line 17
    :cond_a9
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->proto3_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->proto3_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_b6

    or-int/lit16 v3, v3, 0x2000

    .line 18
    :cond_b6
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->enumToString_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->enumToString_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$1902(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_c3

    or-int/lit16 v3, v3, 0x4000

    .line 19
    :cond_c3
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->fixedLength_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedLength_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$2002(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_d0

    or-int/2addr v3, v2

    .line 20
    :cond_d0
    iget-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->fixedCount_:Z

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->fixedCount_:Z
    invoke-static {v0, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$2102(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;Z)Z

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_db

    or-int/2addr v3, v2

    .line 21
    :cond_db
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->mangleNames_:I
    invoke-static {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$2202(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I

    .line 22
    # setter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->bitField0_:I
    invoke-static {v0, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$2302(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;I)I

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clear()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxSize_:I

    .line 7
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxLength_:I

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxCount_:I

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->intSize_:I

    .line 11
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->type_:I

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->longNames_:Z

    .line 13
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->packedStruct_:Z

    .line 14
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->packedEnum_:Z

    .line 15
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->skipMessage_:Z

    .line 16
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->noUnions_:Z

    .line 17
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->msgid_:I

    .line 18
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    .line 19
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->proto3_:Z

    .line 20
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->enumToString_:Z

    .line 21
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->fixedLength_:Z

    .line 22
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->fixedCount_:Z

    .line 23
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    const/high16 v0, -0x20000

    and-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAnonymousOneof()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnumToString()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->enumToString_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public clearFixedCount()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->fixedCount_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFixedLength()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->fixedLength_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIntSize()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongNames()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->longNames_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMangleNames()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxCount()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxLength()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxSize()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMsgid()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->msgid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNoUnions()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->noUnions_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public clearPackedEnum()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->packedEnum_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPackedStruct()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->packedStruct_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProto3()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->proto3_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSkipMessage()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->skipMessage_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

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
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->clone()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymousOneof()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    .registers 2

    .line 3
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->internal_static_com_noise_protocol_NanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnumToString()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->enumToString_:Z

    return v0
.end method

.method public getFixedCount()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->fixedCount_:Z

    return v0
.end method

.method public getFixedLength()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->fixedLength_:Z

    return v0
.end method

.method public getIntSize()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;->IS_DEFAULT:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;

    :cond_a
    return-object v0
.end method

.method public getLongNames()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->longNames_:Z

    return v0
.end method

.method public getMangleNames()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;->M_NONE:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;

    :cond_a
    return-object v0
.end method

.method public getMaxCount()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxCount_:I

    return v0
.end method

.method public getMaxLength()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxLength_:I

    return v0
.end method

.method public getMaxSize()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxSize_:I

    return v0
.end method

.method public getMsgid()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->msgid_:I

    return v0
.end method

.method public getNoUnions()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->noUnions_:Z

    return v0
.end method

.method public getPackedEnum()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->packedEnum_:Z

    return v0
.end method

.method public getPackedStruct()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->packedStruct_:Z

    return v0
.end method

.method public getProto3()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->proto3_:Z

    return v0
.end method

.method public getSkipMessage()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->skipMessage_:Z

    return v0
.end method

.method public getType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->type_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->FT_DEFAULT:Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    :cond_a
    return-object v0
.end method

.method public hasAnonymousOneof()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnumToString()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedCount()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedLength()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasIntSize()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongNames()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasMangleNames()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxCount()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxLength()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxSize()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasMsgid()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoUnions()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedEnum()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedStruct()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasProto3()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasSkipMessage()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->internal_static_com_noise_protocol_NanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 2

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :try_start_1
    sget-object v1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_9} :catch_11
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz p1, :cond_e

    .line 48
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    :cond_e
    return-object p0

    :catchall_f
    move-exception p1

    goto :goto_1f

    :catch_11
    move-exception p1

    .line 49
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_f

    .line 50
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

    .line 51
    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 52
    :cond_24
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    .line 7
    instance-of v0, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    if-eqz v0, :cond_b

    .line 8
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    .line 10
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;

    move-result-object v0

    if-ne p1, v0, :cond_7

    return-object p0

    .line 11
    :cond_7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setMaxSize(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 13
    :cond_14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 14
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setMaxLength(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 15
    :cond_21
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 16
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMaxCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setMaxCount(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 17
    :cond_2e
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasIntSize()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 18
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getIntSize()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setIntSize(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 19
    :cond_3b
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasType()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 20
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getType()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setType(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 21
    :cond_48
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasLongNames()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 22
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getLongNames()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setLongNames(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 23
    :cond_55
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v0

    if-eqz v0, :cond_62

    .line 24
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getPackedStruct()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setPackedStruct(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 25
    :cond_62
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 26
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getPackedEnum()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setPackedEnum(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 27
    :cond_6f
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 28
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getSkipMessage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setSkipMessage(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 29
    :cond_7c
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 30
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getNoUnions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setNoUnions(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 31
    :cond_89
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMsgid()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 32
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMsgid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setMsgid(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 33
    :cond_96
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 34
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getAnonymousOneof()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setAnonymousOneof(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 35
    :cond_a3
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasProto3()Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 36
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getProto3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setProto3(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 37
    :cond_b0
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 38
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getEnumToString()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setEnumToString(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 39
    :cond_bd
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 40
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getFixedLength()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setFixedLength(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 41
    :cond_ca
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v0

    if-eqz v0, :cond_d7

    .line 42
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getFixedCount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setFixedCount(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 43
    :cond_d7
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v0

    if-eqz v0, :cond_e4

    .line 44
    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->getMangleNames()Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setMangleNames(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 45
    :cond_e4
    # getter for: Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;
    invoke-static {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;->access$2400(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public setAnonymousOneof(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnumToString(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->enumToString_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public setFixedCount(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 4

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->fixedCount_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFixedLength(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->fixedLength_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIntSize(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$IntSize;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongNames(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->longNames_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMangleNames(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$TypenameMangling;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxCount(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxLength(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxSize(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->maxSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMsgid(I)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->msgid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNoUnions(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->noUnions_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackedEnum(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->packedEnum_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackedStruct(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->packedStruct_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProto3(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->proto3_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 4

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public setSkipMessage(Z)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->skipMessage_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$FieldType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;
    .registers 2

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method
