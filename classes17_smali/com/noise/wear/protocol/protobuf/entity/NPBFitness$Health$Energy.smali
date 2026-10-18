.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$EnergyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Energy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$LevelOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$ItemOrBuilder;
    }
.end annotation


# static fields
.field public static final AVG_FIELD_NUMBER:I = 0x4

.field public static final CHARGE_FIELD_NUMBER:I = 0x7

.field public static final CONSUME_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

.field public static final INTERVAL_FIELD_NUMBER:I = 0x1

.field public static final ITEMS_FIELD_NUMBER:I = 0x5

.field public static final LEVELS_FIELD_NUMBER:I = 0x6

.field public static final MAX_FIELD_NUMBER:I = 0x2

.field public static final MIN_FIELD_NUMBER:I = 0x3

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private avg_:I

.field private bitField0_:I

.field private charge_:I

.field private consume_:I

.field private interval_:I

.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;",
            ">;"
        }
    .end annotation
.end field

.field private levels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;",
            ">;"
        }
    .end annotation
.end field

.field private max_:I

.field private memoizedIsInitialized:B

.field private min_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->interval_:I

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->max_:I

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->min_:I

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->avg_:I

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    .line 12
    iput-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    .line 13
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->charge_:I

    .line 14
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->consume_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;-><init>()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_c
    :goto_c
    const/16 v3, 0x20

    const/16 v4, 0x10

    if-nez v1, :cond_ff

    .line 18
    :try_start_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_cb

    const/16 v7, 0x8

    if-eq v5, v7, :cond_be

    if-eq v5, v4, :cond_b0

    const/16 v8, 0x18

    if-eq v5, v8, :cond_a2

    if-eq v5, v3, :cond_95

    const/16 v7, 0x2a

    if-eq v5, v7, :cond_79

    const/16 v7, 0x32

    if-eq v5, v7, :cond_5e

    const/16 v7, 0x38

    if-eq v5, v7, :cond_52

    const/16 v7, 0x40

    if-eq v5, v7, :cond_46

    .line 19
    invoke-virtual {p0, p1, v0, p2, v5}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_cb

    :catchall_3d
    move-exception p1

    goto/16 :goto_dd

    :catch_40
    move-exception p1

    goto/16 :goto_ce

    :catch_43
    move-exception p1

    goto/16 :goto_d8

    .line 20
    :cond_46
    iget v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    or-int/2addr v5, v3

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->consume_:I

    goto :goto_c

    .line 22
    :cond_52
    iget v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    or-int/2addr v5, v4

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->charge_:I

    goto :goto_c

    :cond_5e
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v3, :cond_6b

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x20

    .line 25
    :cond_6b
    iget-object v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    sget-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;->PARSER:Lcom/google/protobuf/Parser;

    .line 26
    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;

    .line 27
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_79
    and-int/lit8 v5, v2, 0x10

    if-eq v5, v4, :cond_86

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x10

    .line 29
    :cond_86
    iget-object v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    sget-object v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;->PARSER:Lcom/google/protobuf/Parser;

    .line 30
    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;

    .line 31
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 32
    :cond_95
    iget v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    or-int/2addr v5, v7

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    .line 33
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->avg_:I

    goto/16 :goto_c

    .line 34
    :cond_a2
    iget v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->min_:I

    goto/16 :goto_c

    .line 36
    :cond_b0
    iget v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->max_:I

    goto/16 :goto_c

    .line 38
    :cond_be
    iget v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->interval_:I
    :try_end_c9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_c9} :catch_43
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_c9} :catch_40
    .catchall {:try_start_12 .. :try_end_c9} :catchall_3d

    goto/16 :goto_c

    :cond_cb
    :goto_cb
    move v1, v6

    goto/16 :goto_c

    .line 40
    :goto_ce
    :try_start_ce
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 41
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 42
    :goto_d8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_dd
    .catchall {:try_start_ce .. :try_end_dd} :catchall_3d

    :goto_dd
    and-int/lit8 p2, v2, 0x10

    if-ne p2, v4, :cond_e9

    .line 43
    iget-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    :cond_e9
    and-int/lit8 p2, v2, 0x20

    if-ne p2, v3, :cond_f5

    .line 44
    iget-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    .line 45
    :cond_f5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 47
    throw p1

    :cond_ff
    and-int/lit8 p1, v2, 0x10

    if-ne p1, v4, :cond_10b

    .line 48
    iget-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    :cond_10b
    and-int/lit8 p1, v2, 0x20

    if-ne p1, v3, :cond_117

    .line 49
    iget-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    .line 50
    :cond_117
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 51
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
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$19300()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$19502(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->interval_:I

    return p1
.end method

.method public static synthetic access$19602(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->max_:I

    return p1
.end method

.method public static synthetic access$19702(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->min_:I

    return p1
.end method

.method public static synthetic access$19802(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->avg_:I

    return p1
.end method

.method public static synthetic access$19900(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$19902(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$20000(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$20002(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$20102(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->charge_:I

    return p1
.end method

.method public static synthetic access$20202(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->consume_:I

    return p1
.end method

.method public static synthetic access$20302(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    return p1
.end method

.method public static synthetic access$20400()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$20500()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$20600(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$16500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasInterval()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasInterval()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasInterval()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getInterval()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getInterval()I

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    move v1, v3

    :cond_32
    :goto_32
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasMax()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasMax()Z

    move-result v2

    if-ne v1, v2, :cond_40

    move v1, v0

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasMax()Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getMax()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getMax()I

    move-result v2

    if-ne v1, v2, :cond_55

    move v1, v0

    goto :goto_56

    :cond_55
    move v1, v3

    :cond_56
    :goto_56
    if-eqz v1, :cond_64

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasMin()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasMin()Z

    move-result v2

    if-ne v1, v2, :cond_64

    move v1, v0

    goto :goto_65

    :cond_64
    move v1, v3

    :goto_65
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasMin()Z

    move-result v2

    if-eqz v2, :cond_7a

    if-eqz v1, :cond_79

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getMin()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getMin()I

    move-result v2

    if-ne v1, v2, :cond_79

    move v1, v0

    goto :goto_7a

    :cond_79
    move v1, v3

    :cond_7a
    :goto_7a
    if-eqz v1, :cond_88

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasAvg()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasAvg()Z

    move-result v2

    if-ne v1, v2, :cond_88

    move v1, v0

    goto :goto_89

    :cond_88
    move v1, v3

    :goto_89
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasAvg()Z

    move-result v2

    if-eqz v2, :cond_9e

    if-eqz v1, :cond_9d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getAvg()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getAvg()I

    move-result v2

    if-ne v1, v2, :cond_9d

    move v1, v0

    goto :goto_9e

    :cond_9d
    move v1, v3

    :cond_9e
    :goto_9e
    if-eqz v1, :cond_b0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getItemsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    move v1, v0

    goto :goto_b1

    :cond_b0
    move v1, v3

    :goto_b1
    if-eqz v1, :cond_c3

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getLevelsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getLevelsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c3

    move v1, v0

    goto :goto_c4

    :cond_c3
    move v1, v3

    :goto_c4
    if-eqz v1, :cond_d2

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasCharge()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasCharge()Z

    move-result v2

    if-ne v1, v2, :cond_d2

    move v1, v0

    goto :goto_d3

    :cond_d2
    move v1, v3

    :goto_d3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasCharge()Z

    move-result v2

    if-eqz v2, :cond_e8

    if-eqz v1, :cond_e7

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getCharge()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getCharge()I

    move-result v2

    if-ne v1, v2, :cond_e7

    move v1, v0

    goto :goto_e8

    :cond_e7
    move v1, v3

    :cond_e8
    :goto_e8
    if-eqz v1, :cond_f6

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasConsume()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasConsume()Z

    move-result v2

    if-ne v1, v2, :cond_f6

    move v1, v0

    goto :goto_f7

    :cond_f6
    move v1, v3

    :goto_f7
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasConsume()Z

    move-result v2

    if-eqz v2, :cond_10c

    if-eqz v1, :cond_10b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getConsume()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getConsume()I

    move-result v2

    if-ne v1, v2, :cond_10b

    move v1, v0

    goto :goto_10c

    :cond_10b
    move v1, v3

    :cond_10c
    :goto_10c
    if-eqz v1, :cond_119

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_119

    return v0

    :cond_119
    return v3
.end method

.method public getAvg()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->avg_:I

    return v0
.end method

.method public getCharge()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->charge_:I

    return v0
.end method

.method public getConsume()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->consume_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    return-object v0
.end method

.method public getInterval()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->interval_:I

    return v0
.end method

.method public getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;

    return-object p1
.end method

.method public getItemsCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

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
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getItemsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$ItemOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$ItemOrBuilder;

    return-object p1
.end method

.method public getItemsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$ItemOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    return-object v0
.end method

.method public getLevels(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;

    return-object p1
.end method

.method public getLevelsCount()I
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLevelsList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    return-object v0
.end method

.method public getLevelsOrBuilder(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$LevelOrBuilder;
    .registers 3

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$LevelOrBuilder;

    return-object p1
.end method

.method public getLevelsOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$LevelOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    return-object v0
.end method

.method public getMax()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->max_:I

    return v0
.end method

.method public getMin()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->min_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->interval_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_15

    :cond_14
    move v0, v2

    :goto_15
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_22

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->max_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_22
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_30

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->min_:I

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_30
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3e

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->avg_:I

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3e
    move v1, v2

    :goto_3f
    iget-object v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_58

    iget-object v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    :cond_58
    :goto_58
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_71

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_58

    :cond_71
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_80

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->charge_:I

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_80
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8e

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->consume_:I

    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8e
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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasCharge()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasConsume()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/16 v1, 0x20

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasInterval()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getInterval()I

    move-result v1

    add-int/2addr v0, v1

    :cond_23
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasMax()Z

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getMax()I

    move-result v1

    add-int/2addr v0, v1

    :cond_33
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasMin()Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getMin()I

    move-result v1

    add-int/2addr v0, v1

    :cond_43
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasAvg()Z

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getAvg()I

    move-result v1

    add-int/2addr v0, v1

    :cond_53
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getItemsCount()I

    move-result v1

    if-lez v1, :cond_67

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_67
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getLevelsCount()I

    move-result v1

    if-lez v1, :cond_7b

    const/4 v1, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getLevelsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasCharge()Z

    move-result v1

    if-eqz v1, :cond_8b

    const/4 v1, 0x7

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getCharge()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8b
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasConsume()Z

    move-result v1

    if-eqz v1, :cond_9c

    const/16 v1, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getConsume()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9c
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->internal_static_com_noise_protocol_Health_Energy_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness;->access$16600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasInterval()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasMax()Z

    move-result v0

    if-nez v0, :cond_1c

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasMin()Z

    move-result v0

    if-nez v0, :cond_25

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    return v2

    :cond_25
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasAvg()Z

    move-result v0

    if-nez v0, :cond_2e

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    return v2

    :cond_2e
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasCharge()Z

    move-result v0

    if-nez v0, :cond_37

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    return v2

    :cond_37
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->hasConsume()Z

    move-result v0

    if-nez v0, :cond_40

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    return v2

    :cond_40
    move v0, v2

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getItemsCount()I

    move-result v3

    if-ge v0, v3, :cond_57

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getItems(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Item;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_54

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    return v2

    :cond_54
    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_57
    move v0, v2

    :goto_58
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getLevelsCount()I

    move-result v3

    if-ge v0, v3, :cond_6e

    invoke-virtual {p0, v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->getLevels(I)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Level;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6b

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    return v2

    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    :cond_6e
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;)Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->interval_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->max_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_16
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->min_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_22
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2e

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->avg_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2e
    const/4 v0, 0x0

    move v1, v0

    :goto_30
    iget-object v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_47

    iget-object v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->items_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_47
    :goto_47
    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5e

    iget-object v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->levels_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_5e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->charge_:I

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_6b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_77

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBFitness$Health$Energy;->consume_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_77
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
