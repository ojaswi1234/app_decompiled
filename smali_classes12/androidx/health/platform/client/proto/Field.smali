.class public final Landroidx/health/platform/client/proto/Field;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/Field$Builder;,
        Landroidx/health/platform/client/proto/Field$Cardinality;,
        Landroidx/health/platform/client/proto/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/Field;",
        "Landroidx/health/platform/client/proto/Field$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field private cardinality_:I

.field private defaultValue_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private kind_:I

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/Field;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/Field;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    const-class v1, Landroidx/health/platform/client/proto/Field;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A4(Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->Z4()V

    return-void
.end method

.method public static synthetic B4(Landroidx/health/platform/client/proto/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->v5(I)V

    return-void
.end method

.method public static synthetic C4(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->A5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D4(Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->U4()V

    return-void
.end method

.method public static synthetic E4(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->C5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic F4(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->y5(Ljava/lang/String;)V

    return-void
.end method

.method private F5(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G4(Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->T4()V

    return-void
.end method

.method private G5(Landroidx/health/platform/client/proto/ByteString;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H4(Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->V4()V

    return-void
.end method

.method private H5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/health/platform/client/proto/Field;->number_:I

    return-void
.end method

.method public static synthetic I4(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->z5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic J4(Landroidx/health/platform/client/proto/Field;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->x5(I)V

    return-void
.end method

.method private J5(ILandroidx/health/platform/client/proto/Option;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->c5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic K4(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Field$Cardinality;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->w5(Landroidx/health/platform/client/proto/Field$Cardinality;)V

    return-void
.end method

.method public static synthetic L4(Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->S4()V

    return-void
.end method

.method private L5(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M4(Landroidx/health/platform/client/proto/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->H5(I)V

    return-void
.end method

.method private M5(Landroidx/health/platform/client/proto/ByteString;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N4(Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->X4()V

    return-void
.end method

.method public static synthetic O4(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->F5(Ljava/lang/String;)V

    return-void
.end method

.method private P4(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->c5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private Q4(ILandroidx/health/platform/client/proto/Option;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->c5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private R4(Landroidx/health/platform/client/proto/Option;)V
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

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->c5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private W4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/Field;->d5()Landroidx/health/platform/client/proto/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private X4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Field;->number_:I

    return-void
.end method

.method private Z4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method private b5()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/Field;->d5()Landroidx/health/platform/client/proto/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private c5()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static d5()Landroidx/health/platform/client/proto/Field;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    return-object v0
.end method

.method public static g5()Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/Field$Builder;

    return-object v0
.end method

.method public static h5(Landroidx/health/platform/client/proto/Field;)Landroidx/health/platform/client/proto/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field$Builder;

    return-object p0
.end method

.method public static i5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static j5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/Field;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    return-object v0
.end method

.method public static k5(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/Field;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->E5(I)V

    return-void
.end method

.method public static l5(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->W4()V

    return-void
.end method

.method public static m5(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->G5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static n5(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->L5(Ljava/lang/String;)V

    return-void
.end method

.method public static o5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->b5()V

    return-void
.end method

.method public static p5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->M5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static q5(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/Field;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->I5(I)V

    return-void
.end method

.method public static r5(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->Y4()V

    return-void
.end method

.method public static s5([B)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/Field;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->K5(Z)V

    return-void
.end method

.method public static t5([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/Field;
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

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/Field;

    return-object p0
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/Field;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/Field;->a5()V

    return-void
.end method

.method public static u5()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/Field;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Field;->J5(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method private v5(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/Field;->c5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Field$Kind;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/Field;->D5(Landroidx/health/platform/client/proto/Field$Kind;)V

    return-void
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/Field;Landroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->R4(Landroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static synthetic y4(Landroidx/health/platform/client/proto/Field;ILandroidx/health/platform/client/proto/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/health/platform/client/proto/Field;->Q4(ILandroidx/health/platform/client/proto/Option;)V

    return-void
.end method

.method public static synthetic z4(Landroidx/health/platform/client/proto/Field;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/Field;->P4(Ljava/lang/Iterable;)V

    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method public final C5(Landroidx/health/platform/client/proto/ByteString;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method public final D5(Landroidx/health/platform/client/proto/Field$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Field$Kind;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/Field;->kind_:I

    return-void
.end method

.method public final E5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/health/platform/client/proto/Field;->kind_:I

    return-void
.end method

.method public final I5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/health/platform/client/proto/Field;->oneofIndex_:I

    return-void
.end method

.method public final K5(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/health/platform/client/proto/Field;->packed_:Z

    return-void
.end method

.method public final S4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Field;->cardinality_:I

    return-void
.end method

.method public final T4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/Field;->d5()Landroidx/health/platform/client/proto/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method public final U4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/Field;->d5()Landroidx/health/platform/client/proto/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method public final V4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Field;->kind_:I

    return-void
.end method

.method public final Y4()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/Field;->oneofIndex_:I

    return-void
.end method

.method public final a5()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/health/platform/client/proto/Field;->packed_:Z

    return-void
.end method

.method public e5(I)Landroidx/health/platform/client/proto/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/OptionOrBuilder;

    return-object p1
.end method

.method public f5()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getCardinality()Landroidx/health/platform/client/proto/Field$Cardinality;
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Field;->cardinality_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field$Cardinality;->d(I)Landroidx/health/platform/client/proto/Field$Cardinality;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/health/platform/client/proto/Field$Cardinality;->x:Landroidx/health/platform/client/proto/Field$Cardinality;

    :cond_0
    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Field;->cardinality_:I

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Landroidx/health/platform/client/proto/Field$Kind;
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Field;->kind_:I

    invoke-static {v0}, Landroidx/health/platform/client/proto/Field$Kind;->d(I)Landroidx/health/platform/client/proto/Field$Kind;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/health/platform/client/proto/Field$Kind;->M:Landroidx/health/platform/client/proto/Field$Kind;

    :cond_0
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Field;->kind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Field;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/Field;->oneofIndex_:I

    return v0
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

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

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->options_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/health/platform/client/proto/Field;->packed_:Z

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

    sget-object p2, Landroidx/health/platform/client/proto/Field$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/Field;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/Field;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/Field;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/Field;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    return-object p1

    :pswitch_4
    const-string v0, "kind_"

    const-string v1, "cardinality_"

    const-string v2, "number_"

    const-string v3, "name_"

    const-string v4, "typeUrl_"

    const-string v5, "oneofIndex_"

    const-string v6, "packed_"

    const-string v7, "options_"

    const-class v8, Landroidx/health/platform/client/proto/Option;

    const-string v9, "jsonName_"

    const-string v10, "defaultValue_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    sget-object p3, Landroidx/health/platform/client/proto/Field;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/Field;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/Field$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/Field$Builder;-><init>(Landroidx/health/platform/client/proto/Field$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/Field;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/Field;-><init>()V

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

.method public final w5(Landroidx/health/platform/client/proto/Field$Cardinality;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/Field$Cardinality;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/health/platform/client/proto/Field;->cardinality_:I

    return-void
.end method

.method public final x5(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/health/platform/client/proto/Field;->cardinality_:I

    return-void
.end method

.method public final y5(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method public final z5(Landroidx/health/platform/client/proto/ByteString;)V
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

    iput-object p1, p0, Landroidx/health/platform/client/proto/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method
