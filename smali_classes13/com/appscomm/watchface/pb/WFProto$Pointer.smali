.class public final Lcom/appscomm/watchface/pb/WFProto$Pointer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$PointerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pointer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;,
        Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/appscomm/watchface/pb/WFProto$Pointer;",
        "Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$PointerOrBuilder;"
    }
.end annotation


# static fields
.field public static final A:I = 0x4

.field public static final B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

.field public static volatile C:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Pointer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field public s:Lcom/google/protobuf/Internal$IntList;

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Pointer;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->t:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method public static synthetic B0(Lcom/appscomm/watchface/pb/WFProto$Pointer;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->L0(I)V

    return-void
.end method

.method public static synthetic C0(Lcom/appscomm/watchface/pb/WFProto$Pointer;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->M0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic D0(Lcom/appscomm/watchface/pb/WFProto$Pointer;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->N0()V

    return-void
.end method

.method public static synthetic E0(Lcom/appscomm/watchface/pb/WFProto$Pointer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->i1(I)V

    return-void
.end method

.method public static synthetic F()Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object v0
.end method

.method public static synthetic F0(Lcom/appscomm/watchface/pb/WFProto$Pointer;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->O0()V

    return-void
.end method

.method public static synthetic G(Lcom/appscomm/watchface/pb/WFProto$Pointer;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->g1(II)V

    return-void
.end method

.method public static synthetic G0(Lcom/appscomm/watchface/pb/WFProto$Pointer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->j1(I)V

    return-void
.end method

.method public static synthetic H0(Lcom/appscomm/watchface/pb/WFProto$Pointer;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->P0()V

    return-void
.end method

.method public static synthetic I0(Lcom/appscomm/watchface/pb/WFProto$Pointer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->setTypeValue(I)V

    return-void
.end method

.method public static synthetic J0(Lcom/appscomm/watchface/pb/WFProto$Pointer;Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->h1(Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;)V

    return-void
.end method

.method public static synthetic K0(Lcom/appscomm/watchface/pb/WFProto$Pointer;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->clearType()V

    return-void
.end method

.method private N0()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private O0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->u:I

    return-void
.end method

.method private P0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->v:I

    return-void
.end method

.method public static R0()Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object v0
.end method

.method public static S0()Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    return-object v0
.end method

.method public static T0(Lcom/appscomm/watchface/pb/WFProto$Pointer;)Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    return-object p0
.end method

.method public static U0(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method public static V0(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method public static W0(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method public static X0(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method public static Y0(Lcom/google/protobuf/CodedInputStream;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method public static Z0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method public static a1(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method public static b1(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method public static c1(Ljava/nio/ByteBuffer;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->w:I

    return-void
.end method

.method public static d1(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method public static e1([B)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method public static f1([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Pointer;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p0
.end method

.method private i1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->u:I

    return-void
.end method

.method private j1(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->v:I

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Pointer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setTypeValue(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->w:I

    return-void
.end method


# virtual methods
.method public K()I
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final L0(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->Q0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method public final M0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->Q0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->u:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->v:I

    return v0
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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Pointer;->C:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Pointer;->C:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/appscomm/watchface/pb/WFProto$Pointer;->C:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    return-object p1

    :pswitch_4
    const-string p1, "address_"

    const-string p2, "x_"

    const-string p3, "y_"

    const-string v0, "type_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appscomm/watchface/pb/WFProto$Pointer;->B:Lcom/appscomm/watchface/pb/WFProto$Pointer;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001+\u0002\u000b\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;

    invoke-direct {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Builder;-><init>(Lcom/appscomm/watchface/pb/WFProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Pointer;

    invoke-direct {p1}, Lcom/appscomm/watchface/pb/WFProto$Pointer;-><init>()V

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

.method public g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public final g1(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/appscomm/watchface/pb/WFProto$Pointer;->Q0()V

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method public getType()Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->w:I

    invoke-static {v0}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;->d(I)Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;->w:Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->w:I

    return v0
.end method

.method public final h1(Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/appscomm/watchface/pb/WFProto$Pointer$Type;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->w:I

    return-void
.end method

.method public n0(I)I
    .locals 1

    iget-object v0, p0, Lcom/appscomm/watchface/pb/WFProto$Pointer;->s:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method
