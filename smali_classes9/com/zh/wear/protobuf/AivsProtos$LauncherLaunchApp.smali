.class public final Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchAppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AivsProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherLaunchApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

.field public static final INTENT_FIELD_NUMBER:I = 0x1

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private intent_:Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/16 v4, 0xa

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->intent_:Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent$Builder;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget-object v4, Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    iput-object v4, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->intent_:Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;)Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent$Builder;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent$Builder;->buildPartial()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->intent_:Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    :cond_3
    iget v2, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_2
    move v1, v3

    goto :goto_0

    :goto_3
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_4
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/AivsProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/AivsProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$26000()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$26202(Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;)Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->intent_:Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    return-object p1
.end method

.method public static synthetic access$26302(Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->bitField0_:I

    return p1
.end method

.method public static synthetic access$26400(Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$25600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->hasIntent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->hasIntent()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->hasIntent()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getIntent()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getIntent()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    return-object v0
.end method

.method public getIntent()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->intent_:Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIntentOrBuilder()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntentOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->intent_:Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;->getDefaultInstance()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getIntent()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasIntent()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->hasIntent()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getIntent()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos;->access$25700()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    const-class v2, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->hasIntent()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getIntent()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->memoizedIsInitialized:B

    return v2

    :cond_3
    iput-byte v1, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->newBuilderForType()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->newBuilderForType()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->newBuilder()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/AivsProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->toBuilder()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;-><init>(Lcom/zh/wear/protobuf/AivsProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;-><init>(Lcom/zh/wear/protobuf/AivsProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;)Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AivsProtos$LauncherLaunchApp;->getIntent()Lcom/zh/wear/protobuf/AivsProtos$AndroidIntent;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
