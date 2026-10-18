.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfigOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

.field public static final LAYOUT_FIELD_NUMBER:I = 0x1

.field public static final NEXT_INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/glance/appwidget/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/glance/appwidget/protobuf/Internal$ProtobufList<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private nextIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-direct {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    const-class v1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->U0(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static A1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->J0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static B1(Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->K0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static C1(Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->L0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static D1([B)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->M0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[B)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static E1([BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->N0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;[BLandroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static F1()Landroidx/glance/appwidget/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/glance/appwidget/protobuf/Parser<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->getParserForType()Landroidx/glance/appwidget/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic X0()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object v0
.end method

.method public static synthetic Y0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->H1(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-void
.end method

.method public static synthetic Z0(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->j1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-void
.end method

.method public static synthetic a1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->i1(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    return-void
.end method

.method public static synthetic b1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->g1(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic c1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->k1()V

    return-void
.end method

.method public static synthetic d1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->G1(I)V

    return-void
.end method

.method public static synthetic e1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->I1(I)V

    return-void
.end method

.method public static synthetic f1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->l1()V

    return-void
.end method

.method public static n1()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object v0
.end method

.method public static q1()Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->S()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    return-object v0
.end method

.method public static r1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;
    .locals 1

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->T(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    return-object p0
.end method

.method public static s1(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->C0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static t1(Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->D0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static u1(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->E0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static v1(Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->F0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/ByteString;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static x1(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->G0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static y1(Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->H0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Landroidx/glance/appwidget/protobuf/CodedInputStream;Landroidx/glance/appwidget/protobuf/ExtensionRegistryLite;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method

.method public static z1(Ljava/io/InputStream;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {v0, p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->I0(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p0
.end method


# virtual methods
.method public B(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    return-object p1
.end method

.method public final G1(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->m1()V

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final H1(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->m1()V

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final I1(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->nextIndex_:I

    return-void
.end method

.method public final W(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Landroidx/glance/appwidget/proto/LayoutProto$1;->a:[I

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
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-direct {p1, p3}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    sput-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->PARSER:Landroidx/glance/appwidget/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

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
    sget-object p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    return-object p1

    :pswitch_4
    const-string p1, "layout_"

    const-class p2, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    const-string p3, "nextIndex_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0004"

    sget-object p3, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->DEFAULT_INSTANCE:Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-static {p3, p2, p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->y0(Landroidx/glance/appwidget/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;

    invoke-direct {p1, p2}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig$Builder;-><init>(Landroidx/glance/appwidget/proto/LayoutProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;

    invoke-direct {p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;-><init>()V

    return-object p1

    nop

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

.method public final g1(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->m1()V

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/AbstractMessageLite;->C(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final i1(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->m1()V

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final j1(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->m1()V

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final k1()V
    .locals 1

    invoke-static {}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->c0()Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final l1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->nextIndex_:I

    return-void
.end method

.method public final m1()V
    .locals 2

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;->w0(Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;)Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public o1(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;

    return-object p1
.end method

.method public p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->nextIndex_:I

    return v0
.end method

.method public y()I
    .locals 1

    iget-object v0, p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutConfig;->layout_:Landroidx/glance/appwidget/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
