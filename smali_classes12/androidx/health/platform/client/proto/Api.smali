.class public final Landroidx/health/platform/client/proto/Api;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Api$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Api;",
        "Landroidx/health/platform/client/proto/Api$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/ApiOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Api;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Mixin;",
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

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/Api;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Api;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    const-class v1, Landroidx/health/platform/client/proto/Api;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic A4(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Mixin;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->V4(Landroidx/health/platform/client/proto/Mixin;)V

    return-void
.end method

.method public static A5(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic B4(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->U4(ILandroidx/health/platform/client/proto/Mixin;)V

    return-void
.end method

.method public static synthetic C4(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->Q4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static C5(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic D4(Landroidx/health/platform/client/proto/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->Z4()V

    return-void
.end method

.method public static D5([B)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic E4(Landroidx/health/platform/client/proto/Api;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->H5(I)V

    return-void
.end method

.method public static E5([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic F4(Landroidx/health/platform/client/proto/Api;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->Q5(I)V

    return-void
.end method

.method public static F5()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Api;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G4(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Syntax;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->P5(Landroidx/health/platform/client/proto/Syntax;)V

    return-void
.end method

.method public static synthetic H4(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->M5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic I4(Landroidx/health/platform/client/proto/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->d5()V

    return-void
.end method

.method public static synthetic J4(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->J5(ILandroidx/health/platform/client/proto/Method;)V

    return-void
.end method

.method public static synthetic K4(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Method;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->T4(Landroidx/health/platform/client/proto/Method;)V

    return-void
.end method

.method public static synthetic L4(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Method;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->S4(ILandroidx/health/platform/client/proto/Method;)V

    return-void
.end method

.method public static synthetic M4(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->P4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic N4(Landroidx/health/platform/client/proto/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->Y4()V

    return-void
.end method

.method public static synthetic O4(Landroidx/health/platform/client/proto/Api;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->G5(I)V

    return-void
.end method

.method public static i5()Landroidx/health/platform/client/proto/Api;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    return-object v0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/Api;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    return-object v0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/Api;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->L5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->N5(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->X4(Landroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->W4(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/Api;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->R4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->b5()V

    return-void
.end method

.method public static q5()Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Api$Builder;

    return-object v0
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/Api;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->I5(I)V

    return-void
.end method

.method public static r5(Landroidx/health/platform/client/proto/Api;)Landroidx/health/platform/client/proto/Api$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api$Builder;

    return-object p0
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/Api;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->R5(Ljava/lang/String;)V

    return-void
.end method

.method public static s5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->e5()V

    return-void
.end method

.method public static t5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->S5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static u5(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/SourceContext;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->O5(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method public static v5(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->a5()V

    return-void
.end method

.method public static w5(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/Api;Landroidx/health/platform/client/proto/SourceContext;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Api;->p5(Landroidx/health/platform/client/proto/SourceContext;)V

    return-void
.end method

.method public static x5(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic y4(Landroidx/health/platform/client/proto/Api;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->c5()V

    return-void
.end method

.method public static y5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method

.method public static synthetic z4(Landroidx/health/platform/client/proto/Api;ILandroidx/health/platform/client/proto/Mixin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/Api;->K5(ILandroidx/health/platform/client/proto/Mixin;)V

    return-void
.end method

.method public static z5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Api;
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

    sget-object v0, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Api;

    return-object p0
.end method


# virtual methods
.method public final G5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->f5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final H5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->g5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final I5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->h5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final J5(ILandroidx/health/platform/client/proto/Method;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->f5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final K5(ILandroidx/health/platform/client/proto/Mixin;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->g5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final L5(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method public final M5(Landroidx/health/platform/client/proto/ByteString;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method public final N5(ILandroidx/health/platform/client/proto/Option;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->h5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O5(Landroidx/health/platform/client/proto/SourceContext;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void
.end method

.method public final P4(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/Method;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->f5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final P5(Landroidx/health/platform/client/proto/Syntax;)V
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

    iput p1, p0, Landroidx/health/platform/client/proto/Api;->syntax_:I

    return-void
.end method

.method public final Q4(Ljava/lang/Iterable;)V
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
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->g5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final Q5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/health/platform/client/proto/Api;->syntax_:I

    return-void
.end method

.method public final R4(Ljava/lang/Iterable;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->h5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final R5(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method public final S4(ILandroidx/health/platform/client/proto/Method;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->f5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final S5(Landroidx/health/platform/client/proto/ByteString;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method public final T4(Landroidx/health/platform/client/proto/Method;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->f5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U4(ILandroidx/health/platform/client/proto/Mixin;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->g5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final V4(Landroidx/health/platform/client/proto/Mixin;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->g5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final W4(ILandroidx/health/platform/client/proto/Option;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->h5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final X4(Landroidx/health/platform/client/proto/Option;)V
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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Api;->h5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Y4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final Z4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final a5()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/Api;->i5()Landroidx/health/platform/client/proto/Api;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    return-void
.end method

.method public final b5()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final c5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void
.end method

.method public final d5()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Api;->syntax_:I

    return-void
.end method

.method public final e5()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/Api;->i5()Landroidx/health/platform/client/proto/Api;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    return-void
.end method

.method public final f5()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final g5()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public getMethods(I)Landroidx/health/platform/client/proto/Method;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Method;

    return-object p1
.end method

.method public getMethodsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
            "Landroidx/health/platform/client/proto/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getMixins(I)Landroidx/health/platform/client/proto/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Mixin;

    return-object p1
.end method

.method public getMixinsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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
            "Landroidx/health/platform/client/proto/Mixin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->name_:Ljava/lang/String;

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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getSourceContext()Landroidx/health/platform/client/proto/SourceContext;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->p4()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSyntax()Landroidx/health/platform/client/proto/Syntax;
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Api;->syntax_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Syntax;->d(I)Landroidx/health/platform/client/proto/Syntax;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/health/platform/client/proto/Syntax;->v:Landroidx/health/platform/client/proto/Syntax;

    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Api;->syntax_:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->version_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final h5()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public hasSourceContext()Z
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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

    sget-object p2, Landroidx/health/platform/client/proto/Api$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/Api;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/Api;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/Api;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/Api;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    return-object p1

    :pswitch_4
    const-string v0, "name_"

    const-string v1, "methods_"

    const-class v2, Landroidx/health/platform/client/proto/Method;

    const-string v3, "options_"

    const-class v4, Landroidx/health/platform/client/proto/Option;

    const-string v5, "version_"

    const-string v6, "sourceContext_"

    const-string v7, "mixins_"

    const-class v8, Landroidx/health/platform/client/proto/Mixin;

    const-string v9, "syntax_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\t\u0006\u001b\u0007\u000c"

    sget-object p3, Landroidx/health/platform/client/proto/Api;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Api;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/Api$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Api$Builder;-><init>(Landroidx/health/platform/client/proto/Api$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/Api;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Api;-><init>()V

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

.method public j5(I)Landroidx/health/platform/client/proto/MethodOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MethodOrBuilder;

    return-object p1
.end method

.method public k5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/MethodOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->methods_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public l5(I)Landroidx/health/platform/client/proto/MixinOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/MixinOrBuilder;

    return-object p1
.end method

.method public m5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/MixinOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->mixins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public n5(I)Landroidx/health/platform/client/proto/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/OptionOrBuilder;

    return-object p1
.end method

.method public o5()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public final p5(Landroidx/health/platform/client/proto/SourceContext;)V
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/SourceContext;->p4()Landroidx/health/platform/client/proto/SourceContext;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    invoke-static {v0}, Landroidx/health/platform/client/proto/SourceContext;->r4(Landroidx/health/platform/client/proto/SourceContext;)Landroidx/health/platform/client/proto/SourceContext$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/SourceContext;

    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/Api;->sourceContext_:Landroidx/health/platform/client/proto/SourceContext;

    return-void
.end method
