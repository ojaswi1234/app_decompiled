.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfileOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProfile"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$BirthdayOrBuilder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;
    }
.end annotation


# static fields
.field public static final AGE_FIELD_NUMBER:I = 0x5

.field public static final BIRTHDAY_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

.field public static final GENDER_FIELD_NUMBER:I = 0x1

.field public static final HEIGHT_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WEIGHT_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private age_:I

.field private birthday_:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

.field private bitField0_:I

.field private gender_:I

.field private height_:I

.field private memoizedIsInitialized:B

.field private weight_:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->memoizedIsInitialized:B

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->gender_:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->height_:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->weight_:F

    .line 10
    iput v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->age_:I

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;-><init>()V

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_bb

    .line 14
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9f

    const/16 v4, 0x8

    if-eq v2, v4, :cond_87

    const/16 v5, 0x10

    if-eq v2, v5, :cond_7a

    const/16 v6, 0x1d

    if-eq v2, v6, :cond_6d

    const/16 v6, 0x22

    if-eq v2, v6, :cond_45

    const/16 v4, 0x28

    if-eq v2, v4, :cond_39

    .line 15
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_9f

    :catchall_30
    move-exception p1

    goto/16 :goto_b1

    :catch_33
    move-exception p1

    goto/16 :goto_a2

    :catch_36
    move-exception p1

    goto/16 :goto_ac

    .line 16
    :cond_39
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->age_:I

    goto :goto_b

    .line 18
    :cond_45
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_51

    .line 19
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->birthday_:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday$Builder;

    move-result-object v2

    goto :goto_52

    :cond_51
    const/4 v2, 0x0

    .line 20
    :goto_52
    sget-object v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    iput-object v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->birthday_:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    if-eqz v2, :cond_67

    .line 21
    invoke-virtual {v2, v3}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday$Builder;

    .line 22
    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->birthday_:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    .line 23
    :cond_67
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    goto :goto_b

    .line 24
    :cond_6d
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->weight_:F

    goto :goto_b

    .line 26
    :cond_7a
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->height_:I

    goto :goto_b

    .line 28
    :cond_87
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 29
    invoke-static {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;

    move-result-object v4

    if-nez v4, :cond_96

    .line 30
    invoke-virtual {v0, v3, v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_b

    .line 31
    :cond_96
    iget v4, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    .line 32
    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->gender_:I
    :try_end_9d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_9d} :catch_36
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_9d} :catch_33
    .catchall {:try_start_d .. :try_end_9d} :catchall_30

    goto/16 :goto_b

    :cond_9f
    :goto_9f
    move v1, v3

    goto/16 :goto_b

    .line 33
    :goto_a2
    :try_start_a2
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 35
    :goto_ac
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_b1
    .catchall {:try_start_a2 .. :try_end_b1} :catchall_30

    .line 36
    :goto_b1
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 38
    throw p1

    .line 39
    :cond_bb
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 40
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
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$7700()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$7902(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->gender_:I

    return p1
.end method

.method public static synthetic access$8002(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->height_:I

    return p1
.end method

.method public static synthetic access$8102(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;F)F
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->weight_:F

    return p1
.end method

.method public static synthetic access$8202(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->birthday_:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    return-object p1
.end method

.method public static synthetic access$8302(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->age_:I

    return p1
.end method

.method public static synthetic access$8402(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    return p1
.end method

.method public static synthetic access$8500(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_UserProfile_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$6100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasGender()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasGender()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasGender()Z

    move-result v2

    if-eqz v2, :cond_2e

    if-eqz v1, :cond_2d

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->gender_:I

    iget v2, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->gender_:I

    if-ne v1, v2, :cond_2d

    move v1, v0

    goto :goto_2e

    :cond_2d
    move v1, v3

    :cond_2e
    :goto_2e
    if-eqz v1, :cond_3c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasHeight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasHeight()Z

    move-result v2

    if-ne v1, v2, :cond_3c

    move v1, v0

    goto :goto_3d

    :cond_3c
    move v1, v3

    :goto_3d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasHeight()Z

    move-result v2

    if-eqz v2, :cond_52

    if-eqz v1, :cond_51

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_51

    move v1, v0

    goto :goto_52

    :cond_51
    move v1, v3

    :cond_52
    :goto_52
    if-eqz v1, :cond_60

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasWeight()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasWeight()Z

    move-result v2

    if-ne v1, v2, :cond_60

    move v1, v0

    goto :goto_61

    :cond_60
    move v1, v3

    :goto_61
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasWeight()Z

    move-result v2

    if-eqz v2, :cond_7e

    if-eqz v1, :cond_7d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getWeight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_7d

    move v1, v0

    goto :goto_7e

    :cond_7d
    move v1, v3

    :cond_7e
    :goto_7e
    if-eqz v1, :cond_8c

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasBirthday()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasBirthday()Z

    move-result v2

    if-ne v1, v2, :cond_8c

    move v1, v0

    goto :goto_8d

    :cond_8c
    move v1, v3

    :goto_8d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasBirthday()Z

    move-result v2

    if-eqz v2, :cond_a6

    if-eqz v1, :cond_a5

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getBirthday()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getBirthday()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a5

    move v1, v0

    goto :goto_a6

    :cond_a5
    move v1, v3

    :cond_a6
    :goto_a6
    if-eqz v1, :cond_b4

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasAge()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasAge()Z

    move-result v2

    if-ne v1, v2, :cond_b4

    move v1, v0

    goto :goto_b5

    :cond_b4
    move v1, v3

    :goto_b5
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasAge()Z

    move-result v2

    if-eqz v2, :cond_ca

    if-eqz v1, :cond_c9

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getAge()I

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getAge()I

    move-result v2

    if-ne v1, v2, :cond_c9

    move v1, v0

    goto :goto_ca

    :cond_c9
    move v1, v3

    :cond_ca
    :goto_ca
    if-eqz v1, :cond_d7

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d7

    return v0

    :cond_d7
    return v3
.end method

.method public getAge()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->age_:I

    return v0
.end method

.method public getBirthday()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->birthday_:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getBirthdayOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$BirthdayOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->birthday_:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    return-object v0
.end method

.method public getGender()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->gender_:I

    invoke-static {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;->valueOf(I)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;->MALE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Gender;

    :cond_a
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->height_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->gender_:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_21

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->height_:I

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_21
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2f

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->weight_:F

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3f

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getBirthday()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3f
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4e

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->age_:I

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4e
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

.method public getWeight()F
    .registers 2

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->weight_:F

    return v0
.end method

.method public hasAge()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasBirthday()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public hasGender()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeight()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasWeight()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

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
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasGender()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->gender_:I

    add-int/2addr v0, v1

    :cond_21
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasHeight()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_31
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasWeight()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x3

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getWeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_45
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasBirthday()Z

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getBirthday()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_59
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasAge()Z

    move-result v1

    if-eqz v1, :cond_69

    const/4 v1, 0x5

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getAge()I

    move-result v1

    add-int/2addr v0, v1

    :cond_69
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->internal_static_com_noise_protocol_UserProfile_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty;->access$6200()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->hasBirthday()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getBirthday()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1d

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->memoizedIsInitialized:B

    return v2

    :cond_1d
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;)Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Builder;

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

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->gender_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_b
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->height_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_16
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_22

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->weight_:F

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_22
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_30

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->getBirthday()Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile$Birthday;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_30
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3d

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBProperty$UserProfile;->age_:I

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_3d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
