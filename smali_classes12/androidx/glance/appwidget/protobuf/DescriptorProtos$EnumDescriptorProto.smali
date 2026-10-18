.class public final Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;,
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;,
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESERVED_NAME_FIELD_NUMBER:I = 0x5

.field public static final RESERVED_RANGE_FIELD_NUMBER:I = 0x4

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

.field private reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    const-class v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->U0(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private A1(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->L1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B1(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->L1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private G1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->O1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private H1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return-void
.end method

.method private I1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private J1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private K1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private L1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private M1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static O1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static V1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->S()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object v0
.end method

.method public static W1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    return-object p0
.end method

.method public static synthetic X0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object v0
.end method

.method public static X1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic Y0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->m2(Ljava/lang/String;)V

    return-void
.end method

.method public static Y1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic Z0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->G1()V

    return-void
.end method

.method public static Z1(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic a1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->n2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static a2(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic b1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->r2(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method public static b2(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic c1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->F1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method public static c2(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic d1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->E1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    return-void
.end method

.method public static d2(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic e1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->z1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static e2(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic f1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->K1()V

    return-void
.end method

.method public static f2(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->K0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic g1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->l2(I)V

    return-void
.end method

.method public static g2(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->L0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static h2([B)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->M0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic i1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->o2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;)V

    return-void
.end method

.method public static i2([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->N0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p0
.end method

.method public static synthetic j1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->T1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;)V

    return-void
.end method

.method public static j2()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->H1()V

    return-void
.end method

.method private k2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->M1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->q2(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-void
.end method

.method public static synthetic m1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->D1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-void
.end method

.method private m2(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->C1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V

    return-void
.end method

.method private n2(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->D0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static synthetic o1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->y1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic p1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->J1()V

    return-void
.end method

.method private p2(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->L1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->k2(I)V

    return-void
.end method

.method public static synthetic r1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->p2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic s1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->x1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic u1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->I1()V

    return-void
.end method

.method public static synthetic v1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->B1(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method private x1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->L1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private y1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->M1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final C1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->M1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final D1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->M1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->N1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final F1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->N1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public P1(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;

    return-object p1
.end method

.method public Q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRangeOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public R1(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    return-object p1
.end method

.method public S1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final T1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;->M1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;->R1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->f0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->l0()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

    :goto_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return-void
.end method

.method public final W(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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

    sget-object p3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    int-to-byte p1, p1

    iput-byte p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    return-object p3

    :pswitch_1
    iget-byte p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p2

    return-object p1

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "value_"

    const-class v3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    const-string v4, "options_"

    const-string v5, "reservedRange_"

    const-class v6, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    const-string v7, "reservedName_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0003\u0002\u0001\u1008\u0000\u0002\u041b\u0003\u1409\u0001\u0004\u001b\u0005\u001a"

    sget-object p3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions()Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;->M1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReservedName(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getReservedNameBytes(I)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getReservedNameCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedName_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReservedRange(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;

    return-object p1
.end method

.method public getReservedRangeCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getReservedRangeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getValue(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    return-object p1
.end method

.method public getValueCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->N1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final o2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumOptions;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return-void
.end method

.method public final q2(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto$EnumReservedRange;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->M1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->reservedRange_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r2(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->N1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->N1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
