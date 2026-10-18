.class public final Landroidx/glance/appwidget/protobuf/Field;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/FieldOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/Field$Builder;,
        Landroidx/glance/appwidget/protobuf/Field$Cardinality;,
        Landroidx/glance/appwidget/protobuf/Field$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/Field;",
        "Landroidx/glance/appwidget/protobuf/Field$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/FieldOrBuilder;"
    }
.end annotation


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Field;",
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

.field private options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/protobuf/Option;",
            ">;"
        }
    .end annotation
.end field

.field private packed_:Z

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/Field;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/Field;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    const-class v1, Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->U0(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->H1()V

    return-void
.end method

.method private A2(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B1(Landroidx/glance/appwidget/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->w2(I)V

    return-void
.end method

.method private B2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C1(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->M1()V

    return-void
.end method

.method public static synthetic D1(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->u2(Ljava/lang/String;)V

    return-void
.end method

.method private E1(Ljava/lang/Iterable;)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->R1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private F1(ILandroidx/glance/appwidget/protobuf/Option;)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->R1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private G1(Landroidx/glance/appwidget/protobuf/Option;)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->R1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private I1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Field;->S1()Landroidx/glance/appwidget/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method private J1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Field;->S1()Landroidx/glance/appwidget/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Field;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method private L1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Field;->S1()Landroidx/glance/appwidget/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private M1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Field;->number_:I

    return-void
.end method

.method private N1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Field;->oneofIndex_:I

    return-void
.end method

.method private O1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private Q1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/Field;->S1()Landroidx/glance/appwidget/protobuf/Field;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method private R1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static S1()Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    return-object v0
.end method

.method public static W1()Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->S()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/Field$Builder;

    return-object v0
.end method

.method public static synthetic X0()Landroidx/glance/appwidget/protobuf/Field;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    return-object v0
.end method

.method public static X1(Landroidx/glance/appwidget/protobuf/Field;)Landroidx/glance/appwidget/protobuf/Field$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field$Builder;

    return-object p0
.end method

.method public static synthetic Y0(Landroidx/glance/appwidget/protobuf/Field;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->t2(I)V

    return-void
.end method

.method public static Y1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic Z0(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->L1()V

    return-void
.end method

.method public static Z1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic a1(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->v2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static a2(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic b1(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->A2(Ljava/lang/String;)V

    return-void
.end method

.method public static b2(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic c1(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->Q1()V

    return-void
.end method

.method public static c2(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic d1(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->B2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static d2(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic e1(Landroidx/glance/appwidget/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->x2(I)V

    return-void
.end method

.method public static e2(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic f1(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->N1()V

    return-void
.end method

.method public static f2(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic g1(Landroidx/glance/appwidget/protobuf/Field;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->z2(Z)V

    return-void
.end method

.method public static g2(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->K0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static h2(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->L0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic i1(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->P1()V

    return-void
.end method

.method public static i2([B)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->M0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic j1(Landroidx/glance/appwidget/protobuf/Field;ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Field;->y2(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static j2([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/Field;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->N0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/Field;

    return-object p0
.end method

.method public static synthetic k1(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/Field$Kind;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->s2(Landroidx/glance/appwidget/protobuf/Field$Kind;)V

    return-void
.end method

.method public static k2()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/Field;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l1(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->G1(Landroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method private l2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->R1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m1(Landroidx/glance/appwidget/protobuf/Field;ILandroidx/glance/appwidget/protobuf/Option;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/Field;->F1(ILandroidx/glance/appwidget/protobuf/Option;)V

    return-void
.end method

.method public static synthetic n1(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->E1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic o1(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->O1()V

    return-void
.end method

.method private o2(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic p1(Landroidx/glance/appwidget/protobuf/Field;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->l2(I)V

    return-void
.end method

.method private p2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q1(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->q2(Ljava/lang/String;)V

    return-void
.end method

.method private q2(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r1(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->J1()V

    return-void
.end method

.method private r2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic s1(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->r2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic t1(Landroidx/glance/appwidget/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->o2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u1(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->I1()V

    return-void
.end method

.method private u2(Ljava/lang/String;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v1(Landroidx/glance/appwidget/protobuf/Field;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/Field;->K1()V

    return-void
.end method

.method private v2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    return-void
.end method

.method private w2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->number_:I

    return-void
.end method

.method public static synthetic x1(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->p2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method private x2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->oneofIndex_:I

    return-void
.end method

.method public static synthetic y1(Landroidx/glance/appwidget/protobuf/Field;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->n2(I)V

    return-void
.end method

.method private y2(ILandroidx/glance/appwidget/protobuf/Option;)V
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

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/Field;->R1()V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic z1(Landroidx/glance/appwidget/protobuf/Field;Landroidx/glance/appwidget/protobuf/Field$Cardinality;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/Field;->m2(Landroidx/glance/appwidget/protobuf/Field$Cardinality;)V

    return-void
.end method


# virtual methods
.method public final H1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Field;->cardinality_:I

    return-void
.end method

.method public final K1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/Field;->kind_:I

    return-void
.end method

.method public final P1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/Field;->packed_:Z

    return-void
.end method

.method public T1(I)Landroidx/glance/appwidget/protobuf/OptionOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/OptionOrBuilder;

    return-object p1
.end method

.method public V1()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
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

    sget-object p2, Landroidx/glance/appwidget/protobuf/Field$1;->a:[I

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/Field;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/glance/appwidget/protobuf/Field;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/glance/appwidget/protobuf/Field;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/glance/appwidget/protobuf/Field;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

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
    sget-object p1, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

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

    const-class v8, Landroidx/glance/appwidget/protobuf/Option;

    const-string v9, "jsonName_"

    const-string v10, "defaultValue_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    sget-object p3, Landroidx/glance/appwidget/protobuf/Field;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/Field;

    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/glance/appwidget/protobuf/Field$Builder;

    invoke-direct {p1, p2}, Landroidx/glance/appwidget/protobuf/Field$Builder;-><init>(Landroidx/glance/appwidget/protobuf/Field$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/glance/appwidget/protobuf/Field;

    invoke-direct {p1}, Landroidx/glance/appwidget/protobuf/Field;-><init>()V

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

.method public getCardinality()Landroidx/glance/appwidget/protobuf/Field$Cardinality;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Field;->cardinality_:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field$Cardinality;->d(I)Landroidx/glance/appwidget/protobuf/Field$Cardinality;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field$Cardinality;->x:Landroidx/glance/appwidget/protobuf/Field$Cardinality;

    :cond_0
    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Field;->cardinality_:I

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Landroidx/glance/appwidget/protobuf/Field$Kind;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Field;->kind_:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/Field$Kind;->d(I)Landroidx/glance/appwidget/protobuf/Field$Kind;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/Field$Kind;->M:Landroidx/glance/appwidget/protobuf/Field$Kind;

    :cond_0
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Field;->kind_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Field;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/Field;->oneofIndex_:I

    return v0
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/Option;

    return-object p1
.end method

.method public getOptionsCount()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->options_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/Field;->packed_:Z

    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeUrlBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/Field;->typeUrl_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final m2(Landroidx/glance/appwidget/protobuf/Field$Cardinality;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Field$Cardinality;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->cardinality_:I

    return-void
.end method

.method public final n2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->cardinality_:I

    return-void
.end method

.method public final s2(Landroidx/glance/appwidget/protobuf/Field$Kind;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/Field$Kind;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->kind_:I

    return-void
.end method

.method public final t2(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput p1, p0, Landroidx/glance/appwidget/protobuf/Field;->kind_:I

    return-void
.end method

.method public final z2(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/Field;->packed_:Z

    return-void
.end method
