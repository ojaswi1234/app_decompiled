.class public final Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SEList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

.field public static final LIST_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SEList"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$1;

    invoke-direct {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$1;-><init>()V

    sput-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->memoizedIsInitialized:B

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static synthetic access$9400(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$9402(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$9500()Z
    .locals 1

    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->toBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    invoke-virtual {v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->toBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 4
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 11
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 13
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 7
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 9
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 5
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 6
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getListList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;
    .locals 1

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$8900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getList(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;

    return-object p1
.end method

.method public getListCount()I
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getListOrBuilder(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigTypeOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigTypeOrBuilder;

    return-object p1
.end method

.method public getListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigTypeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getListCount()I

    move-result v1

    if-lez v1, :cond_1

    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getListList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos;->access$9000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    const-class v2, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getListCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->getList(I)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->memoizedIsInitialized:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->newBuilderForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
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
    invoke-virtual {p0, p1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->newBuilderForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->newBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;
    .locals 2

    .line 5
    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->toBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->toBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->DEFAULT_INSTANCE:Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    invoke-direct {v0, v1}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;-><init>(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$1;)V

    invoke-virtual {v0, p0}, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;->mergeFrom(Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;)Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/zh/ble/wear/protobuf/WatchFaceProtos$SEComplexFunctionsConfigType$SEList;->list_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
