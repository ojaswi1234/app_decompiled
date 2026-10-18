.class public final Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AggregateDataRow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;,
        Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$DoubleValuesDefaultEntryHolder;,
        Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$LongValuesDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$AggregateDataRowOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATA_ORIGINS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

.field public static final DOUBLE_VALUES_FIELD_NUMBER:I = 0x6

.field public static final END_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x2

.field public static final LONG_VALUES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x1

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation
.end field

.field private doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private endLocalDateTime_:Ljava/lang/String;

.field private endTimeEpochMs_:J

.field private longValues_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private startLocalDateTime_:Ljava/lang/String;

.field private startTimeEpochMs_:J

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    const-class v1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->g()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->g()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic A4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->H4(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic B4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->G4(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic C4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->F4(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic D4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->I4()V

    return-void
.end method

.method public static synthetic E4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->n5(I)V

    return-void
.end method

.method public static R4()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object v0
.end method

.method public static Y4()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;

    return-object v0
.end method

.method public static Z4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;

    return-object p0
.end method

.method public static a5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static b5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static c5(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static d5(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static e5(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static f5(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static g5(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static h5(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static i5(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static j5(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static synthetic k4()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object v0
.end method

.method public static k5([B)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->u5(J)V

    return-void
.end method

.method public static l5([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p0
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->M4()V

    return-void
.end method

.method public static m5()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->r5(J)V

    return-void
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->K4()V

    return-void
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->s5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->L4()V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->t5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p5(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->J4()V

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->q5(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->v5(I)V

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->N4()V

    return-void
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->S4()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->T4()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z4(Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->o5(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->V4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public B0(Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->V4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public D()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D0(Ljava/lang/String;D)D
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->U4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide p2
.end method

.method public F0()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

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

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->O4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public G2()I
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->U4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final G4(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->O4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public H()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public H2(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->V4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final H4(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->O4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I4()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public J()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J1(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->U4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final J4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->R4()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method public K2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->V4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final K4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endTimeEpochMs_:J

    return-void
.end method

.method public final L4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->R4()Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method public final M4()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startTimeEpochMs_:J

    return-void
.end method

.method public final N4()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->zoneOffsetSeconds_:I

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    return-object v0
.end method

.method public final O4()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public P()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startTimeEpochMs_:J

    return-wide v0
.end method

.method public P4(I)Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOriginOrBuilder;

    return-object p1
.end method

.method public Q4()Ljava/util/List;
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

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    return-object v0
.end method

.method public final S4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->W4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public final T4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->X4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public final U4()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public final V4()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public W()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endTimeEpochMs_:J

    return-wide v0
.end method

.method public final W4()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->n()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->doubleValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public final X4()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->n()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->longValues_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->zoneOffsetSeconds_:I

    return v0
.end method

.method public b0()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public c1(I)Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    return-object p1
.end method

.method public d0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->V4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public e1(Ljava/lang/String;)D
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->U4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object p2, Landroidx/health/platform/client/proto/DataProto$1;->a:[I

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
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_1

    const-class p2, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    monitor-enter p2

    :try_start_0
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-direct {p1, p3}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->PARSER:Landroidx/health/platform/client/proto/Parser;

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
    sget-object p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "startTimeEpochMs_"

    const-string v2, "endTimeEpochMs_"

    const-string v3, "startLocalDateTime_"

    const-string v4, "endLocalDateTime_"

    const-string v5, "zoneOffsetSeconds_"

    const-string v6, "doubleValues_"

    sget-object v7, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$DoubleValuesDefaultEntryHolder;->a:Landroidx/health/platform/client/proto/MapEntryLite;

    const-string v8, "longValues_"

    sget-object v9, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$LongValuesDefaultEntryHolder;->a:Landroidx/health/platform/client/proto/MapEntryLite;

    const-string v10, "dataOrigins_"

    const-class v11, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0002\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u00062\u00072\u0008\u001b"

    sget-object p3, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-static {p3, p2, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;

    invoke-direct {p1, p2}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;

    invoke-direct {p1}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;-><init>()V

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

.method public l0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->p2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n5(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->O4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final o5(ILandroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->O4()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$DataOrigin;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->dataOrigins_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public p2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->U4()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final p5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method public final q5(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endLocalDateTime_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    return-void
.end method

.method public r()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r5(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->endTimeEpochMs_:J

    return-void
.end method

.method public final s5(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    return-void
.end method

.method public final t5(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startLocalDateTime_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    return-void
.end method

.method public final u5(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->startTimeEpochMs_:J

    return-void
.end method

.method public v0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->K2()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final v5(I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->zoneOffsetSeconds_:I

    return-void
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$AggregateDataRow;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
