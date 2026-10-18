.class public final Lcom/zh/ble/sa_wear/protobuf/SaNanopb;
.super Lcom/google/protobuf/GeneratedFile;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;,
        Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptionsOrBuilder;,
        Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEDescriptorSize;,
        Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SETypenameMangling;,
        Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEIntSize;,
        Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SEFieldType;
    }
.end annotation


# static fields
.field public static final NANOPB_ENUMOPT_FIELD_NUMBER:I = 0x3f2

.field public static final NANOPB_FIELD_NUMBER:I = 0x3f2

.field public static final NANOPB_FILEOPT_FIELD_NUMBER:I = 0x3f2

.field public static final NANOPB_MSGOPT_FIELD_NUMBER:I = 0x3f2

.field private static final descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_SA_SENanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_SA_SENanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field public static final nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final nanopbEnumopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final nanopbFileopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final nanopbMsgopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v4, ""

    const-string v5, "SaNanopb"

    const/4 v1, 0x4

    const/16 v2, 0x22

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    move-result-object v0

    const-class v1, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->nanopbFileopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v2

    sput-object v2, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->nanopbMsgopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v3

    sput-object v3, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->nanopbEnumopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;->getDefaultInstance()Lcom/zh/ble/sa_wear/protobuf/SaNanopb$SENanoPBOptions;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v1

    sput-object v1, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    const-string v4, "\n\u000fsa_nanopb.proto\u0012\u0002SA\u001a google/protobuf/descriptor.proto\"\u0098\u0005\n\u000fSENanoPBOptions\u0012\u0010\n\u0008max_size\u0018\u0001 \u0001(\u0005\u0012\u0012\n\nmax_length\u0018\u000e \u0001(\u0005\u0012\u0011\n\tmax_count\u0018\u0002 \u0001(\u0005\u0012+\n\u0008int_size\u0018\u0007 \u0001(\u000e2\r.SA.SEIntSize:\nIS_DEFAULT\u0012)\n\u0004type\u0018\u0003 \u0001(\u000e2\u000f.SA.SEFieldType:\nFT_DEFAULT\u0012\u0018\n\nlong_names\u0018\u0004 \u0001(\u0008:\u0004true\u0012\u001c\n\rpacked_struct\u0018\u0005 \u0001(\u0008:\u0005false\u0012\u001a\n\u000bpacked_enum\u0018\n \u0001(\u0008:\u0005false\u0012\u001b\n\u000cskip_message\u0018\u0006 \u0001(\u0008:\u0005false\u0012\u0018\n\tno_unions\u0018\u0008 \u0001(\u0008:\u0005false\u0012\r\n\u0005msgid\u0018\t \u0001(\r\u0012\u001e\n\u000fanonymous_oneof\u0018\u000b \u0001(\u0008:\u0005false\u0012\u0015\n\u0006proto3\u0018\u000c \u0001(\u0008:\u0005false\u0012\u001d\n\u000eenum_to_string\u0018\r \u0001(\u0008:\u0005false\u0012\u001b\n\u000cfixed_length\u0018\u000f \u0001(\u0008:\u0005false\u0012\u001a\n\u000bfixed_count\u0018\u0010 \u0001(\u0008:\u0005false\u00124\n\u000cmangle_names\u0018\u0011 \u0001(\u000e2\u0016.SA.SETypenameMangling:\u0006M_NONE\u0012(\n\u0011callback_datatype\u0018\u0012 \u0001(\t:\rpb_callback_t\u00124\n\u0011callback_function\u0018\u0013 \u0001(\t:\u0019pb_default_field_callback\u00125\n\u000edescriptorsize\u0018\u0014 \u0001(\u000e2\u0014.SA.SEDescriptorSize:\u0007DS_AUTO*k\n\u000bSEFieldType\u0012\u000e\n\nFT_DEFAULT\u0010\u0000\u0012\u000f\n\u000bFT_CALLBACK\u0010\u0001\u0012\u000e\n\nFT_POINTER\u0010\u0004\u0012\r\n\tFT_STATIC\u0010\u0002\u0012\r\n\tFT_IGNORE\u0010\u0003\u0012\r\n\tFT_INLINE\u0010\u0005*F\n\tSEIntSize\u0012\u000e\n\nIS_DEFAULT\u0010\u0000\u0012\u0008\n\u0004IS_8\u0010\u0008\u0012\t\n\u0005IS_16\u0010\u0010\u0012\t\n\u0005IS_32\u0010 \u0012\t\n\u0005IS_64\u0010@*D\n\u0012SETypenameMangling\u0012\n\n\u0006M_NONE\u0010\u0000\u0012\u0013\n\u000fM_STRIP_PACKAGE\u0010\u0001\u0012\r\n\tM_FLATTEN\u0010\u0002*G\n\u0010SEDescriptorSize\u0012\u000b\n\u0007DS_AUTO\u0010\u0000\u0012\u0008\n\u0004DS_1\u0010\u0001\u0012\u0008\n\u0004DS_2\u0010\u0002\u0012\u0008\n\u0004DS_4\u0010\u0004\u0012\u0008\n\u0004DS_8\u0010\u0008:J\n\u000enanopb_fileopt\u0012\u001c.google.protobuf.FileOptions\u0018\u00f2\u0007 \u0001(\u000b2\u0013.SA.SENanoPBOptions:L\n\rnanopb_msgopt\u0012\u001f.google.protobuf.MessageOptions\u0018\u00f2\u0007 \u0001(\u000b2\u0013.SA.SENanoPBOptions:J\n\u000enanopb_enumopt\u0012\u001c.google.protobuf.EnumOptions\u0018\u00f2\u0007 \u0001(\u000b2\u0013.SA.SENanoPBOptions:C\n\u0006nanopb\u0012\u001d.google.protobuf.FieldOptions\u0018\u00f2\u0007 \u0001(\u000b2\u0013.SA.SENanoPBOptionsB$\n\u001bcom.zh.ble.sa_wear.protobuf\u00a2\u0002\u0004ZHSA"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    filled-new-array {v5}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    sput-object v4, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageType(I)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    sput-object v5, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->internal_static_SA_SENanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-instance v7, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const-string v26, "CallbackFunction"

    const-string v27, "Descriptorsize"

    const-string v8, "MaxSize"

    const-string v9, "MaxLength"

    const-string v10, "MaxCount"

    const-string v11, "IntSize"

    const-string v12, "Type"

    const-string v13, "LongNames"

    const-string v14, "PackedStruct"

    const-string v15, "PackedEnum"

    const-string v16, "SkipMessage"

    const-string v17, "NoUnions"

    const-string v18, "Msgid"

    const-string v19, "AnonymousOneof"

    const-string v20, "Proto3"

    const-string v21, "EnumToString"

    const-string v22, "FixedLength"

    const-string v23, "FixedCount"

    const-string v24, "MangleNames"

    const-string v25, "CallbackDatatype"

    filled-new-array/range {v8 .. v27}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v7, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->internal_static_SA_SENanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-virtual {v4, v6}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtension(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtension(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtension(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtension(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedFile;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->internal_static_SA_SENanoPBOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->internal_static_SA_SENanoPBOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->nanopbFileopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 2
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->nanopbMsgopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 3
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->nanopbEnumopt:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    .line 4
    sget-object v0, Lcom/zh/ble/sa_wear/protobuf/SaNanopb;->nanopb:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/ExtensionLite;)V

    return-void
.end method
