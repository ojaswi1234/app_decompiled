.class public final Lcom/appscomm/watchface/pb/WFProto$Polygon;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$PolygonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Polygon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;,
        Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;,
        Lcom/appscomm/watchface/pb/WFProto$Polygon$AttrOrBuilder;,
        Lcom/appscomm/watchface/pb/WFProto$Polygon$Arc;,
        Lcom/appscomm/watchface/pb/WFProto$Polygon$ArcOrBuilder;,
        Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;,
        Lcom/appscomm/watchface/pb/WFProto$Polygon$PointOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon;",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$PolygonOrBuilder;"
    }
.end annotation


# static fields
.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

.field public static volatile z:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:I

.field public t:I

.field public u:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic B0(Lcom/appscomm/watchface/pb/WFProto$Polygon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->J0()V

    return-void
.end method

.method public static synthetic C0(Lcom/appscomm/watchface/pb/WFProto$Polygon;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->e1(I)V

    return-void
.end method

.method public static synthetic D0(Lcom/appscomm/watchface/pb/WFProto$Polygon;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->K0()V

    return-void
.end method

.method public static synthetic E0(Lcom/appscomm/watchface/pb/WFProto$Polygon;Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->c1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V

    return-void
.end method

.method public static synthetic F()Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object v0
.end method

.method public static synthetic F0(Lcom/appscomm/watchface/pb/WFProto$Polygon;Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->b1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;)V

    return-void
.end method

.method public static synthetic G(Lcom/appscomm/watchface/pb/WFProto$Polygon;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->d1(I)V

    return-void
.end method

.method public static synthetic G0(Lcom/appscomm/watchface/pb/WFProto$Polygon;Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->M0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V

    return-void
.end method

.method public static synthetic H0(Lcom/appscomm/watchface/pb/WFProto$Polygon;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon;->I0()V

    return-void
.end method

.method private I0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->u:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-void
.end method

.method public static L0()Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object v0
.end method

.method public static N0()Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;

    return-object v0
.end method

.method public static O0(Lcom/appscomm/watchface/pb/WFProto$Polygon;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;

    return-object p0
.end method

.method public static P0(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static Q0(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static R0(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static S0(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static T0(Lcom/google/protobuf/CodedInputStream;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static U0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static V0(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static W0(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static X0(Ljava/nio/ByteBuffer;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static Y0(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static Z0([B)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static a1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->s:I

    return-void
.end method

.method public final K0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->t:I

    return-void
.end method

.method public final M0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->u:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->y1()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->u:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->C1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->u:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->u:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-void
.end method

.method public final b1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->u:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-void
.end method

.method public final c1(Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->u:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    return-void
.end method

.method public d()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->u:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;->y1()Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->s:I

    return-void
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcom/appscomm/watchface/pb/WFProto$1;->a:[I

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon;->z:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon;->z:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon;->z:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    return-object p1

    :pswitch_4
    const-string p1, "x0_"

    const-string p2, "y0_"

    const-string p3, "attr_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appscomm/watchface/pb/WFProto$Polygon;->y:Lcom/appscomm/watchface/pb/WFProto$Polygon;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;

    invoke-direct {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Builder;-><init>(Lcom/appscomm/watchface/pb/WFProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Polygon;

    invoke-direct {p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon;-><init>()V

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

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->u:Lcom/appscomm/watchface/pb/WFProto$Polygon$Attr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->t:I

    return-void
.end method

.method public f0()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->s:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon;->t:I

    return v0
.end method
