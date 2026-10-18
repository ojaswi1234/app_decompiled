.class public abstract Landroidx/health/platform/client/proto/GeneratedMessageLite;
.super Landroidx/health/platform/client/proto/AbstractMessageLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$SerializedForm;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessageOrBuilder;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;,
        Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Landroidx/health/platform/client/proto/AbstractMessageLite<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->c()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method public static E3(Landroidx/health/platform/client/proto/Internal$BooleanList;)Landroidx/health/platform/client/proto/Internal$BooleanList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$BooleanList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$BooleanList;

    move-result-object p0

    return-object p0
.end method

.method public static F3(Landroidx/health/platform/client/proto/Internal$DoubleList;)Landroidx/health/platform/client/proto/Internal$DoubleList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$DoubleList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$DoubleList;

    move-result-object p0

    return-object p0
.end method

.method public static G3(Landroidx/health/platform/client/proto/Internal$FloatList;)Landroidx/health/platform/client/proto/Internal$FloatList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$FloatList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$FloatList;

    move-result-object p0

    return-object p0
.end method

.method public static H3(Landroidx/health/platform/client/proto/Internal$IntList;)Landroidx/health/platform/client/proto/Internal$IntList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$IntList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method public static I3(Landroidx/health/platform/client/proto/Internal$LongList;)Landroidx/health/platform/client/proto/Internal$LongList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$LongList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$LongList;

    move-result-object p0

    return-object p0
.end method

.method public static J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "TE;>;)",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->mutableCopyWithCapacity(I)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object p0

    return-object p0
.end method

.method public static L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "info",
            "objects"
        }
    .end annotation

    new-instance v0, Landroidx/health/platform/client/proto/RawMessageInfo;

    invoke-direct {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/RawMessageInfo;-><init>(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static N3(Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;ZLjava/lang/Class;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "isPacked",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    move-object v1, p2

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v2, p3

    move-object p3, p1

    move-object p1, p0

    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x1

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;-><init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;-><init>(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static O3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;Ljava/lang/Class;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "enumTypeMap",
            "number",
            "type",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Landroidx/health/platform/client/proto/MessageLite;",
            "Landroidx/health/platform/client/proto/Internal$EnumLiteMap<",
            "*>;I",
            "Landroidx/health/platform/client/proto/WireFormat$FieldType;",
            "Ljava/lang/Class;",
            ")",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TContainingType;TType;>;"
        }
    .end annotation

    move-object v1, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;-><init>(Landroidx/health/platform/client/proto/Internal$EnumLiteMap;ILandroidx/health/platform/client/proto/WireFormat$FieldType;ZZ)V

    move-object p5, p6

    move-object p4, v0

    invoke-direct/range {p0 .. p5}, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;-><init>(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/Object;Landroidx/health/platform/client/proto/MessageLite;Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtensionDescriptor;Ljava/lang/Class;)V

    return-object p0
.end method

.method public static P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->b4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .locals 0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    move-result-object p0

    return-object p0
.end method

.method public static Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->b4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R2(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/ByteString;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->c4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->e4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->k(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->e4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->k(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->e4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStream;->o(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static Z2(Landroidx/health/platform/client/proto/ExtensionLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableMessage<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$ExtendableBuilder<",
            "TMessageType;TBuilderType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/health/platform/client/proto/ExtensionLite<",
            "TMessageType;TT;>;)",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension<",
            "TMessageType;TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/ExtensionLite;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/health/platform/client/proto/GeneratedMessageLite$GeneratedExtension;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected a lite extension."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->C1()Landroidx/health/platform/client/proto/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/UninitializedMessageException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;[B",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p0, p1, v0, v1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static b4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/CodedInputStream;->P(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;

    invoke-direct {v1, p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Landroidx/health/platform/client/proto/CodedInputStream;->k(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->e4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_1
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->a(I)V
    :try_end_1
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static c4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/ByteString;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->Z()Landroidx/health/platform/client/proto/CodedInputStream;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->e4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/health/platform/client/proto/CodedInputStream;->a(I)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static d4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/ExtensionRegistryLite;->d()Landroidx/health/platform/client/proto/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->e4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static e4(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;",
            "Landroidx/health/platform/client/proto/CodedInputStream;",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->M3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    :try_start_0
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedInputStreamReader;->l(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/CodedInputStreamReader;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Landroidx/health/platform/client/proto/Schema;->c(Ljava/lang/Object;Landroidx/health/platform/client/proto/Reader;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/health/platform/client/proto/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    throw p0

    :cond_0
    throw p0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    throw p0

    :cond_1
    new-instance p2, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/UninitializedMessageException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static f4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BIILandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;[BII",
            "Landroidx/health/platform/client/proto/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->M3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;

    invoke-direct {v5, p4}, Landroidx/health/platform/client/proto/ArrayDecoders$Registers;-><init>(Landroidx/health/platform/client/proto/ExtensionRegistryLite;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Landroidx/health/platform/client/proto/Schema;->a(Ljava/lang/Object;[BIILandroidx/health/platform/client/proto/ArrayDecoders$Registers;)V

    invoke-interface {v0, v1}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/health/platform/client/proto/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/health/platform/client/proto/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_3
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->p()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    throw p0

    :cond_0
    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p1, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/UninitializedMessageException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    invoke-direct {p1, p0}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->n(Landroidx/health/platform/client/proto/MessageLite;)Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "defaultInstance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->A3()V

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static k3()Landroidx/health/platform/client/proto/Internal$BooleanList;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/BooleanArrayList;->h()Landroidx/health/platform/client/proto/BooleanArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static l3()Landroidx/health/platform/client/proto/Internal$DoubleList;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/DoubleArrayList;->h()Landroidx/health/platform/client/proto/DoubleArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static m3()Landroidx/health/platform/client/proto/Internal$FloatList;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/FloatArrayList;->h()Landroidx/health/platform/client/proto/FloatArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static n3()Landroidx/health/platform/client/proto/Internal$IntList;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/IntArrayList;->h()Landroidx/health/platform/client/proto/IntArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static o3()Landroidx/health/platform/client/proto/Internal$LongList;
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/LongArrayList;->h()Landroidx/health/platform/client/proto/LongArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/ProtobufArrayList;->f()Landroidx/health/platform/client/proto/ProtobufArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static r3(Ljava/lang/Class;)Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/health/platform/client/proto/UnsafeUtil;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->s3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/health/platform/client/proto/GeneratedMessageLite;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static varargs u3(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "clazz",
            "name",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs w3(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "object",
            "params"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final x3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "shouldMemoize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->s:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->t:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->i3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public A3()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void
.end method

.method public B3(ILandroidx/health/platform/client/proto/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->q3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->l(ILandroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method public final C3(Landroidx/health/platform/client/proto/UnknownFieldSetLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-static {v0, p1}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->n(Landroidx/health/platform/client/proto/UnknownFieldSetLite;Landroidx/health/platform/client/proto/UnknownFieldSetLite;)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method public D3(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->q3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->m(II)Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    return-void
.end method

.method public final K3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->w:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public M3()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->v:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-object v0
.end method

.method public U1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y0()I
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public Y2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->u:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b3()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method

.method public c3()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U1(I)V

    return-void
.end method

.method public d3()I
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/Schema;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final e3(Landroidx/health/platform/client/proto/Schema;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nullableSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/health/platform/client/proto/Schema<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Landroidx/health/platform/client/proto/Schema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    invoke-interface {v0, p0, p1}, Landroidx/health/platform/client/proto/Schema;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->w:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    return-object v0
.end method

.method public final g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public g4(ILandroidx/health/platform/client/proto/CodedInputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->q3()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-virtual {v0, p1, p2}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->i(ILandroidx/health/platform/client/proto/CodedInputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/health/platform/client/proto/MessageLite;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->s3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final getParserForType()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->y:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h1(Landroidx/health/platform/client/proto/Schema;)I

    move-result v0

    return v0
.end method

.method public h1(Landroidx/health/platform/client/proto/Schema;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schema"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->y3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->e3(Landroidx/health/platform/client/proto/Schema;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y0()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y0()I

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->e3(Landroidx/health/platform/client/proto/Schema;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U1(I)V

    return p1
.end method

.method public h3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "method"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->d3()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->v3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->d3()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->i4(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->t3()I

    move-result v0

    return v0
.end method

.method public i3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/health/platform/client/proto/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i4(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/health/platform/client/proto/AbstractMessageLite;->memoizedHashCode:I

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->x3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Z)Z

    move-result v0

    return v0
.end method

.method public abstract j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation
.end method

.method public final j4()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->w:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->K3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final q3()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->c()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/UnknownFieldSetLite;->o()Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->unknownFields:Landroidx/health/platform/client/proto/UnknownFieldSetLite;

    :cond_0
    return-void
.end method

.method public r1(Landroidx/health/platform/client/proto/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-static {p1}, Landroidx/health/platform/client/proto/CodedOutputStreamWriter;->g(Landroidx/health/platform/client/proto/CodedOutputStream;)Landroidx/health/platform/client/proto/CodedOutputStreamWriter;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Landroidx/health/platform/client/proto/Schema;->b(Ljava/lang/Object;Landroidx/health/platform/client/proto/Writer;)V

    return-void
.end method

.method public final s3()Landroidx/health/platform/client/proto/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;->x:Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/GeneratedMessageLite;

    return-object v0
.end method

.method public t3()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/AbstractMessageLite;->memoizedHashCode:I

    return v0
.end method

.method public bridge synthetic toBuilder()Landroidx/health/platform/client/proto/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->j4()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/health/platform/client/proto/MessageLiteToString;->f(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v3()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->t3()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y3()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/GeneratedMessageLite;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z3()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/Protobuf;->a()Landroidx/health/platform/client/proto/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/Protobuf;->j(Ljava/lang/Object;)Landroidx/health/platform/client/proto/Schema;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/health/platform/client/proto/Schema;->makeImmutable(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->A3()V

    return-void
.end method
