.class public final Landroidx/health/platform/client/proto/Enum;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/EnumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Enum$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Enum;",
        "Landroidx/health/platform/client/proto/Enum$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/EnumOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Enum;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field private enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/EnumValue;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation
.end field

.field private sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

.field private syntax_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/Enum;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Enum;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    const-class v1, Landroidx/health/platform/client/proto/Enum;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic A4(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/EnumValue;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->q5(ILandroidx/health/platform/client/proto/EnumValue;)V

    return-void
.end method

.method public static synthetic B4(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/EnumValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Enum;->J4(Landroidx/health/platform/client/proto/EnumValue;)V

    return-void
.end method

.method public static synthetic C4(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/EnumValue;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->I4(ILandroidx/health/platform/client/proto/EnumValue;)V

    return-void
.end method

.method public static synthetic D4(Landroidx/health/platform/client/proto/Enum;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Enum;->G4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic E4(Landroidx/health/platform/client/proto/Enum;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum;->M4()V

    return-void
.end method

.method public static synthetic F4(Landroidx/health/platform/client/proto/Enum;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Enum;->o5(I)V

    return-void
.end method

.method private H4(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/Option;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->S4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private K4(ILandroidx/health/platform/client/proto/Option;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->S4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private L4(Landroidx/health/platform/client/proto/Option;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->S4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private N4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/Enum;->T4()Landroidx/health/platform/client/proto/Enum;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Enum;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method private O4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private P4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void
.end method

.method private Q4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Enum;->syntax_:I

    return-void
.end method

.method private S4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static T4()Landroidx/health/platform/client/proto/Enum;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    return-object v0
.end method

.method private Y4(Landroidx/health/platform/client/proto/SourceContext;)V
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->p4()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    invoke-static {v0}, Landroidx/health/platform/client/proto/SourceContext;->r4(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext;

    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void
.end method

.method public static Z4()Landroidx/health/platform/client/proto/Enum$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Enum$Builder;

    return-object v0
.end method

.method public static a5(Landroidx/health/platform/client/proto/Enum;)Landroidx/health/platform/client/proto/Enum$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum$Builder;

    return-object p0
.end method

.method public static b5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Enum;
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

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static c5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static d5(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Enum;
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
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static e5(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static f5(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Enum;
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

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static g5(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static h5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Enum;
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

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static i5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static j5(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Enum;
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
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/Enum;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    return-object v0
.end method

.method public static k5(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/Enum;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->r5(Ljava/lang/String;)V

    return-void
.end method

.method public static l5([B)Landroidx/health/platform/client/proto/Enum;
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
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->t5(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static m5([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Enum;
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
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Enum;

    return-object p0
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->L4(Landroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static n5()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Enum;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/Enum;ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Enum;->K4(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/Enum;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->H4(Ljava/lang/Iterable;)V

    return-void
.end method

.method private p5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->S4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/Enum;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->O4()V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/Enum;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->p5(I)V

    return-void
.end method

.method private r5(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/SourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->u5(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method private s5(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->K0(Landroidx/health/platform/client/proto/ByteString;)V

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/SourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->Y4(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method private t5(ILandroidx/health/platform/client/proto/Option;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->S4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/Enum;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->P4()V

    return-void
.end method

.method private u5(Landroidx/health/platform/client/proto/SourceContext;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/Enum;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->w5(I)V

    return-void
.end method

.method private v5(Landroidx/health/platform/client/proto/Syntax;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Syntax;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/Enum;->syntax_:I

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/Enum;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->N4()V

    return-void
.end method

.method private w5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/health/platform/client/proto/Enum;->syntax_:I

    return-void
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/Syntax;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->v5(Landroidx/health/platform/client/proto/Syntax;)V

    return-void
.end method

.method public static synthetic y4(Landroidx/health/platform/client/proto/Enum;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Enum;->Q4()V

    return-void
.end method

.method public static synthetic z4(Landroidx/health/platform/client/proto/Enum;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Enum;->s5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method


# virtual methods
.method public final G4(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/EnumValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum;->R4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final I4(ILandroidx/health/platform/client/proto/EnumValue;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum;->R4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final J4(Landroidx/health/platform/client/proto/EnumValue;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum;->R4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final R4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public U4(I)Landroidx/health/platform/client/proto/EnumValueOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/EnumValueOrBuilder;

    return-object p1
.end method

.method public V4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/EnumValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public W4(I)Landroidx/health/platform/client/proto/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/OptionOrBuilder;

    return-object p1
.end method

.method public X4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/OptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getEnumvalue(I)Landroidx/health/platform/client/proto/EnumValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/EnumValue;

    return-object p1
.end method

.method public getEnumvalueCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
            "Landroidx/health/platform/client/proto/EnumValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOptions(I)Landroidx/health/platform/client/proto/Option;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->p4()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Enum;->syntax_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Syntax;->d(I)Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/health/platform/client/proto/Syntax;->v:Landroidx/health/platform/client/proto/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Enum;->syntax_:I

    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
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

    sget-object p2, Landroidx/health/platform/client/proto/Enum$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/Enum;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/Enum;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/Enum;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/Enum;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    return-object p1

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "enumvalue_"

    const-class v2, Landroidx/health/platform/client/proto/EnumValue;

    const-string v3, "options_"

    const-class v4, Landroidx/health/platform/client/proto/Option;

    const-string v5, "sourceContext_"

    const-string v6, "syntax_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\t\u0005\u000c"

    sget-object p3, Landroidx/health/platform/client/proto/Enum;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Enum;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/Enum$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Enum$Builder;-><init>(Landroidx/health/platform/client/proto/Enum$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/Enum;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Enum;-><init>()V

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

.method public final o5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum;->R4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final q5(ILandroidx/health/platform/client/proto/EnumValue;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Enum;->R4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Enum;->enumvalue_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
