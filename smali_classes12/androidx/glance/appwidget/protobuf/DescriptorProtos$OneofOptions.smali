.class public final Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OneofOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptionsOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

.field public static final FEATURES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field private bitField0_:I

.field private features_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

.field private memoizedIsInitialized:B

.field private uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    const-class v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->U0(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private A1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->features_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->bitField0_:I

    return-void
.end method

.method private B1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private C1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static D1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method private G1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->features_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->G1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->features_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->I1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->f0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->l0()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->features_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->features_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    :goto_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->bitField0_:I

    return-void
.end method

.method public static H1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->S()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;

    return-object v0
.end method

.method public static I1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;

    return-object p0
.end method

.method public static J1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static K1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static L1(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static M1(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static N1(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static O1(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static P1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static Q1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static R1(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->K0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static S1(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->L0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static T1([B)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->M0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static V1([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->N0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p0
.end method

.method public static W1()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private X1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->C1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private Y1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->features_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->bitField0_:I

    return-void
.end method

.method private Z1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->C1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object v0
.end method

.method public static synthetic n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->Y1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method public static synthetic o1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->G1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;)V

    return-void
.end method

.method public static synthetic p1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->A1()V

    return-void
.end method

.method public static synthetic q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->Z1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method public static synthetic r1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->z1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method public static synthetic s1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->y1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->x1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic u1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->B1()V

    return-void
.end method

.method public static synthetic v1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->X1(I)V

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
            "+",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->C1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private y1(ILandroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->C1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private z1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->C1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public E1(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p1
.end method

.method public F1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final W(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    iput-byte p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    return-object p3

    :pswitch_1
    iget-byte p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->memoizedIsInitialized:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_2

    const-class p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception p1

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "features_"

    const-string p3, "uninterpretedOption_"

    const-class v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u03e7\u0002\u0000\u0001\u0002\u0001\u1409\u0000\u03e7\u041b"

    sget-object p3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions$Builder;-><init>(Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;

    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;-><init>()V

    return-object p1

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

.method public getFeatures()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->features_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;->G1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FeatureSet;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUninterpretedOption(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->uninterpretedOption_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public hasFeatures()Z
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$OneofOptions;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
