.class public final Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppRuntime"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;,
        Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystemOrBuilder;
    }
.end annotation


# static fields
.field public static final CURRENT_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PHONE_SYSTEM_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

.field private memoizedIsInitialized:B

.field private phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$1;

    invoke-direct {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$1;-><init>()V

    sput-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;-><init>()V

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_b
    :goto_b
    if-nez v1, :cond_92

    .line 10
    :try_start_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_77

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_51

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2a

    .line 11
    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_77

    :catchall_24
    move-exception p1

    goto :goto_88

    :catch_26
    move-exception p1

    goto :goto_79

    :catch_28
    move-exception p1

    goto :goto_83

    .line 12
    :cond_2a
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_36

    .line 13
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    move-result-object v5

    .line 14
    :cond_36
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    if-eqz v5, :cond_4b

    .line 15
    invoke-virtual {v5, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;

    .line 16
    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    .line 17
    :cond_4b
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    goto :goto_b

    .line 18
    :cond_51
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5c

    .line 19
    iget-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    invoke-virtual {v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;

    move-result-object v5

    .line 20
    :cond_5c
    sget-object v2, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    if-eqz v5, :cond_71

    .line 21
    invoke-virtual {v5, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;

    .line 22
    invoke-virtual {v5}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem$Builder;->buildPartial()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v2

    iput-object v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    .line 23
    :cond_71
    iget v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I
    :try_end_76
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_76} :catch_28
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_76} :catch_26
    .catchall {:try_start_d .. :try_end_76} :catchall_24

    goto :goto_b

    :cond_77
    :goto_77
    move v1, v3

    goto :goto_b

    .line 24
    :goto_79
    :try_start_79
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25
    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 26
    :goto_83
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_88
    .catchall {:try_start_79 .. :try_end_88} :catchall_24

    .line 27
    :goto_88
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    .line 29
    throw p1

    .line 30
    :cond_92
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    iput-byte p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$1500()Z
    .registers 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$1702(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    return-object p1
.end method

.method public static synthetic access$1802(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;)Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;
    .registers 2

    iput-object p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    return-object p1
.end method

.method public static synthetic access$1902(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;I)I
    .registers 2

    iput p1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    return p1
.end method

.method public static synthetic access$2000(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 1

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 1

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_AppRuntime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .registers 1

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .registers 2

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasPhoneSystem()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasPhoneSystem()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1c

    move v1, v0

    goto :goto_1d

    :cond_1c
    move v1, v3

    :goto_1d
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasPhoneSystem()Z

    move-result v2

    if-eqz v2, :cond_36

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move v1, v0

    goto :goto_36

    :cond_35
    move v1, v3

    :cond_36
    :goto_36
    if-eqz v1, :cond_44

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasCurrentTime()Z

    move-result v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasCurrentTime()Z

    move-result v2

    if-ne v1, v2, :cond_44

    move v1, v0

    goto :goto_45

    :cond_44
    move v1, v3

    :goto_45
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasCurrentTime()Z

    move-result v2

    if-eqz v2, :cond_5e

    if-eqz v1, :cond_5d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    move v1, v0

    goto :goto_5e

    :cond_5d
    move v1, v3

    :cond_5e
    :goto_5e
    if-eqz v1, :cond_6b

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    return v0

    :cond_6b
    return v3
.end method

.method public getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getCurrentTimeOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTimeOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->currentTime_:Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;
    .registers 2

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getPhoneSystemOrBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystemOrBuilder;
    .registers 2

    iget-object v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->phoneSystem_:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->getDefaultInstance()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public getSerializedSize()I
    .registers 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    iget v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_25

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_25
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

.method public hasCurrentTime()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public hasPhoneSystem()Z
    .registers 3

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasPhoneSystem()Z

    move-result v1

    const/16 v2, 0x35

    const/16 v3, 0x25

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_27
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasCurrentTime()Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x2

    invoke-static {v0, v3, v1, v2}, Lcom/noise/wear/protocol/protobuf/entity/a;->a(IIII)I

    move-result v0

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3b
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

    # getter for: Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->internal_static_com_noise_protocol_AppRuntime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime;->access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    const-class v2, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 4

    iget-byte v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-nez v0, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasPhoneSystem()Z

    move-result v0

    if-nez v0, :cond_13

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->memoizedIsInitialized:B

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->memoizedIsInitialized:B

    return v2

    :cond_20
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->hasCurrentTime()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_33

    iput-byte v2, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->memoizedIsInitialized:B

    return v2

    :cond_33
    iput-byte v1, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .registers 2

    .line 4
    invoke-static {}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->newBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .registers 4

    .line 5
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;
    .registers 3

    .line 3
    sget-object v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->DEFAULT_INSTANCE:Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_b

    .line 4
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    invoke-direct {v0, v1}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;-><init>(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$1;)V

    invoke-virtual {v0, p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;->mergeFrom(Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;)Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getPhoneSystem()Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime$PhoneSystem;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_d
    iget v0, p0, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    invoke-virtual {p0}, Lcom/noise/wear/protocol/protobuf/entity/NPBRuntime$AppRuntime;->getCurrentTime()Lcom/noise/wear/protocol/protobuf/entity/NPBTime$CurrentTime;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
