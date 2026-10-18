.class public final Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/Nanopb$NanoPBOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;",
        ">;",
        "Lcom/zh/wear/protobuf/Nanopb$NanoPBOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private anonymousOneof_:Z

.field private bitField0_:I

.field private callbackDatatype_:Ljava/lang/Object;

.field private callbackFunction_:Ljava/lang/Object;

.field private descriptorsize_:I

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

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->intSize_:I

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->type_:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->longNames_:Z

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mangleNames_:I

    const-string v1, "pb_callback_t"

    iput-object v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    const-string v1, "pb_default_field_callback"

    iput-object v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->descriptorsize_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->intSize_:I

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->type_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->longNames_:Z

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mangleNames_:I

    const-string v0, "pb_callback_t"

    iput-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    const-string v0, "pb_default_field_callback"

    iput-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->descriptorsize_:I

    invoke-direct {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/Nanopb$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/wear/protobuf/Nanopb$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->build()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->build()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->buildPartial()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 5

    .line 3
    new-instance v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/Nanopb$1;)V

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$602(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxLength_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$702(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$802(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$902(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->type_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$1002(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->longNames_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$1102(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    :cond_6
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->packedStruct_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$1202(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    :cond_7
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->packedEnum_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$1302(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x100

    :cond_8
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->skipMessage_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$1402(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x200

    :cond_9
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->noUnions_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$1502(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x400

    :cond_a
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->msgid_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$1602(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x800

    :cond_b
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$1702(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x1000

    :cond_c
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->proto3_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$1802(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit16 v3, v3, 0x2000

    :cond_d
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->enumToString_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$1902(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit16 v3, v3, 0x4000

    :cond_e
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->fixedLength_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$2002(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/2addr v3, v2

    :cond_f
    iget-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->fixedCount_:Z

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$2102(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Z)Z

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/2addr v3, v2

    :cond_10
    iget v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$2202(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I

    const/high16 v2, 0x20000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_11

    or-int/2addr v3, v2

    :cond_11
    iget-object v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$2302(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x40000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_12

    or-int/2addr v3, v2

    :cond_12
    iget-object v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$2402(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    or-int/2addr v3, v2

    :cond_13
    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->descriptorsize_:I

    invoke-static {v0, v1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$2502(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I

    invoke-static {v0, v3}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$2602(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;I)I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clear()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    iget v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxLength_:I

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->intSize_:I

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->type_:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->longNames_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->packedStruct_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->packedEnum_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->skipMessage_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->noUnions_:Z

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->msgid_:I

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->proto3_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->enumToString_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->fixedLength_:Z

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->fixedCount_:Z

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mangleNames_:I

    const-string v2, "pb_callback_t"

    iput-object v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    const-string v2, "pb_default_field_callback"

    iput-object v2, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->descriptorsize_:I

    const/high16 v0, -0x100000

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAnonymousOneof()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCallbackDatatype()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getCallbackDatatype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCallbackFunction()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getCallbackFunction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDescriptorsize()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->descriptorsize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnumToString()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->enumToString_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public clearFixedCount()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->fixedCount_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFixedLength()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->fixedLength_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIntSize()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongNames()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->longNames_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMangleNames()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxCount()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxLength()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxSize()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMsgid()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->msgid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNoUnions()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->noUnions_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public clearPackedEnum()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->packedEnum_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPackedStruct()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->packedStruct_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProto3()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->proto3_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSkipMessage()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->skipMessage_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .line 6
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->clone()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymousOneof()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    return v0
.end method

.method public getCallbackDatatype()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackDatatypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCallbackFunction()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackFunctionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorsize()Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->descriptorsize_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;->DS_AUTO:Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;

    :cond_0
    return-object v0
.end method

.method public getEnumToString()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->enumToString_:Z

    return v0
.end method

.method public getFixedCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->fixedCount_:Z

    return v0
.end method

.method public getFixedLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->fixedLength_:Z

    return v0
.end method

.method public getIntSize()Lcom/zh/wear/protobuf/Nanopb$IntSize;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/Nanopb$IntSize;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$IntSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$IntSize;->IS_DEFAULT:Lcom/zh/wear/protobuf/Nanopb$IntSize;

    :cond_0
    return-object v0
.end method

.method public getLongNames()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->longNames_:Z

    return v0
.end method

.method public getMangleNames()Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;->M_NONE:Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;

    :cond_0
    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxLength_:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    return v0
.end method

.method public getMsgid()I
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->msgid_:I

    return v0
.end method

.method public getNoUnions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->noUnions_:Z

    return v0
.end method

.method public getPackedEnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->packedEnum_:Z

    return v0
.end method

.method public getPackedStruct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->packedStruct_:Z

    return v0
.end method

.method public getProto3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->proto3_:Z

    return v0
.end method

.method public getSkipMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->skipMessage_:Z

    return v0
.end method

.method public getType()Lcom/zh/wear/protobuf/Nanopb$FieldType;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->type_:I

    invoke-static {v0}, Lcom/zh/wear/protobuf/Nanopb$FieldType;->valueOf(I)Lcom/zh/wear/protobuf/Nanopb$FieldType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb$FieldType;->FT_DEFAULT:Lcom/zh/wear/protobuf/Nanopb$FieldType;

    :cond_0
    return-object v0
.end method

.method public hasAnonymousOneof()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallbackDatatype()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallbackFunction()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDescriptorsize()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x80000

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    const-class v2, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

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

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    .line 7
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

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

    check-cast p2, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;
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

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeFrom(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    .line 9
    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxSize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setMaxSize(I)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxLength()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setMaxLength(I)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_2
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMaxCount()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMaxCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setMaxCount(I)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_3
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasIntSize()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getIntSize()Lcom/zh/wear/protobuf/Nanopb$IntSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setIntSize(Lcom/zh/wear/protobuf/Nanopb$IntSize;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_4
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasType()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getType()Lcom/zh/wear/protobuf/Nanopb$FieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setType(Lcom/zh/wear/protobuf/Nanopb$FieldType;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_5
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasLongNames()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getLongNames()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setLongNames(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_6
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasPackedStruct()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getPackedStruct()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setPackedStruct(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_7
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasPackedEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getPackedEnum()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setPackedEnum(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_8
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasSkipMessage()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getSkipMessage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setSkipMessage(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_9
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasNoUnions()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getNoUnions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setNoUnions(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_a
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMsgid()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMsgid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setMsgid(I)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_b
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasAnonymousOneof()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getAnonymousOneof()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setAnonymousOneof(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_c
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasProto3()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getProto3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setProto3(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_d
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasEnumToString()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getEnumToString()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setEnumToString(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_e
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasFixedLength()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getFixedLength()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setFixedLength(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_f
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasFixedCount()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getFixedCount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setFixedCount(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_10
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasMangleNames()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getMangleNames()Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setMangleNames(Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_11
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasCallbackDatatype()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$2300(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_12
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasCallbackFunction()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-static {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$2400(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    :cond_13
    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->hasDescriptorsize()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDescriptorsize()Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setDescriptorsize(Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    :cond_14
    invoke-static {p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->access$2700(Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public setAnonymousOneof(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->anonymousOneof_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallbackDatatype(Ljava/lang/String;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallbackDatatypeBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallbackFunction(Ljava/lang/String;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallbackFunctionBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDescriptorsize(Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->descriptorsize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnumToString(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->enumToString_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public setFixedCount(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->fixedCount_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFixedLength(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->fixedLength_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIntSize(Lcom/zh/wear/protobuf/Nanopb$IntSize;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$IntSize;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->intSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongNames(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->longNames_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMangleNames(Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->mangleNames_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxCount(I)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxLength(I)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxSize(I)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->maxSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMsgid(I)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->msgid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNoUnions(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->noUnions_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackedEnum(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->packedEnum_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackedStruct(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->packedStruct_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProto3(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->proto3_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object p1
.end method

.method public setSkipMessage(Z)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->skipMessage_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lcom/zh/wear/protobuf/Nanopb$FieldType;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/Nanopb$FieldType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions$Builder;

    return-object p1
.end method
