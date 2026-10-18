.class public final Lcom/appscomm/watchface/pb/WFProto$WatchFace;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$WatchFaceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchFace"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;,
        Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/appscomm/watchface/pb/WFProto$WatchFace;",
        "Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$WatchFaceOrBuilder;"
    }
.end annotation


# static fields
.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

.field public static volatile z:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$WatchFace;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:Ljava/lang/String;

.field public t:I

.field public u:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/appscomm/watchface/pb/WFProto$Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->s:Ljava/lang/String;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic B0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;ILcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->R0(ILcom/appscomm/watchface/pb/WFProto$Widget;)V

    return-void
.end method

.method public static synthetic C0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->S0(Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V

    return-void
.end method

.method public static synthetic D0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;ILcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->Q0(ILcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V

    return-void
.end method

.method public static synthetic E0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->P0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic F()Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object v0
.end method

.method public static synthetic F0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->V0()V

    return-void
.end method

.method public static synthetic G(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->t1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->p1(I)V

    return-void
.end method

.method public static synthetic H0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->clearVersion()V

    return-void
.end method

.method public static synthetic I0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u1(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic J0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->s1(I)V

    return-void
.end method

.method public static synthetic K0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->q1(Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;)V

    return-void
.end method

.method public static synthetic L0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;)V
    .locals 0

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->U0()V

    return-void
.end method

.method public static synthetic M0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;ILcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->w1(ILcom/appscomm/watchface/pb/WFProto$Widget;)V

    return-void
.end method

.method public static synthetic N0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;ILcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->v1(ILcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V

    return-void
.end method

.method public static synthetic O0(Lcom/appscomm/watchface/pb/WFProto$WatchFace;Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->T0(Lcom/appscomm/watchface/pb/WFProto$Widget;)V

    return-void
.end method

.method public static X0()Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object v0
.end method

.method public static a1()Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    return-object v0
.end method

.method public static b1(Lcom/appscomm/watchface/pb/WFProto$WatchFace;)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    return-object p0
.end method

.method public static c1(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method private clearVersion()V
    .locals 1

    invoke-static {}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->X0()Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->s:Ljava/lang/String;

    return-void
.end method

.method public static d1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static e1(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static f1(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static g1(Lcom/google/protobuf/CodedInputStream;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static h1(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static i1(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static j1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static k1(Ljava/nio/ByteBuffer;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static m1(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static n1([B)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static o1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$WatchFace;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$WatchFace;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public H()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->t:I

    return v0
.end method

.method public I(I)Lcom/appscomm/watchface/pb/WFProto$Widget;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$Widget;

    return-object p1
.end method

.method public L()Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->t:I

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;->d(I)Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;->w:Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;

    :cond_0
    return-object v0
.end method

.method public final P0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$Widget;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->W0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final Q0(ILcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->W0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final R0(ILcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->W0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final S0(Lcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->W0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T0(Lcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->W0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final U0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->t:I

    return-void
.end method

.method public final V0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public Y0(I)Lcom/appscomm/watchface/pb/WFProto$WidgetOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appscomm/watchface/pb/WFProto$WidgetOrBuilder;

    return-object p1
.end method

.method public Z0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/appscomm/watchface/pb/WFProto$WidgetOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->z:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->z:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->z:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    return-object p1

    :pswitch_4
    const-string p1, "version_"

    const-string p2, "product_"

    const-string p3, "widgets_"

    const-class v0, Lcom/appscomm/watchface/pb/WFProto$Widget;

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->y:Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;

    invoke-direct {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$WatchFace$Builder;-><init>(Lcom/appscomm/watchface/pb/WFProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$WatchFace;

    invoke-direct {p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;-><init>()V

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

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->s:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final p1(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->W0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public q0()I
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q1(Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/appscomm/watchface/pb/WFProto$WatchFace$Product;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->t:I

    return-void
.end method

.method public r0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appscomm/watchface/pb/WFProto$Widget;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public final s1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->t:I

    return-void
.end method

.method public final t1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->s:Ljava/lang/String;

    return-void
.end method

.method public final u1(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->s:Ljava/lang/String;

    return-void
.end method

.method public final v1(ILcom/appscomm/watchface/pb/WFProto$Widget$Builder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->W0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w1(ILcom/appscomm/watchface/pb/WFProto$Widget;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->W0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$WatchFace;->u:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
