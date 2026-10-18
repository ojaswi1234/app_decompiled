.class public final Landroidx/glance/appwidget/protobuf/Api;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Api$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Api;",
        "Landroidx/glance/appwidget/protobuf/Api$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/ApiOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/Mixin;",
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

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/Api;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Api;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    const-class v1, Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->U0(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->version_:Ljava/lang/String;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic A1(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Method;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->H1(ILandroidx/glance/appwidget/protobuf/Method;)V

    return-void
.end method

.method public static synthetic B1(Landroidx/glance/appwidget/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->E1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic C1(Landroidx/glance/appwidget/protobuf/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->N1()V

    return-void
.end method

.method public static synthetic D1(Landroidx/glance/appwidget/protobuf/Api;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->v2(I)V

    return-void
.end method

.method public static synthetic X0()Landroidx/glance/appwidget/protobuf/Api;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    return-object v0
.end method

.method public static synthetic Y0(Landroidx/glance/appwidget/protobuf/Api;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public static Y1()Landroidx/glance/appwidget/protobuf/Api;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    return-object v0
.end method

.method public static synthetic Z0(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->C2(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic a1(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->M1(Landroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic b1(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->L1(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/glance/appwidget/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->G1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic d1(Landroidx/glance/appwidget/protobuf/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->Q1()V

    return-void
.end method

.method public static synthetic e1(Landroidx/glance/appwidget/protobuf/Api;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->x2(I)V

    return-void
.end method

.method public static synthetic f1(Landroidx/glance/appwidget/protobuf/Api;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->G2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/glance/appwidget/protobuf/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->T1()V

    return-void
.end method

.method public static g2()Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->S()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Api$Builder;

    return-object v0
.end method

.method public static h2(Landroidx/glance/appwidget/protobuf/Api;)Landroidx/glance/appwidget/protobuf/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api$Builder;

    return-object p0
.end method

.method public static synthetic i1(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->H2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static i2(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic j1(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->D2(Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-void
.end method

.method public static j2(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic k1(Landroidx/glance/appwidget/protobuf/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->P1()V

    return-void
.end method

.method public static k2(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic l1(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/SourceContext;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->f2(Landroidx/glance/appwidget/protobuf/SourceContext;)V

    return-void
.end method

.method public static l2(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic m1(Landroidx/glance/appwidget/protobuf/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->R1()V

    return-void
.end method

.method public static m2(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic n1(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Mixin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->z2(ILandroidx/glance/appwidget/protobuf/Mixin;)V

    return-void
.end method

.method public static n2(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic o1(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Mixin;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->K1(Landroidx/glance/appwidget/protobuf/Mixin;)V

    return-void
.end method

.method public static o2(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic p1(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Mixin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->J1(ILandroidx/glance/appwidget/protobuf/Mixin;)V

    return-void
.end method

.method public static p2(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic q1(Landroidx/glance/appwidget/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->F1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static q2(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->K0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic r1(Landroidx/glance/appwidget/protobuf/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->O1()V

    return-void
.end method

.method public static r2(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->L0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic s1(Landroidx/glance/appwidget/protobuf/Api;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->w2(I)V

    return-void
.end method

.method public static s2([B)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->M0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic t1(Landroidx/glance/appwidget/protobuf/Api;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->F2(I)V

    return-void
.end method

.method public static t2([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Api;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->N0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Api;

    return-object p0
.end method

.method public static synthetic u1(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Syntax;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->E2(Landroidx/glance/appwidget/protobuf/Syntax;)V

    return-void
.end method

.method public static u2()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Api;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v1(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->B2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic x1(Landroidx/glance/appwidget/protobuf/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->S1()V

    return-void
.end method

.method public static synthetic y1(Landroidx/glance/appwidget/protobuf/Api;ILandroidx/glance/appwidget/protobuf/Method;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Api;->y2(ILandroidx/glance/appwidget/protobuf/Method;)V

    return-void
.end method

.method public static synthetic z1(Landroidx/glance/appwidget/protobuf/Api;Landroidx/glance/appwidget/protobuf/Method;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Api;->I1(Landroidx/glance/appwidget/protobuf/Method;)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method public final B2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method public final C2(ILandroidx/glance/appwidget/protobuf/Option;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->X1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final D2(Landroidx/glance/appwidget/protobuf/SourceContext;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Api;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/Api;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Api;->bitField0_:I

    return-void
.end method

.method public final E1(Ljava/lang/Iterable;)V
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
            "Landroidx/glance/appwidget/protobuf/Method;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->V1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final E2(Landroidx/glance/appwidget/protobuf/Syntax;)V
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

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Api;->syntax_:I

    return-void
.end method

.method public final F1(Ljava/lang/Iterable;)V
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
            "Landroidx/glance/appwidget/protobuf/Mixin;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->W1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final F2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Api;->syntax_:I

    return-void
.end method

.method public final G1(Ljava/lang/Iterable;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->X1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final G2(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method public final H1(ILandroidx/glance/appwidget/protobuf/Method;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->V1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final H2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method public final I1(Landroidx/glance/appwidget/protobuf/Method;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->V1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J1(ILandroidx/glance/appwidget/protobuf/Mixin;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->W1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final K1(Landroidx/glance/appwidget/protobuf/Mixin;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->W1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L1(ILandroidx/glance/appwidget/protobuf/Option;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->X1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final M1(Landroidx/glance/appwidget/protobuf/Option;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->X1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final N1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final O1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final P1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Api;->Y1()Landroidx/glance/appwidget/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Api;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method public final Q1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final R1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Api;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Api;->bitField0_:I

    return-void
.end method

.method public final S1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Api;->syntax_:I

    return-void
.end method

.method public final T1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Api;->Y1()Landroidx/glance/appwidget/protobuf/Api;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method public final V1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final W(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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

    sget-object p2, Landroidx/glance/appwidget/protobuf/Api$1;->a:[I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/Api;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/glance/appwidget/protobuf/Api;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/Api;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/glance/appwidget/protobuf/Api;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "methods_"

    const-class v3, Landroidx/glance/appwidget/protobuf/Method;

    const-string v4, "options_"

    const-class v5, Landroidx/glance/appwidget/protobuf/Option;

    const-string v6, "version_"

    const-string v7, "sourceContext_"

    const-string v8, "mixins_"

    const-class v9, Landroidx/glance/appwidget/protobuf/Mixin;

    const-string v10, "syntax_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\u1009\u0000\u0006\u001b\u0007\u000c"

    sget-object p3, Landroidx/glance/appwidget/protobuf/Api;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Api;

    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/Api$Builder;

    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/Api$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Api$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/glance/appwidget/protobuf/Api;

    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/Api;-><init>()V

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

.method public final W1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public Z1(I)Landroidx/glance/appwidget/protobuf/MethodOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/MethodOrBuilder;

    return-object p1
.end method

.method public a2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public b2(I)Landroidx/glance/appwidget/protobuf/MixinOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/MixinOrBuilder;

    return-object p1
.end method

.method public c2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/protobuf/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public d2(I)Landroidx/glance/appwidget/protobuf/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public e2()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final f2(Landroidx/glance/appwidget/protobuf/SourceContext;)V
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SourceContext;->c1()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/SourceContext;->e1(Landroidx/glance/appwidget/protobuf/SourceContext;)Landroidx/glance/appwidget/protobuf/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->f0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->X()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/SourceContext;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Api;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Api;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    :goto_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/Api;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Api;->bitField0_:I

    return-void
.end method

.method public getMethods(I)Landroidx/glance/appwidget/protobuf/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Method;

    return-object p1
.end method

.method public getMethodsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMethodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMixins(I)Landroidx/glance/appwidget/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Mixin;

    return-object p1
.end method

.method public getMixinsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMixinsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->name_:Ljava/lang/String;

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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Landroidx/glance/appwidget/protobuf/SourceContext;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->sourceContext_:Landroidx/glance/appwidget/protobuf/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/SourceContext;->c1()Landroidx/glance/appwidget/protobuf/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyntax()Landroidx/glance/appwidget/protobuf/Syntax;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Api;->syntax_:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Syntax;->d(I)Landroidx/glance/appwidget/protobuf/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/Syntax;->w:Landroidx/glance/appwidget/protobuf/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Api;->syntax_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->version_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasSourceContext()Z
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Api;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->V1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final w2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->W1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final x2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->X1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final y2(ILandroidx/glance/appwidget/protobuf/Method;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->V1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->methods_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final z2(ILandroidx/glance/appwidget/protobuf/Mixin;)V
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

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Api;->W1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Api;->mixins_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
