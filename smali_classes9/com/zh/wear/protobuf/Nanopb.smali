.class public final Lcom/zh/wear/protobuf/Nanopb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;,
        Lcom/zh/wear/protobuf/Nanopb$NanoPBOptionsOrBuilder;,
        Lcom/zh/wear/protobuf/Nanopb$DescriptorSize;,
        Lcom/zh/wear/protobuf/Nanopb$TypenameMangling;,
        Lcom/zh/wear/protobuf/Nanopb$IntSize;,
        Lcom/zh/wear/protobuf/Nanopb$FieldType;
    }
.end annotation


# static fields
.field public static final NANOPB_ENUMOPT_FIELD_NUMBER:I = 0x3f2

.field public static final NANOPB_FIELD_NUMBER:I = 0x3f2

.field public static final NANOPB_FILEOPT_FIELD_NUMBER:I = 0x3f2

.field public static final NANOPB_MSGOPT_FIELD_NUMBER:I = 0x3f2

.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_NanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_NanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final nanopbEnumopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final nanopbFileopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final nanopbMsgopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 27

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v0

    const-class v1, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/zh/wear/protobuf/Nanopb;->nanopbFileopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v2

    sput-object v2, Lcom/zh/wear/protobuf/Nanopb;->nanopbMsgopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v3

    sput-object v3, Lcom/zh/wear/protobuf/Nanopb;->nanopbEnumopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;->getDefaultInstance()Lcom/zh/wear/protobuf/Nanopb$NanoPBOptions;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v1

    sput-object v1, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-string v4, "\n\u000cnanopb.proto\u001a google/protobuf/descriptor.proto\"\u0082\u0005\n\rNanoPBOptions\u0012\u0010\n\u0008max_size\u0018\u0001 \u0001(\u0005\u0012\u0012\n\nmax_length\u0018\u000e \u0001(\u0005\u0012\u0011\n\tmax_count\u0018\u0002 \u0001(\u0005\u0012&\n\u0008int_size\u0018\u0007 \u0001(\u000e2\u0008.IntSize:\nIS_DEFAULT\u0012$\n\u0004type\u0018\u0003 \u0001(\u000e2\n.FieldType:\nFT_DEFAULT\u0012\u0018\n\nlong_names\u0018\u0004 \u0001(\u0008:\u0004true\u0012\u001c\n\rpacked_struct\u0018\u0005 \u0001(\u0008:\u0005false\u0012\u001a\n\u000bpacked_enum\u0018\n \u0001(\u0008:\u0005false\u0012\u001b\n\u000cskip_message\u0018\u0006 \u0001(\u0008:\u0005false\u0012\u0018\n\tno_unions\u0018\u0008 \u0001(\u0008:\u0005false\u0012\r\n\u0005msgid\u0018\t \u0001(\r\u0012\u001e\n\u000fanonymous_oneof\u0018\u000b \u0001(\u0008:\u0005false\u0012\u0015\n\u0006proto3\u0018\u000c \u0001(\u0008:\u0005false\u0012\u001d\n\u000eenum_to_string\u0018\r \u0001(\u0008:\u0005false\u0012\u001b\n\u000cfixed_length\u0018\u000f \u0001(\u0008:\u0005false\u0012\u001a\n\u000bfixed_count\u0018\u0010 \u0001(\u0008:\u0005false\u0012/\n\u000cmangle_names\u0018\u0011 \u0001(\u000e2\u0011.TypenameMangling:\u0006M_NONE\u0012(\n\u0011callback_datatype\u0018\u0012 \u0001(\t:\rpb_callback_t\u00124\n\u0011callback_function\u0018\u0013 \u0001(\t:\u0019pb_default_field_callback\u00120\n\u000edescriptorsize\u0018\u0014 \u0001(\u000e2\u000f.DescriptorSize:\u0007DS_AUTO*i\n\tFieldType\u0012\u000e\n\nFT_DEFAULT\u0010\u0000\u0012\u000f\n\u000bFT_CALLBACK\u0010\u0001\u0012\u000e\n\nFT_POINTER\u0010\u0004\u0012\r\n\tFT_STATIC\u0010\u0002\u0012\r\n\tFT_IGNORE\u0010\u0003\u0012\r\n\tFT_INLINE\u0010\u0005*D\n\u0007IntSize\u0012\u000e\n\nIS_DEFAULT\u0010\u0000\u0012\u0008\n\u0004IS_8\u0010\u0008\u0012\t\n\u0005IS_16\u0010\u0010\u0012\t\n\u0005IS_32\u0010 \u0012\t\n\u0005IS_64\u0010@*B\n\u0010TypenameMangling\u0012\n\n\u0006M_NONE\u0010\u0000\u0012\u0013\n\u000fM_STRIP_PACKAGE\u0010\u0001\u0012\r\n\tM_FLATTEN\u0010\u0002*E\n\u000eDescriptorSize\u0012\u000b\n\u0007DS_AUTO\u0010\u0000\u0012\u0008\n\u0004DS_1\u0010\u0001\u0012\u0008\n\u0004DS_2\u0010\u0002\u0012\u0008\n\u0004DS_4\u0010\u0004\u0012\u0008\n\u0004DS_8\u0010\u0008:E\n\u000enanopb_fileopt\u0012\u001c.google.protobuf.FileOptions\u0018\u00f2\u0007 \u0001(\u000b2\u000e.NanoPBOptions:G\n\rnanopb_msgopt\u0012\u001f.google.protobuf.MessageOptions\u0018\u00f2\u0007 \u0001(\u000b2\u000e.NanoPBOptions:E\n\u000enanopb_enumopt\u0012\u001c.google.protobuf.EnumOptions\u0018\u00f2\u0007 \u0001(\u000b2\u000e.NanoPBOptions:>\n\u0006nanopb\u0012\u001d.google.protobuf.FieldOptions\u0018\u00f2\u0007 \u0001(\u000b2\u000e.NanoPBOptionsB\u0016\n\u0014com.zh.wear.protobuf"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zh/wear/protobuf/Nanopb$1;

    invoke-direct {v5}, Lcom/zh/wear/protobuf/Nanopb$1;-><init>()V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    filled-new-array {v6}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    invoke-static {}, Lcom/zh/wear/protobuf/Nanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v4, Lcom/zh/wear/protobuf/Nanopb;->internal_static_NanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v6, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-string v25, "CallbackFunction"

    const-string v26, "Descriptorsize"

    const-string v7, "MaxSize"

    const-string v8, "MaxLength"

    const-string v9, "MaxCount"

    const-string v10, "IntSize"

    const-string v11, "Type"

    const-string v12, "LongNames"

    const-string v13, "PackedStruct"

    const-string v14, "PackedEnum"

    const-string v15, "SkipMessage"

    const-string v16, "NoUnions"

    const-string v17, "Msgid"

    const-string v18, "AnonymousOneof"

    const-string v19, "Proto3"

    const-string v20, "EnumToString"

    const-string v21, "FixedLength"

    const-string v22, "FixedCount"

    const-string v23, "MangleNames"

    const-string v24, "CallbackDatatype"

    filled-new-array/range {v7 .. v26}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v6, Lcom/zh/wear/protobuf/Nanopb;->internal_static_NanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v4, Lcom/zh/wear/protobuf/Nanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0, v4}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb;->internal_static_NanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb;->internal_static_NanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method

.method public static synthetic access$2902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    sput-object p0, Lcom/zh/wear/protobuf/Nanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zh/wear/protobuf/Nanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/zh/wear/protobuf/Nanopb;->nanopbFileopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb;->nanopbMsgopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb;->nanopbEnumopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    sget-object v0, Lcom/zh/wear/protobuf/Nanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method
