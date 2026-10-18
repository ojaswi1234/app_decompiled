.class public final Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateListsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/wear/protobuf/AlexaProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlexaTemplateLists"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

.field public static final EXCEED_MAX_ITEMS_FIELD_NUMBER:I = 0x3

.field public static final ITEMS_FIELD_NUMBER:I = 0x2

.field public static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private exceedMaxItems_:Z

.field private items_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

.field private memoizedIsInitialized:B

.field private title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$1;

    invoke-direct {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$1;-><init>()V

    sput-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->memoizedIsInitialized:B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->exceedMaxItems_:Z

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_1

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/google/protobuf/GeneratedMessage;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_5

    :cond_1
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->exceedMaxItems_:Z

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->items_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List$Builder;

    move-result-object v5

    :cond_3
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->items_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->items_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    :cond_4
    :goto_1
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    or-int/2addr v2, v3

    goto :goto_2

    :cond_5
    iget v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    invoke-virtual {v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle$Builder;

    move-result-object v5

    :cond_6
    sget-object v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle$Builder;

    invoke-virtual {v5}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle$Builder;->buildPartial()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v2

    iput-object v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    goto :goto_1

    :goto_2
    iput v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_3
    move v1, v3

    goto :goto_0

    :goto_4
    :try_start_1
    new-instance p2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :goto_5
    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    throw p1

    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->makeExtensionsImmutable()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/zh/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/zh/wear/protobuf/AlexaProtos$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static synthetic access$11800()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static synthetic access$12002(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    return-object p1
.end method

.method public static synthetic access$12102(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;
    .locals 0

    iput-object p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->items_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    return-object p1
.end method

.method public static synthetic access$12202(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->exceedMaxItems_:Z

    return p1
.end method

.method public static synthetic access$12302(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;I)I
    .locals 0

    iput p1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    return p1
.end method

.method public static synthetic access$12400(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->access$11400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 8
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 10
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasTitle()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasTitle()Z

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasTitle()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasItems()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasItems()Z

    move-result v2

    if-ne v1, v2, :cond_5

    move v1, v0

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasItems()Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getItems()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getItems()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    goto :goto_3

    :cond_6
    move v1, v3

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasExceedMaxItems()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasExceedMaxItems()Z

    move-result v2

    if-ne v1, v2, :cond_8

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasExceedMaxItems()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getExceedMaxItems()Z

    move-result v1

    invoke-virtual {p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getExceedMaxItems()Z

    move-result v2

    if-ne v1, v2, :cond_9

    move v1, v0

    goto :goto_5

    :cond_9
    move v1, v3

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return v0

    :cond_b
    return v3
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    return-object v0
.end method

.method public getExceedMaxItems()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->exceedMaxItems_:Z

    return v0
.end method

.method public getItems()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->items_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getItemsOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$ListOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->items_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

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
            "Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getItems()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->exceedMaxItems_:Z

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v0
.end method

.method public getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTitleOrBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitleOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->title_:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->getDefaultInstance()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasExceedMaxItems()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasItems()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTitle()Z
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

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
    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasItems()Z

    move-result v1

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getItems()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasExceedMaxItems()Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getExceedMaxItems()Z

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos;->access$11500()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    const-class v2, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    iget-byte v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasTitle()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->memoizedIsInitialized:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasItems()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->memoizedIsInitialized:B

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->hasExceedMaxItems()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->memoizedIsInitialized:B

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->memoizedIsInitialized:B

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getItems()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->memoizedIsInitialized:B

    return v2

    :cond_6
    iput-byte v1, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->newBuilderForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->newBuilderForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->newBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/zh/wear/protobuf/AlexaProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->DEFAULT_INSTANCE:Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;-><init>(Lcom/zh/wear/protobuf/AlexaProtos$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    invoke-direct {v0, v1}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;-><init>(Lcom/zh/wear/protobuf/AlexaProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;->mergeFrom(Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;)Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getTitle()Lcom/zh/wear/protobuf/AlexaProtos$AlexaTitle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_0
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->getItems()Lcom/zh/wear/protobuf/AlexaProtos$AlexaListsItem$List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    :cond_1
    iget v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/zh/wear/protobuf/AlexaProtos$AlexaTemplateLists;->exceedMaxItems_:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
