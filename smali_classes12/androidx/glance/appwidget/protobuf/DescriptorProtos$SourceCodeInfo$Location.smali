.class public final Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static final LEADING_DETACHED_COMMENTS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/String;

.field private leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pathMemoizedSerializedSize:I

.field private path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

.field private spanMemoizedSerializedSize:I

.field private span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

.field private trailingComments_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    const-class v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->U0(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->a0()Landroidx/glance/appwidget/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->a0()Landroidx/glance/appwidget/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private C1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->a0()Landroidx/glance/appwidget/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    return-void
.end method

.method private G1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->u0(Landroidx/glance/appwidget/protobuf/Internal$IntList;)Landroidx/glance/appwidget/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static I1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static J1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->S()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object v0
.end method

.method public static K1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    return-object p0
.end method

.method public static L1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static M1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static N1(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static O1(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static P1(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static Q1(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static R1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static S1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static T1(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->K0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static V1(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->L0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static W1([B)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->M0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static synthetic X0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object v0
.end method

.method public static X1([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->N0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p0
.end method

.method public static synthetic Y0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->c2(II)V

    return-void
.end method

.method public static Y1()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Z0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->y1(I)V

    return-void
.end method

.method public static synthetic a1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->t1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic b1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->C1()V

    return-void
.end method

.method public static synthetic c1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->d2(II)V

    return-void
.end method

.method private c2(II)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->G1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public static synthetic d1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->z1(I)V

    return-void
.end method

.method public static synthetic e1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->u1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic f1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->D1()V

    return-void
.end method

.method public static synthetic g1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->Z1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->A1()V

    return-void
.end method

.method public static synthetic j1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->a2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic k1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->e2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->E1()V

    return-void
.end method

.method public static synthetic m1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->f2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->b2(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic o1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->v1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->s1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->B1()V

    return-void
.end method

.method public static synthetic r1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->x1(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method private t1(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->G1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private y1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->G1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->I1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-void
.end method

.method public final B1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final D1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->a0()Landroidx/glance/appwidget/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    return-void
.end method

.method public final E1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->I1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingComments()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-void
.end method

.method public final F1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->u0(Landroidx/glance/appwidget/protobuf/Internal$IntList;)Landroidx/glance/appwidget/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public final W(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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

    sget-object p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "path_"

    const-string v2, "span_"

    const-string v3, "leadingComments_"

    const-string v4, "trailingComments_"

    const-string v5, "leadingDetachedComments_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0003\u0000\u0001\'\u0002\'\u0003\u1008\u0000\u0004\u1008\u0001\u0006\u001a"

    sget-object p3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>(Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>()V

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

.method public final Z1(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-void
.end method

.method public final a2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return-void
.end method

.method public final b2(ILjava/lang/String;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->F1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d2(II)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->H1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public final e2(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-void
.end method

.method public final f2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return-void
.end method

.method public getLeadingComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    return-object v0
.end method

.method public getLeadingCommentsBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLeadingDetachedComments(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getLeadingDetachedCommentsBytes(I)Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getLeadingDetachedCommentsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLeadingDetachedCommentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPath(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getPathCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getSpan(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getSpanCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpanList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getTrailingComments()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    return-object v0
.end method

.method public getTrailingCommentsBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasLeadingComments()Z
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTrailingComments()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s1(Ljava/lang/Iterable;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->F1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final u1(Ljava/lang/Iterable;)V
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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->H1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final v1(Ljava/lang/String;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->F1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x1(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->F1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingDetachedComments_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->D0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->H1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Landroidx/glance/appwidget/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method
