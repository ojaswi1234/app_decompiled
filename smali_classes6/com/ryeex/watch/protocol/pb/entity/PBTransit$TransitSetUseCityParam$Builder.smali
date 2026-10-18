.class public final Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParamOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;",
        ">;",
        "Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParamOrBuilder;"
    }
.end annotation


# instance fields
.field private aid_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private nfcSetting_:Lcom/google/protobuf/ByteString;

.field private useCityId_:Ljava/lang/Object;

.field private useCityName_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->aid_:Lcom/google/protobuf/ByteString;

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->nfcSetting_:Lcom/google/protobuf/ByteString;

    .line 8
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 10
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->aid_:Lcom/google/protobuf/ByteString;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->nfcSetting_:Lcom/google/protobuf/ByteString;

    .line 14
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/ryeex/watch/protocol/pb/entity/PBTransit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit;->access$6500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->access$6900()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->build()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;
    .locals 5

    .line 3
    new-instance v0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/ryeex/watch/protocol/pb/entity/PBTransit$1;)V

    .line 4
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->aid_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->access$7102(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->access$7202(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->access$7302(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->nfcSetting_:Lcom/google/protobuf/ByteString;

    invoke-static {v0, v1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->access$7402(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 9
    invoke-static {v0, v3}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->access$7502(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;I)I

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clear()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->aid_:Lcom/google/protobuf/ByteString;

    .line 7
    iget v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    .line 8
    const-string v2, ""

    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    .line 9
    iput-object v2, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->nfcSetting_:Lcom/google/protobuf/ByteString;

    and-int/lit8 v0, v1, -0x10

    .line 11
    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAid()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getAid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->aid_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    return-object p1
.end method

.method public clearNfcSetting()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getNfcSetting()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->nfcSetting_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    return-object p1
.end method

.method public clearUseCityId()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getUseCityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public clearUseCityName()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getUseCityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

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
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->clone()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAid()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->aid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;
    .locals 1

    .line 3
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit;->access$6500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNfcSetting()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->nfcSetting_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUseCityId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUseCityIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUseCityName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    :cond_0
    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUseCityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAid()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNfcSetting()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUseCityId()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUseCityName()Z
    .locals 2

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

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

    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit;->access$6600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    const-class v2, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->hasAid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->hasUseCityId()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->hasUseCityName()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->hasNfcSetting()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    :try_start_0
    sget-object v1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
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

    .line 29
    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    .line 30
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    .line 10
    invoke-static {}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getDefaultInstance()Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->hasAid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getAid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->setAid(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->hasUseCityId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    .line 15
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->access$7200(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->hasUseCityName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    .line 19
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->access$7300(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->hasNfcSetting()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->getNfcSetting()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->setNfcSetting(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    .line 23
    :cond_4
    invoke-static {p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;->access$7600(Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    return-object p1
.end method

.method public setAid(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->aid_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    return-object p1
.end method

.method public setNfcSetting(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->nfcSetting_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;

    return-object p1
.end method

.method public setUseCityId(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUseCityIdBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityId_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUseCityName(Ljava/lang/String;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method

.method public setUseCityNameBytes(Lcom/google/protobuf/ByteString;)Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->bitField0_:I

    iput-object p1, p0, Lcom/ryeex/watch/protocol/pb/entity/PBTransit$TransitSetUseCityParam$Builder;->useCityName_:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->onChanged()V

    return-object p0
.end method
