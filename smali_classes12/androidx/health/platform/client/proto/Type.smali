.class public final Landroidx/health/platform/client/proto/Type;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/TypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Type$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Type;",
        "Landroidx/health/platform/client/proto/Type$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/TypeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final ONEOFS_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x6


# instance fields
.field private fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Field;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Landroidx/health/platform/client/proto/Type;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Type;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    const-class v1, Landroidx/health/platform/client/proto/Type;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic A4(Landroidx/health/platform/client/proto/Type;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->Y4()V

    return-void
.end method

.method public static synthetic B4(Landroidx/health/platform/client/proto/Type;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->I5(I)V

    return-void
.end method

.method public static synthetic C4(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Syntax;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->H5(Landroidx/health/platform/client/proto/Syntax;)V

    return-void
.end method

.method private C5(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D4(Landroidx/health/platform/client/proto/Type;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->Z4()V

    return-void
.end method

.method private D5(Landroidx/health/platform/client/proto/ByteString;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E4(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->D5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic F4(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Type;->A5(ILandroidx/health/platform/client/proto/Field;)V

    return-void
.end method

.method private F5(ILandroidx/health/platform/client/proto/Option;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->c5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic G4(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Type;->P4(Landroidx/health/platform/client/proto/Field;)V

    return-void
.end method

.method private G5(Landroidx/health/platform/client/proto/SourceContext;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void
.end method

.method public static synthetic H4(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Type;->O4(ILandroidx/health/platform/client/proto/Field;)V

    return-void
.end method

.method private H5(Landroidx/health/platform/client/proto/Syntax;)V
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

    iput p1, p0, Landroidx/health/platform/client/proto/Type;->syntax_:I

    return-void
.end method

.method public static synthetic I4(Landroidx/health/platform/client/proto/Type;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Type;->L4(Ljava/lang/Iterable;)V

    return-void
.end method

.method private I5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/health/platform/client/proto/Type;->syntax_:I

    return-void
.end method

.method public static synthetic J4(Landroidx/health/platform/client/proto/Type;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->U4()V

    return-void
.end method

.method public static synthetic K4(Landroidx/health/platform/client/proto/Type;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Type;->y5(I)V

    return-void
.end method

.method private N4(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->c5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private S4(ILandroidx/health/platform/client/proto/Option;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->c5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private T4(Landroidx/health/platform/client/proto/Option;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->c5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private V4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/Type;->d5()Landroidx/health/platform/client/proto/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Type;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    return-void
.end method

.method private X4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private Y4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void
.end method

.method private Z4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Type;->syntax_:I

    return-void
.end method

.method private c5()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static d5()Landroidx/health/platform/client/proto/Type;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    return-object v0
.end method

.method private i5(Landroidx/health/platform/client/proto/SourceContext;)V
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->p4()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    invoke-static {v0}, Landroidx/health/platform/client/proto/SourceContext;->r4(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext;

    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void
.end method

.method public static j5()Landroidx/health/platform/client/proto/Type$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Type$Builder;

    return-object v0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/Type;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    return-object v0
.end method

.method public static k5(Landroidx/health/platform/client/proto/Type;)Landroidx/health/platform/client/proto/Type$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type$Builder;

    return-object p0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/Type;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->C5(Ljava/lang/String;)V

    return-void
.end method

.method public static l5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/Type;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Type;->E5(ILjava/lang/String;)V

    return-void
.end method

.method public static m5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/Type;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Type;->Q4(Ljava/lang/String;)V

    return-void
.end method

.method public static n5(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/Type;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Type;->M4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static o5(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/Type;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->W4()V

    return-void
.end method

.method public static p5(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Type;->R4(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static q5(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Type;->F5(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static r5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->T4(Landroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static s5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/Type;ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Type;->S4(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static t5(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/Type;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->N4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static u5(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/Type;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->X4()V

    return-void
.end method

.method public static v5([B)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/Type;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->V4()V

    return-void
.end method

.method public static w5([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Type;
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

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Type;

    return-object p0
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/Type;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->z5(I)V

    return-void
.end method

.method public static x5()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y4(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/SourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->G5(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method public static synthetic z4(Landroidx/health/platform/client/proto/Type;Landroidx/health/platform/client/proto/SourceContext;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Type;->i5(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method private z5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Type;->c5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A5(ILandroidx/health/platform/client/proto/Field;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->a5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final E5(ILjava/lang/String;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->b5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L4(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/Field;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->a5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final M4(Ljava/lang/Iterable;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->b5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final O4(ILandroidx/health/platform/client/proto/Field;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->a5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final P4(Landroidx/health/platform/client/proto/Field;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->a5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q4(Ljava/lang/String;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->b5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final R4(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Landroidx/health/platform/client/proto/AbstractMessageLite;->K0(Landroidx/health/platform/client/proto/ByteString;)V

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->b5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final W4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final a5()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final b5()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public e5(I)Landroidx/health/platform/client/proto/FieldOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/FieldOrBuilder;

    return-object p1
.end method

.method public f5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/FieldOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public g5(I)Landroidx/health/platform/client/proto/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/OptionOrBuilder;

    return-object p1
.end method

.method public getFields(I)Landroidx/health/platform/client/proto/Field;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Field;

    return-object p1
.end method

.method public getFieldsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFieldsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/Field;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOneofs(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getOneofsBytes(I)Landroidx/health/platform/client/proto/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getOneofsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOneofsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->oneofs_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->p4()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Type;->syntax_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Syntax;->d(I)Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/health/platform/client/proto/Syntax;->v:Landroidx/health/platform/client/proto/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Type;->syntax_:I

    return v0
.end method

.method public h5()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    sget-object p2, Landroidx/health/platform/client/proto/Type$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/Type;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/Type;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/Type;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/Type;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    return-object p1

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "fields_"

    const-class v2, Landroidx/health/platform/client/proto/Field;

    const-string v3, "oneofs_"

    const-string v4, "options_"

    const-class v5, Landroidx/health/platform/client/proto/Option;

    const-string v6, "sourceContext_"

    const-string v7, "syntax_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u021a\u0004\u001b\u0005\t\u0006\u000c"

    sget-object p3, Landroidx/health/platform/client/proto/Type;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Type;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/Type$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Type$Builder;-><init>(Landroidx/health/platform/client/proto/Type$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/Type;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Type;-><init>()V

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

.method public final y5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Type;->a5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Type;->fields_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method
