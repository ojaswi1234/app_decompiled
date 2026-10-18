.class public final Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;,
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
        ">;",
        "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x9

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTO3_OPTIONAL_FIELD_NUMBER:I = 0x11

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/String;

.field private extendee_:Ljava/lang/String;

.field private jsonName_:Ljava/lang/String;

.field private label_:I

.field private memoizedIsInitialized:B

.field private name_:Ljava/lang/String;

.field private number_:I

.field private oneofIndex_:I

.field private options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

.field private proto3Optional_:Z

.field private typeName_:Ljava/lang/String;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->U0(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    iput v1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->r2(Z)V

    return-void
.end method

.method public static synthetic B1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->K1()V

    return-void
.end method

.method private G1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->N1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method private H1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return-void
.end method

.method private J1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method private L1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    return-void
.end method

.method public static N1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static P1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->S()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object v0
.end method

.method public static Q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    return-object p0
.end method

.method public static R1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static S1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static T1(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static V1(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static W1(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static synthetic X0()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0
.end method

.method public static X1(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static synthetic Y0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->m2(Ljava/lang/String;)V

    return-void
.end method

.method public static Y1(Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static synthetic Z0(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->G1()V

    return-void
.end method

.method public static Z1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static synthetic a1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->n2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static a2(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->K0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static synthetic b1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->o2(I)V

    return-void
.end method

.method public static b2(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->L0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static synthetic c1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->H1()V

    return-void
.end method

.method public static c2([B)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->M0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static synthetic d1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->l2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V

    return-void
.end method

.method public static d2([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;
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

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->N0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object p0
.end method

.method public static synthetic e1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->F1()V

    return-void
.end method

.method public static e2()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->s2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V

    return-void
.end method

.method public static synthetic g1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->L1()V

    return-void
.end method

.method public static synthetic i1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->t2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->M1()V

    return-void
.end method

.method public static synthetic k1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->u2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic l1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->h2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->D1()V

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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->i2(Landroidx/glance/appwidget/protobuf/ByteString;)V

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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method public static synthetic o1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->f2(Ljava/lang/String;)V

    return-void
.end method

.method private o2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return-void
.end method

.method public static synthetic p1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->C1()V

    return-void
.end method

.method public static synthetic q1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->g2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic r1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->p2(I)V

    return-void
.end method

.method public static synthetic s1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->I1()V

    return-void
.end method

.method public static synthetic t1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->j2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->E1()V

    return-void
.end method

.method public static synthetic v1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/glance/appwidget/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->k2(Landroidx/glance/appwidget/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic x1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->q2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-void
.end method

.method public static synthetic y1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->O1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V

    return-void
.end method

.method public static synthetic z1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .locals 0

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->J1()V

    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->N1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method public final D1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->N1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-void
.end method

.method public final E1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->N1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->getJsonName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method public final F1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    return-void
.end method

.method public final I1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return-void
.end method

.method public final K1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return-void
.end method

.method public final M1()V
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->N1()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-void
.end method

.method public final O1(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V
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

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->C2()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->K2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->f0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions$Builder;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableBuilder;->l0()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$ExtendableMessage;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    :goto_0
    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method public final W(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v1, p0

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    return-object v2

    :pswitch_1
    iget-byte v0, v1, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez v0, :cond_2

    const-class v2, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    monitor-enter v2

    :try_start_0
    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0, v3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v2

    return-object v0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "extendee_"

    const-string v5, "number_"

    const-string v6, "label_"

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->g()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v7

    const-string v8, "type_"

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->g()Landroidx/glance/appwidget/protobuf/Internal$EnumVerifier;

    move-result-object v9

    const-string v10, "typeName_"

    const-string v11, "defaultValue_"

    const-string v12, "options_"

    const-string v13, "oneofIndex_"

    const-string v14, "jsonName_"

    const-string v15, "proto3Optional_"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u0011\u000b\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1008\u0005\u0003\u1004\u0001\u0004\u180c\u0002\u0005\u180c\u0003\u0006\u1008\u0004\u0007\u1008\u0006\u0008\u1409\t\t\u1004\u0007\n\u1008\u0008\u0011\u1007\n"

    sget-object v3, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-static {v3, v2, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    invoke-direct {v0, v2}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Landroidx/glance/appwidget/protobuf/DescriptorProtos$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>()V

    return-object v0

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

.method public final f2(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    return-void
.end method

.method public final g2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValueBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtendee()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-object v0
.end method

.method public getExtendeeBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getJsonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->d(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    :cond_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return v0
.end method

.method public getOptions()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;->C2()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProto3Optional()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return v0
.end method

.method public getType()Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->d(I)Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->t:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/ByteString;->w(Ljava/lang/String;)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final h2(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    return-void
.end method

.method public hasDefaultValue()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExtendee()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasJsonName()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLabel()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasName()Z
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNumber()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOneofIndex()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasOptions()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasProto3Optional()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTypeName()Z
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/String;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method public final j2(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    return-void
.end method

.method public final k2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->jsonName_:Ljava/lang/String;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method public final l2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:I

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method public final p2(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->oneofIndex_:I

    return-void
.end method

.method public final q2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldOptions;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method public final r2(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->proto3Optional_:Z

    return-void
.end method

.method public final s2(Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result p1

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:I

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method

.method public final t2(Ljava/lang/String;)V
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

    iget v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    return-void
.end method

.method public final u2(Landroidx/glance/appwidget/protobuf/ByteString;)V
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

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/String;

    iget p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/glance/appwidget/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return-void
.end method
