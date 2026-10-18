.class public final Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;",
        ">;",
        "Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptionsOrBuilder;"
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

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->intSize_:I

    .line 5
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->type_:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->longNames_:Z

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mangleNames_:I

    .line 8
    const-string v1, "pb_callback_t"

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    .line 9
    const-string v1, "pb_default_field_callback"

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->descriptorsize_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->intSize_:I

    .line 13
    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->type_:I

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->longNames_:Z

    .line 15
    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mangleNames_:I

    .line 16
    const-string v0, "pb_callback_t"

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    .line 17
    const-string v0, "pb_default_field_callback"

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    .line 18
    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->descriptorsize_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/Nanopb$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zh/ble/wear/protobuf/Nanopb$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;)V
    .locals 4

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxSize_:I

    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$502(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;I)I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxLength_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$602(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;I)I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxCount_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$702(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;I)I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->intSize_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$802(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;I)I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->type_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$902(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;I)I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->longNames_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$1002(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Z)Z

    or-int/lit8 v1, v1, 0x20

    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedStruct_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$1102(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Z)Z

    or-int/lit8 v1, v1, 0x40

    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedEnum_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$1202(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Z)Z

    or-int/lit16 v1, v1, 0x80

    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->skipMessage_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$1302(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Z)Z

    or-int/lit16 v1, v1, 0x100

    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->noUnions_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$1402(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Z)Z

    or-int/lit16 v1, v1, 0x200

    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    iget v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->msgid_:I

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$1502(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;I)I

    or-int/lit16 v1, v1, 0x400

    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->anonymousOneof_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$1602(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Z)Z

    or-int/lit16 v1, v1, 0x800

    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->proto3_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$1702(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Z)Z

    or-int/lit16 v1, v1, 0x1000

    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->enumToString_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$1802(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Z)Z

    or-int/lit16 v1, v1, 0x2000

    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedLength_:Z

    invoke-static {p1, v2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$1902(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Z)Z

    or-int/lit16 v1, v1, 0x4000

    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    iget-boolean v3, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedCount_:Z

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$2002(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Z)Z

    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    iget v3, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mangleNames_:I

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$2102(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;I)I

    or-int/2addr v1, v2

    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$2202(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_11
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$2302(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/2addr v1, v2

    :cond_12
    const/high16 v2, 0x80000

    and-int/2addr v0, v2

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->descriptorsize_:I

    invoke-static {p1, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$2402(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;I)I

    or-int/2addr v1, v2

    :cond_13
    invoke-static {p1, v1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$2576(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;I)I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->build()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->build()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->buildPartial()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;
    .locals 2

    .line 3
    new-instance v0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/Nanopb$1;)V

    .line 4
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->buildPartial0(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->clear()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->clear()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->clear()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->clear()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    .line 7
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxSize_:I

    .line 8
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxLength_:I

    .line 9
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxCount_:I

    .line 10
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->intSize_:I

    .line 11
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->type_:I

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->longNames_:Z

    .line 13
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedStruct_:Z

    .line 14
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedEnum_:Z

    .line 15
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->skipMessage_:Z

    .line 16
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->noUnions_:Z

    .line 17
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->msgid_:I

    .line 18
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->anonymousOneof_:Z

    .line 19
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->proto3_:Z

    .line 20
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->enumToString_:Z

    .line 21
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedLength_:Z

    .line 22
    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedCount_:Z

    .line 23
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mangleNames_:I

    .line 24
    const-string v1, "pb_callback_t"

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    .line 25
    const-string v1, "pb_default_field_callback"

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    .line 26
    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->descriptorsize_:I

    return-object p0
.end method

.method public clearAnonymousOneof()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->anonymousOneof_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCallbackDatatype()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 2

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getCallbackDatatype()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearCallbackFunction()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 2

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getCallbackFunction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDescriptorsize()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->descriptorsize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearEnumToString()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->enumToString_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFixedCount()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedCount_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearFixedLength()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedLength_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIntSize()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->intSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearLongNames()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->longNames_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMangleNames()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mangleNames_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxCount()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxCount_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxLength()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxLength_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMaxSize()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMsgid()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->msgid_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearNoUnions()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->noUnions_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPackedEnum()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedEnum_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearPackedStruct()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedStruct_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearProto3()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->proto3_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSkipMessage()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->skipMessage_:Z

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearType()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public getAnonymousOneof()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->anonymousOneof_:Z

    return v0
.end method

.method public getCallbackDatatype()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackDatatypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getCallbackFunction()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackFunctionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;
    .locals 1

    .line 3
    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorsize()Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->descriptorsize_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;->forNumber(I)Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;->DS_AUTO:Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;

    :cond_0
    return-object v0
.end method

.method public getEnumToString()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->enumToString_:Z

    return v0
.end method

.method public getFixedCount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedCount_:Z

    return v0
.end method

.method public getFixedLength()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedLength_:Z

    return v0
.end method

.method public getIntSize()Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->intSize_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;->forNumber(I)Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;->IS_DEFAULT:Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;

    :cond_0
    return-object v0
.end method

.method public getLongNames()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->longNames_:Z

    return v0
.end method

.method public getMangleNames()Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mangleNames_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;->forNumber(I)Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;->M_NONE:Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;

    :cond_0
    return-object v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxCount_:I

    return v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxLength_:I

    return v0
.end method

.method public getMaxSize()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxSize_:I

    return v0
.end method

.method public getMsgid()I
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->msgid_:I

    return v0
.end method

.method public getNoUnions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->noUnions_:Z

    return v0
.end method

.method public getPackedEnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedEnum_:Z

    return v0
.end method

.method public getPackedStruct()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedStruct_:Z

    return v0
.end method

.method public getProto3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->proto3_:Z

    return v0
.end method

.method public getSkipMessage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->skipMessage_:Z

    return v0
.end method

.method public getType()Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->type_:I

    invoke-static {v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;->forNumber(I)Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;->FT_DEFAULT:Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;

    :cond_0
    return-object v0
.end method

.method public hasAnonymousOneof()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallbackDatatype()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCallbackFunction()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDescriptorsize()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnumToString()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedCount()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFixedLength()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIntSize()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLongNames()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMangleNames()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxCount()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxLength()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMaxSize()Z
    .locals 2

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMsgid()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoUnions()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedEnum()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPackedStruct()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProto3()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSkipMessage()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    const-class v2, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 3

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 59
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 60
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 61
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;->forNumber(I)Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x14

    .line 62
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 63
    :cond_1
    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->descriptorsize_:I

    .line 64
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    .line 66
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 67
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    .line 68
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 69
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 70
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;->forNumber(I)Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;

    move-result-object v2

    if-nez v2, :cond_2

    const/16 v2, 0x11

    .line 71
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto :goto_0

    .line 72
    :cond_2
    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mangleNames_:I

    .line 73
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 74
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedCount_:Z

    .line 75
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedLength_:Z

    .line 77
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 78
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxLength_:I

    .line 79
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 80
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->enumToString_:Z

    .line 81
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 82
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->proto3_:Z

    .line 83
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 84
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->anonymousOneof_:Z

    .line 85
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 86
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedEnum_:Z

    .line 87
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 88
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->msgid_:I

    .line 89
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 90
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->noUnions_:Z

    .line 91
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 92
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 93
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;->forNumber(I)Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x7

    .line 94
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 95
    :cond_3
    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->intSize_:I

    .line 96
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 97
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->skipMessage_:Z

    .line 98
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 99
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedStruct_:Z

    .line 100
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 101
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->longNames_:Z

    .line 102
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 103
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 104
    invoke-static {v1}, Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;->forNumber(I)Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    .line 105
    invoke-virtual {p0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_0

    .line 106
    :cond_4
    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->type_:I

    .line 107
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 108
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxCount_:I

    .line 109
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 110
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxSize_:I

    .line 111
    iget v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_14
    move v0, v2

    goto/16 :goto_0

    .line 112
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 114
    throw p1

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x40 -> :sswitch_c
        0x48 -> :sswitch_b
        0x50 -> :sswitch_a
        0x58 -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x88 -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getDefaultInstance()Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasMaxSize()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getMaxSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setMaxSize(I)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasMaxLength()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getMaxLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setMaxLength(I)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasMaxCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getMaxCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setMaxCount(I)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasIntSize()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getIntSize()Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setIntSize(Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getType()Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setType(Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasLongNames()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getLongNames()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setLongNames(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasPackedStruct()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getPackedStruct()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setPackedStruct(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasPackedEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getPackedEnum()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setPackedEnum(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasSkipMessage()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getSkipMessage()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setSkipMessage(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasNoUnions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getNoUnions()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setNoUnions(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasMsgid()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getMsgid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setMsgid(I)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasAnonymousOneof()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getAnonymousOneof()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setAnonymousOneof(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasProto3()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getProto3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setProto3(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasEnumToString()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getEnumToString()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setEnumToString(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 39
    :cond_e
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasFixedLength()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getFixedLength()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setFixedLength(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 41
    :cond_f
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasFixedCount()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getFixedCount()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setFixedCount(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 43
    :cond_10
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasMangleNames()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getMangleNames()Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setMangleNames(Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 45
    :cond_11
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasCallbackDatatype()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 46
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$2200(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    .line 47
    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 49
    :cond_12
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasCallbackFunction()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    invoke-static {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->access$2300(Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    .line 51
    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 53
    :cond_13
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->hasDescriptorsize()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 54
    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions;->getDescriptorsize()Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->setDescriptorsize(Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;

    .line 55
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setAnonymousOneof(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->anonymousOneof_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallbackDatatype(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallbackDatatypeBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackDatatype_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v0, 0x20000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallbackFunction(Ljava/lang/String;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setCallbackFunctionBytes(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->callbackFunction_:Ljava/lang/Object;

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setDescriptorsize(Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SEDescriptorSize;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->descriptorsize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setEnumToString(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->enumToString_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFixedCount(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedCount_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setFixedLength(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->fixedLength_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setIntSize(Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SEIntSize;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->intSize_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setLongNames(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->longNames_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMangleNames(Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SETypenameMangling;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->mangleNames_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxCount(I)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxCount_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxLength(I)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxLength_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMaxSize(I)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->maxSize_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setMsgid(I)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->msgid_:I

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setNoUnions(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->noUnions_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackedEnum(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedEnum_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setPackedStruct(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->packedStruct_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setProto3(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->proto3_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setSkipMessage(Z)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->skipMessage_:Z

    iget p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setType(Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;)Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->bitField0_:I

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/Nanopb$SEFieldType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/zh/ble/wear/protobuf/Nanopb$SENanoPBOptions$Builder;->type_:I

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
