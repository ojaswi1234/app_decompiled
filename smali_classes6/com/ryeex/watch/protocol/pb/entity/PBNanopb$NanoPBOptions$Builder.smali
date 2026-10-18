.class public final Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptionsOrBuilder;"
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
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->intSize_:I

    .line 5
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->type_:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->longNames_:Z

    .line 7
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->intSize_:I

    .line 11
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->type_:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->longNames_:Z

    .line 13
    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxSize_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$602(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxLength_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$702(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxCount_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$802(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$902(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 9
    :cond_4
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->type_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$1002(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 10
    :cond_5
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->longNames_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$1102(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;Z)Z

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 11
    :cond_6
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->packedStruct_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$1202(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 12
    :cond_7
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->packedEnum_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$1302(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    .line 13
    :cond_8
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->skipMessage_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$1402(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    .line 14
    :cond_9
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->noUnions_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$1502(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    .line 15
    :cond_a
    iget v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->msgid_:I

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$1602(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    .line 16
    :cond_b
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$1702(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    .line 17
    :cond_c
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->proto3_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$1802(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x2000

    .line 18
    :cond_d
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->enumToString_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$1902(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x4000

    .line 19
    :cond_e
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->fixedLength_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$2002(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;Z)Z

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/2addr v3, v2

    .line 20
    :cond_f
    iget-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->fixedCount_:Z

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$2102(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;Z)Z

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    or-int/2addr v3, v2

    .line 21
    :cond_10
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$2202(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;I)I

    .line 22
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$2302(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;I)I

    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxSize_:I

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    .line 8
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxLength_:I

    .line 9
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxCount_:I

    .line 10
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->intSize_:I

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->type_:I

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->longNames_:Z

    .line 13
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->packedStruct_:Z

    .line 14
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->packedEnum_:Z

    .line 15
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->skipMessage_:Z

    .line 16
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->noUnions_:Z

    .line 17
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->msgid_:I

    .line 18
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    .line 19
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->proto3_:Z

    .line 20
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->enumToString_:Z

    .line 21
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->fixedLength_:Z

    .line 22
    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->fixedCount_:Z

    .line 23
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    const/high16 v0, -0x20000

    and-int/2addr v0, v1

    .line 24
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAnonymousOneof()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnumToString()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->enumToString_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public clearFixedCount()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->fixedCount_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFixedLength()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->fixedLength_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIntSize()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongNames()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->longNames_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMangleNames()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxCount()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxLength()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxSize()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMsgid()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->msgid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNoUnions()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->noUnions_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public clearPackedEnum()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->packedEnum_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPackedStruct()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->packedStruct_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProto3()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->proto3_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSkipMessage()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->skipMessage_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymousOneof()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnumToString()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->enumToString_:Z

    return v0
.end method

.method public getFixedCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->fixedCount_:Z

    return v0
.end method

.method public getFixedLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->fixedLength_:Z

    return v0
.end method

.method public getIntSize()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->IS_DEFAULT:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    :cond_0
    return-object v0
.end method

.method public getLongNames()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->longNames_:Z

    return v0
.end method

.method public getMangleNames()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$TypenameMangling;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$TypenameMangling;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$TypenameMangling;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$TypenameMangling;->M_NONE:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$TypenameMangling;

    :cond_0
    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxCount_:I

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxLength_:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxSize_:I

    return v0
.end method

.method public getMsgid()I
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->msgid_:I

    return v0
.end method

.method public getNoUnions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->noUnions_:Z

    return v0
.end method

.method public getPackedEnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->packedEnum_:Z

    return v0
.end method

.method public getPackedStruct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->packedStruct_:Z

    return v0
.end method

.method public getProto3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->proto3_:Z

    return v0
.end method

.method public getSkipMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->skipMessage_:Z

    return v0
.end method

.method public getType()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$FieldType;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->type_:I

    invoke-static {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$FieldType;->valueOf(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$FieldType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$FieldType;->FT_DEFAULT:Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$FieldType;

    :cond_0
    return-object v0
.end method

.method public hasAnonymousOneof()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnumToString()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedCount()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedLength()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIntSize()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongNames()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMangleNames()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxCount()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxLength()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxSize()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMsgid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoUnions()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedEnum()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedStruct()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProto3()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSkipMessage()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x10

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
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

    .line 51
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 52
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getMaxSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setMaxSize(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getMaxLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setMaxLength(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getMaxCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setMaxCount(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasIntSize()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getIntSize()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setIntSize(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getType()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$FieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setType(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$FieldType;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasLongNames()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getLongNames()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setLongNames(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getPackedStruct()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setPackedStruct(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getPackedEnum()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setPackedEnum(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getSkipMessage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setSkipMessage(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getNoUnions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setNoUnions(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasMsgid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getMsgid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setMsgid(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getAnonymousOneof()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setAnonymousOneof(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasProto3()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getProto3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setProto3(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getEnumToString()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setEnumToString(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getFixedLength()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setFixedLength(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getFixedCount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setFixedCount(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->getMangleNames()Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$TypenameMangling;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setMangleNames(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$TypenameMangling;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 45
    :cond_11
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;->access$2400(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public setAnonymousOneof(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnumToString(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->enumToString_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public setFixedCount(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->fixedCount_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFixedLength(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->fixedLength_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIntSize(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$IntSize;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongNames(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->longNames_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMangleNames(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$TypenameMangling;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$TypenameMangling;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxCount(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxLength(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxSize(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->maxSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMsgid(I)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->msgid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNoUnions(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->noUnions_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackedEnum(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->packedEnum_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackedStruct(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->packedStruct_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProto3(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->proto3_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public setSkipMessage(Z)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->skipMessage_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$FieldType;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$FieldType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBNanopb$NanoPBOptions$Builder;

    return-object p1
.end method
