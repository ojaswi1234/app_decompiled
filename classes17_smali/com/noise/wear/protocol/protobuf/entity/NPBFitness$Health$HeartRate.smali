.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeartRate"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$ItemOrBuilder;
    }
.end annotation


# static fields
.field public static final AVG_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

.field public static final INTERVAL_FIELD_NUMBER:I = 0x1

.field public static final ITEMS_FIELD_NUMBER:I = 0x5

.field public static final MAX_FIELD_NUMBER:I = 0x2

.field public static final MIN_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REST_OFFSET_FIELD_NUMBER:I = 0x7

.field public static final REST_RATE_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private avg_:I

.field private bitField0_:I

.field private interval_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;",
            ">;"
        }
    .end annotation
.end field

.field private max_:I

.field private memoizedIsInitialized:B

.field private min_:I

.field private restOffset_:I

.field private restRate_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->interval_:I

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->max_:I

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->min_:I

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->avg_:I

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    .line 12
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restRate_:I

    .line 13
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restOffset_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;-><init>()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_c
    :goto_c
    const/16 v3, 0x10

    if-nez v1, :cond_d1

    .line 17
    :try_start_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a9

    const/16 v6, 0x8

    if-eq v4, v6, :cond_9c

    if-eq v4, v3, :cond_8e

    const/16 v7, 0x18

    if-eq v4, v7, :cond_80

    const/16 v7, 0x20

    if-eq v4, v7, :cond_74

    const/16 v6, 0x2a

    if-eq v4, v6, :cond_5a

    const/16 v6, 0x30

    if-eq v4, v6, :cond_4e

    const/16 v6, 0x38

    if-eq v4, v6, :cond_42

    .line 18
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_a9

    :catchall_39
    move-exception p1

    goto/16 :goto_bb

    :catch_3c
    move-exception p1

    goto/16 :goto_ac

    :catch_3f
    move-exception p1

    goto/16 :goto_b6

    .line 19
    :cond_42
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restOffset_:I

    goto :goto_c

    .line 21
    :cond_4e
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    or-int/2addr v4, v3

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restRate_:I

    goto :goto_c

    :cond_5a
    and-int/lit8 v4, v2, 0x10

    if-eq v4, v3, :cond_66

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    move v2, v3

    .line 24
    :cond_66
    iget-object v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    sget-object v5, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 25
    invoke-virtual {p1, v5, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 27
    :cond_74
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    or-int/2addr v4, v6

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->avg_:I

    goto :goto_c

    .line 29
    :cond_80
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->min_:I

    goto/16 :goto_c

    .line 31
    :cond_8e
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->max_:I

    goto/16 :goto_c

    .line 33
    :cond_9c
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->interval_:I
    :try_end_a7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_a7} :catch_3f
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_a7} :catch_3c
    .catchall {:try_start_10 .. :try_end_a7} :catchall_39

    goto/16 :goto_c

    :cond_a9
    :goto_a9
    move v1, v5

    goto/16 :goto_c

    .line 35
    :goto_ac
    :try_start_ac
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 36
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 37
    :goto_b6
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_bb
    .catchall {:try_start_ac .. :try_end_bb} :catchall_39

    :goto_bb
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v3, :cond_c7

    .line 38
    iget-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    .line 39
    :cond_c7
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 41
    throw p1

    :cond_d1
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v3, :cond_dd

    .line 42
    iget-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    .line 43
    :cond_dd
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$10002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->max_:I

    return p1
.end method

.method public static synthetic access$10102(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->min_:I

    return p1
.end method

.method public static synthetic access$10202(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->avg_:I

    return p1
.end method

.method public static synthetic access$10300(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$10302(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$10402(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restRate_:I

    return p1
.end method

.method public static synthetic access$10502(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restOffset_:I

    return p1
.end method

.method public static synthetic access$10602(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    return p1
.end method

.method public static synthetic access$10700()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$10800(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static synthetic access$9700()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$9902(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->interval_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HeartRate_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasInterval()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasInterval()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasInterval()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getInterval()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getInterval()I

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    move v1, v3

    :cond_32
    :goto_32
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasMax()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasMax()Z

    move-result v2

    if-ne v1, v2, :cond_40

    move v1, v0

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasMax()Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getMax()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getMax()I

    move-result v2

    if-ne v1, v2, :cond_55

    move v1, v0

    goto :goto_56

    :cond_55
    move v1, v3

    :cond_56
    :goto_56
    if-eqz v1, :cond_64

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasMin()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasMin()Z

    move-result v2

    if-ne v1, v2, :cond_64

    move v1, v0

    goto :goto_65

    :cond_64
    move v1, v3

    :goto_65
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasMin()Z

    move-result v2

    if-eqz v2, :cond_7a

    if-eqz v1, :cond_79

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getMin()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getMin()I

    move-result v2

    if-ne v1, v2, :cond_79

    move v1, v0

    goto :goto_7a

    :cond_79
    move v1, v3

    :cond_7a
    :goto_7a
    if-eqz v1, :cond_88

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasAvg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasAvg()Z

    move-result v2

    if-ne v1, v2, :cond_88

    move v1, v0

    goto :goto_89

    :cond_88
    move v1, v3

    :goto_89
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasAvg()Z

    move-result v2

    if-eqz v2, :cond_9e

    if-eqz v1, :cond_9d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getAvg()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getAvg()I

    move-result v2

    if-ne v1, v2, :cond_9d

    move v1, v0

    goto :goto_9e

    :cond_9d
    move v1, v3

    :cond_9e
    :goto_9e
    if-eqz v1, :cond_b0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getItemsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    move v1, v0

    goto :goto_b1

    :cond_b0
    move v1, v3

    :goto_b1
    if-eqz v1, :cond_bf

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasRestRate()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasRestRate()Z

    move-result v2

    if-ne v1, v2, :cond_bf

    move v1, v0

    goto :goto_c0

    :cond_bf
    move v1, v3

    :goto_c0
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasRestRate()Z

    move-result v2

    if-eqz v2, :cond_d5

    if-eqz v1, :cond_d4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getRestRate()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getRestRate()I

    move-result v2

    if-ne v1, v2, :cond_d4

    move v1, v0

    goto :goto_d5

    :cond_d4
    move v1, v3

    :cond_d5
    :goto_d5
    if-eqz v1, :cond_e3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasRestOffset()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasRestOffset()Z

    move-result v2

    if-ne v1, v2, :cond_e3

    move v1, v0

    goto :goto_e4

    :cond_e3
    move v1, v3

    :goto_e4
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasRestOffset()Z

    move-result v2

    if-eqz v2, :cond_f9

    if-eqz v1, :cond_f8

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getRestOffset()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getRestOffset()I

    move-result v2

    if-ne v1, v2, :cond_f8

    move v1, v0

    goto :goto_f9

    :cond_f8
    move v1, v3

    :cond_f9
    :goto_f9
    if-eqz v1, :cond_106

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_106

    return v0

    :cond_106
    return v3
.end method

.method public getAvg()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->avg_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    return-object v0
.end method

.method public getInterval()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->interval_:I

    return v0
.end method

.method public getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;

    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$ItemOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$ItemOrBuilder;

    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getMax()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->max_:I

    return v0
.end method

.method public getMin()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->min_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getRestOffset()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restOffset_:I

    return v0
.end method

.method public getRestRate()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restRate_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 6

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->interval_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->max_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_30

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->min_:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3e

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->avg_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    :goto_3e
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_57

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_57
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_66

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restRate_:I

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_66
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_75

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restOffset_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_75
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAvg()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasInterval()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasMax()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasMin()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasRestOffset()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasRestRate()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasInterval()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getInterval()I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasMax()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getMax()I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasMin()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getMin()I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasAvg()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getAvg()I

    move-result v1

    add-int/2addr v0, v1

    :cond_53
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getItemsCount()I

    move-result v1

    if-lez v1, :cond_67

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_67
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasRestRate()Z

    move-result v1

    if-eqz v1, :cond_77

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getRestRate()I

    move-result v1

    add-int/2addr v0, v1

    :cond_77
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasRestOffset()Z

    move-result v1

    if-eqz v1, :cond_87

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getRestOffset()I

    move-result v1

    add-int/2addr v0, v1

    :cond_87
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .registers 4

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_HeartRate_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$8200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasInterval()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasMax()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasMin()Z

    move-result v0

    if-nez v0, :cond_25

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasAvg()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasRestRate()Z

    move-result v0

    if-nez v0, :cond_37

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    return v2

    :cond_37
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->hasRestOffset()Z

    move-result v0

    if-nez v0, :cond_40

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    return v2

    :cond_40
    move v0, v2

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_57

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Item;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_54

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    return v2

    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_57
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->interval_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->max_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_16
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->min_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_22
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2e

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->avg_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_46

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->items_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_46
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_53

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restRate_:I

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_53
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_60

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$HeartRate;->restOffset_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_60
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
