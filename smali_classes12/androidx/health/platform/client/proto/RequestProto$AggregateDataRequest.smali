.class public final Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/RequestProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateDataRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

.field public static final METRIC_SPEC_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLICE_DURATION_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final SLICE_PERIOD_FIELD_NUMBER:I = 0x5

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;"
        }
    .end annotation
.end field

.field private sliceDurationMillis_:J

.field private slicePeriod_:Ljava/lang/String;

.field private timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    const-class v1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->r5(J)V

    return-void
.end method

.method public static synthetic B4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->N4()V

    return-void
.end method

.method public static synthetic C4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->s5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->O4()V

    return-void
.end method

.method public static synthetic E4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->t5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method private L4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public static U4()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object v0
.end method

.method public static Y4()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    return-object v0
.end method

.method public static Z4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    return-object p0
.end method

.method public static a5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static b5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static c5(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static d5(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static e5(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static f5(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static g5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static h5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static i5(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static j5(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object v0
.end method

.method public static k5([B)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->u5(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-void
.end method

.method public static l5([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p0
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->X4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V

    return-void
.end method

.method public static m5()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->P4()V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->q5(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->K4(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->J4(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->G4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->M4()V

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->o5(I)V

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->p5(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->I4(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->H4(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->F4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic y4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->L4()V

    return-void
.end method

.method public static synthetic z4(Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->n5(I)V

    return-void
.end method


# virtual methods
.method public final F4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->Q4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final G4(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->R4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final H4(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->Q4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public I0()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public I2(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p1
.end method

.method public final I4(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->Q4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final J4(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->R4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final K4(Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->R4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final N4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->sliceDurationMillis_:J

    return-void
.end method

.method public O1()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final O4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->U4()Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->i0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    return-void
.end method

.method public final P4()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    return-void
.end method

.method public final Q4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final R4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public S4(I)Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;

    return-object p1
.end method

.method public T2(I)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    return-object p1
.end method

.method public T4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public V4(I)Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;

    return-object p1
.end method

.method public W4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpecOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public final X4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->z4()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    invoke-static {v0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->B4(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    return-void
.end method

.method public Z0()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public b1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public d2()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->sliceDurationMillis_:J

    return-wide v0
.end method

.method public f()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->z4()Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    return-object v0
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Landroidx/health/platform/client/proto/RequestProto$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "timeSpec_"

    const-string v2, "metricSpec_"

    const-class v3, Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;

    const-string v4, "dataOrigin_"

    const-class v5, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    const-string v6, "sliceDurationMillis_"

    const-string v7, "slicePeriod_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u001b\u0004\u1002\u0001\u0005\u1008\u0002"

    sget-object p3, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest$Builder;-><init>(Landroidx/health/platform/client/proto/RequestProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;-><init>()V

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

.method public n2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public final n5(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->Q4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public o0()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final o5(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->R4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final p5(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->Q4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->dataOrigin_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q5(ILandroidx/health/platform/client/proto/RequestProto$AggregateMetricSpec;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->R4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->metricSpec_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r5(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->sliceDurationMillis_:J

    return-void
.end method

.method public final s5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    return-void
.end method

.method public final t5(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->slicePeriod_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    return-void
.end method

.method public final u5(Landroidx/health/platform/client/proto/TimeProto$TimeSpec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->timeSpec_:Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    iget p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    return-void
.end method

.method public z1()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/RequestProto$AggregateDataRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
