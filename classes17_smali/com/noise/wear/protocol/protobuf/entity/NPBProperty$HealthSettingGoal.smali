.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HealthSettingGoal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;
    }
.end annotation


# static fields
.field public static final CALORIES_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final ENABLE_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STEP_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private calories_:I

.field private distance_:I

.field private duration_:I

.field private enable_:Z

.field private memoizedIsInitialized:B

.field private step_:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->enable_:Z

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->step_:I

    .line 9
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->distance_:I

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->calories_:I

    .line 11
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->duration_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_8e

    .line 15
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_73

    const/16 v4, 0x8

    if-eq v2, v4, :cond_67

    const/16 v5, 0x10

    if-eq v2, v5, :cond_5a

    const/16 v6, 0x18

    if-eq v2, v6, :cond_4d

    const/16 v6, 0x20

    if-eq v2, v6, :cond_41

    const/16 v4, 0x28

    if-eq v2, v4, :cond_35

    .line 16
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_73

    :catchall_2f
    move-exception p1

    goto :goto_84

    :catch_31
    move-exception p1

    goto :goto_75

    :catch_33
    move-exception p1

    goto :goto_7f

    .line 17
    :cond_35
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->duration_:I

    goto :goto_b

    .line 19
    :cond_41
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->calories_:I

    goto :goto_b

    .line 21
    :cond_4d
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->distance_:I

    goto :goto_b

    .line 23
    :cond_5a
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->step_:I

    goto :goto_b

    .line 25
    :cond_67
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->enable_:Z
    :try_end_72
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_72} :catch_33
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_72} :catch_31
    .catchall {:try_start_d .. :try_end_72} :catchall_2f

    goto :goto_b

    :cond_73
    :goto_73
    move v1, v3

    goto :goto_b

    .line 27
    :goto_75
    :try_start_75
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 29
    :goto_7f
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_84
    .catchall {:try_start_75 .. :try_end_84} :catchall_2f

    .line 30
    :goto_84
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 32
    throw p1

    .line 33
    :cond_8e
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$21200()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$21402(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->enable_:Z

    return p1
.end method

.method public static synthetic access$21502(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->step_:I

    return p1
.end method

.method public static synthetic access$21602(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->distance_:I

    return p1
.end method

.method public static synthetic access$21702(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->calories_:I

    return p1
.end method

.method public static synthetic access$21802(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->duration_:I

    return p1
.end method

.method public static synthetic access$21902(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    return p1
.end method

.method public static synthetic access$22000(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_HealthSettingGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$20800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasEnable()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasEnable()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_31

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getEnable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getEnable()Z

    move-result v2

    if-ne v1, v2, :cond_31

    move v1, v0

    goto :goto_32

    :cond_31
    move v1, v3

    :cond_32
    :goto_32
    if-eqz v1, :cond_40

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasStep()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasStep()Z

    move-result v2

    if-ne v1, v2, :cond_40

    move v1, v0

    goto :goto_41

    :cond_40
    move v1, v3

    :goto_41
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasStep()Z

    move-result v2

    if-eqz v2, :cond_56

    if-eqz v1, :cond_55

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getStep()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getStep()I

    move-result v2

    if-ne v1, v2, :cond_55

    move v1, v0

    goto :goto_56

    :cond_55
    move v1, v3

    :cond_56
    :goto_56
    if-eqz v1, :cond_64

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasDistance()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasDistance()Z

    move-result v2

    if-ne v1, v2, :cond_64

    move v1, v0

    goto :goto_65

    :cond_64
    move v1, v3

    :goto_65
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasDistance()Z

    move-result v2

    if-eqz v2, :cond_7a

    if-eqz v1, :cond_79

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getDistance()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getDistance()I

    move-result v2

    if-ne v1, v2, :cond_79

    move v1, v0

    goto :goto_7a

    :cond_79
    move v1, v3

    :cond_7a
    :goto_7a
    if-eqz v1, :cond_88

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasCalories()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasCalories()Z

    move-result v2

    if-ne v1, v2, :cond_88

    move v1, v0

    goto :goto_89

    :cond_88
    move v1, v3

    :goto_89
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasCalories()Z

    move-result v2

    if-eqz v2, :cond_9e

    if-eqz v1, :cond_9d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getCalories()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getCalories()I

    move-result v2

    if-ne v1, v2, :cond_9d

    move v1, v0

    goto :goto_9e

    :cond_9d
    move v1, v3

    :cond_9e
    :goto_9e
    if-eqz v1, :cond_ac

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasDuration()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasDuration()Z

    move-result v2

    if-ne v1, v2, :cond_ac

    move v1, v0

    goto :goto_ad

    :cond_ac
    move v1, v3

    :goto_ad
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_c2

    if-eqz v1, :cond_c1

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getDuration()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getDuration()I

    move-result v2

    if-ne v1, v2, :cond_c1

    move v1, v0

    goto :goto_c2

    :cond_c1
    move v1, v3

    :cond_c2
    :goto_c2
    if-eqz v1, :cond_cf

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_cf

    return v0

    :cond_cf
    return v3
.end method

.method public getCalories()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    return-object v0
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->distance_:I

    return v0
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->duration_:I

    return v0
.end method

.method public getEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->enable_:Z

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->enable_:Z

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->step_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->distance_:I

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3d

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->calories_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3d
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4c

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->duration_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4c
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v1
.end method

.method public getStep()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->step_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCalories()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasDistance()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasDuration()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasEnable()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasStep()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/4 v1, 0x2

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
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasEnable()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getEnable()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasStep()Z

    move-result v1

    if-eqz v1, :cond_37

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getStep()I

    move-result v1

    add-int/2addr v0, v1

    :cond_37
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getDistance()I

    move-result v1

    add-int/2addr v0, v1

    :cond_47
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasCalories()Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getCalories()I

    move-result v1

    add-int/2addr v0, v1

    :cond_57
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_67

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->getDuration()I

    move-result v1

    add-int/2addr v0, v1

    :cond_67
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_HealthSettingGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$20900()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->memoizedIsInitialized:B

    return v2

    :cond_13
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal$Builder;

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-boolean v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->enable_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->step_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_16
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->distance_:I

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_22
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2e

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->calories_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_2e
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$HealthSettingGoal;->duration_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3b
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
