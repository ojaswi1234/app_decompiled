.class public final Landroidx/glance/appwidget/protobuf/Enum;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Enum$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Enum;",
        "Landroidx/glance/appwidget/protobuf/Enum$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/EnumOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

.field public static final EDITION_FIELD_NUMBER:I = 0x6

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private edition_:Ljava/lang/String;

.field private enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Enum;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    const-class v1, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->U0(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method private C1(ILandroidx/glance/appwidget/protobuf/Option;)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->L1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private D1(Landroidx/glance/appwidget/protobuf/Option;)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->L1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private E1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Enum;->M1()Landroidx/glance/appwidget/protobuf/Enum;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getEdition()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method private G1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Enum;->M1()Landroidx/glance/appwidget/protobuf/Enum;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private H1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private I1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->bitField0_:I

    return-void
.end method

.method private J1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->syntax_:I

    return-void
.end method

.method private L1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static M1()Landroidx/glance/appwidget/protobuf/Enum;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    return-object v0
.end method

.method private R1(Landroidx/glance/appwidget/protobuf/SourceContext;)V
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SourceContext;->c1()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SourceContext;->e1(Landroidx/glance/appwidget/protobuf/SourceContext;)Landroidx/glance/appwidget/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->f0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->X()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    :goto_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->bitField0_:I

    return-void
.end method

.method public static S1()Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->S()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Enum$Builder;

    return-object v0
.end method

.method public static T1(Landroidx/glance/appwidget/protobuf/Enum;)Landroidx/glance/appwidget/protobuf/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum$Builder;

    return-object p0
.end method

.method public static V1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static W1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static synthetic X0()Landroidx/glance/appwidget/protobuf/Enum;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    return-object v0
.end method

.method public static X1(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static synthetic Y0(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->n2(Ljava/lang/String;)V

    return-void
.end method

.method public static Y1(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static synthetic Z0(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->p2(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static Z1(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static synthetic a1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->D1(Landroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static a2(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static synthetic b1(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->C1(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static b2(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static synthetic c1(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->z1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static c2(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static synthetic d1(Landroidx/glance/appwidget/protobuf/Enum;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->H1()V

    return-void
.end method

.method public static d2(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->K0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static synthetic e1(Landroidx/glance/appwidget/protobuf/Enum;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->j2(I)V

    return-void
.end method

.method public static e2(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->L0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static synthetic f1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->q2(Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-void
.end method

.method public static f2([B)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->M0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static synthetic g1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->R1(Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-void
.end method

.method public static g2([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Enum;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->N0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Enum;

    return-object p0
.end method

.method public static h2()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Enum;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i1(Landroidx/glance/appwidget/protobuf/Enum;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->I1()V

    return-void
.end method

.method public static synthetic j1(Landroidx/glance/appwidget/protobuf/Enum;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->s2(I)V

    return-void
.end method

.method private j2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->L1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k1(Landroidx/glance/appwidget/protobuf/Enum;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->G1()V

    return-void
.end method

.method public static synthetic l1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/Syntax;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->r2(Landroidx/glance/appwidget/protobuf/Syntax;)V

    return-void
.end method

.method public static synthetic m1(Landroidx/glance/appwidget/protobuf/Enum;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->J1()V

    return-void
.end method

.method public static synthetic n1(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->k2(Ljava/lang/String;)V

    return-void
.end method

.method private n2(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic o1(Landroidx/glance/appwidget/protobuf/Enum;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->E1()V

    return-void
.end method

.method private o2(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->D(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->D0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->l2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method private p2(ILandroidx/glance/appwidget/protobuf/Option;)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->L1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->o2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method private q2(Landroidx/glance/appwidget/protobuf/SourceContext;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->bitField0_:I

    return-void
.end method

.method public static synthetic r1(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->m2(ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-void
.end method

.method private r2(Landroidx/glance/appwidget/protobuf/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->syntax_:I

    return-void
.end method

.method public static synthetic s1(Landroidx/glance/appwidget/protobuf/Enum;Landroidx/glance/appwidget/protobuf/EnumValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->B1(Landroidx/glance/appwidget/protobuf/EnumValue;)V

    return-void
.end method

.method private s2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->syntax_:I

    return-void
.end method

.method public static synthetic t1(Landroidx/glance/appwidget/protobuf/Enum;ILandroidx/glance/appwidget/protobuf/EnumValue;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Enum;->A1(ILandroidx/glance/appwidget/protobuf/EnumValue;)V

    return-void
.end method

.method public static synthetic u1(Landroidx/glance/appwidget/protobuf/Enum;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->y1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic v1(Landroidx/glance/appwidget/protobuf/Enum;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->F1()V

    return-void
.end method

.method public static synthetic x1(Landroidx/glance/appwidget/protobuf/Enum;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Enum;->i2(I)V

    return-void
.end method

.method private z1(Ljava/lang/Iterable;)V
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
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Enum;->L1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A1(ILandroidx/glance/appwidget/protobuf/EnumValue;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->K1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final B1(Landroidx/glance/appwidget/protobuf/EnumValue;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->K1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final K1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public N1(I)Landroidx/glance/appwidget/protobuf/EnumValueOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/EnumValueOrBuilder;

    return-object p1
.end method

.method public O1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public P1(I)Landroidx/glance/appwidget/protobuf/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public Q1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final W(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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

    sget-object p2, Landroidx/glance/appwidget/protobuf/Enum$1;->a:[I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/Enum;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/glance/appwidget/protobuf/Enum;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/Enum;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/glance/appwidget/protobuf/Enum;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "enumvalue_"

    const-class v3, Landroidx/glance/appwidget/protobuf/EnumValue;

    const-string v4, "options_"

    const-class v5, Landroidx/glance/appwidget/protobuf/Option;

    const-string v6, "sourceContext_"

    const-string v7, "syntax_"

    const-string v8, "edition_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u1009\u0000\u0005\u000c\u0006\u0208"

    sget-object p3, Landroidx/glance/appwidget/protobuf/Enum;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Enum;

    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/Enum$Builder;

    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/Enum$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Enum$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/glance/appwidget/protobuf/Enum;

    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/Enum;-><init>()V

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

.method public getEdition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->edition_:Ljava/lang/String;

    return-object v0
.end method

.method public getEditionBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->edition_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEnumvalue(I)Landroidx/glance/appwidget/protobuf/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/EnumValue;

    return-object p1
.end method

.method public getEnumvalueCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumvalueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/EnumValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Landroidx/glance/appwidget/protobuf/Option;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOptionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Landroidx/glance/appwidget/protobuf/SourceContext;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SourceContext;->c1()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyntax()Landroidx/glance/appwidget/protobuf/Syntax;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->syntax_:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Syntax;->d(I)Landroidx/glance/appwidget/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/Syntax;->w:Landroidx/glance/appwidget/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->syntax_:I

    return v0
.end method

.method public hasSourceContext()Z
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->K1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final k2(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method public final l2(Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->D(Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/ByteString;->D0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Enum;->edition_:Ljava/lang/String;

    return-void
.end method

.method public final m2(ILandroidx/glance/appwidget/protobuf/EnumValue;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->K1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y1(Ljava/lang/Iterable;)V
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
            "Landroidx/glance/appwidget/protobuf/EnumValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Enum;->K1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Enum;->enumvalue_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method
