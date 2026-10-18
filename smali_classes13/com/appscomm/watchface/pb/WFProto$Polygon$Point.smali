.class public final Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/appscomm/watchface/pb/WFProto$Polygon$PointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appscomm/watchface/pb/WFProto$Polygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;",
        ">;",
        "Lcom/appscomm/watchface/pb/WFProto$Polygon$PointOrBuilder;"
    }
.end annotation


# static fields
.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

.field public static volatile x:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-direct {v0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;-><init>()V

    sput-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    const-class v1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic B0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->E0()V

    return-void
.end method

.method public static synthetic C0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->W0(I)V

    return-void
.end method

.method public static synthetic D0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;)V
    .locals 0

    invoke-direct {p0}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->F0()V

    return-void
.end method

.method private E0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->s:I

    return-void
.end method

.method public static synthetic F()Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object v0
.end method

.method private F0()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->t:I

    return-void
.end method

.method public static synthetic G(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->V0(I)V

    return-void
.end method

.method public static G0()Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object v0
.end method

.method public static H0()Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;

    return-object v0
.end method

.method public static I0(Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;

    return-object p0
.end method

.method public static J0(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static K0(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static L0(Lcom/google/protobuf/ByteString;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static M0(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static N0(Lcom/google/protobuf/CodedInputStream;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static O0(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static P0(Ljava/io/InputStream;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static Q0(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static R0(Ljava/nio/ByteBuffer;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static S0(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static T0([B)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method public static U0([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;
    .locals 1

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p0
.end method

.method private V0(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->s:I

    return-void
.end method

.method private W0(I)V
    .locals 0

    iput p1, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->t:I

    return-void
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->s:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->t:I

    return v0
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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->x:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->x:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->x:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    return-object p1

    :pswitch_4
    const-string p1, "x_"

    const-string p2, "y_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;->w:Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;

    invoke-direct {p1, p2}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point$Builder;-><init>(Lcom/appscomm/watchface/pb/WFProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;

    invoke-direct {p1}, Lcom/appscomm/watchface/pb/WFProto$Polygon$Point;-><init>()V

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
