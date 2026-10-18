.class public final Landroidx/health/platform/client/proto/DataProto$DataPoint;
.super Landroidx/health/platform/client/proto/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/health/platform/client/proto/DataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataPoint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$ValuesDefaultEntryHolder;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListsDefaultEntryHolder;,
        Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/GeneratedMessageLite<",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
        "Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;",
        ">;",
        "Landroidx/health/platform/client/proto/DataProto$DataPointOrBuilder;"
    }
.end annotation


# static fields
.field public static final AVG_FIELD_NUMBER:I = 0x12

.field public static final CLIENT_ID_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0xc

.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x5

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

.field public static final DEVICE_FIELD_NUMBER:I = 0xd

.field public static final END_TIME_MILLIS_FIELD_NUMBER:I = 0xa

.field public static final END_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final INSTANT_TIME_MILLIS_FIELD_NUMBER:I = 0x8

.field public static final MAX_FIELD_NUMBER:I = 0x11

.field public static final MIN_FIELD_NUMBER:I = 0x10

.field public static final ORIGIN_SAMPLE_UID_FIELD_NUMBER:I = 0xe

.field public static final ORIGIN_SERIES_UID_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/health/platform/client/proto/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORDING_METHOD_FIELD_NUMBER:I = 0x17

.field public static final SERIES_VALUES_FIELD_NUMBER:I = 0xf

.field public static final START_TIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final START_ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x13

.field public static final SUB_TYPE_DATA_LISTS_FIELD_NUMBER:I = 0x16

.field public static final UID_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final VALUES_FIELD_NUMBER:I = 0x2

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

.field private bitField0_:I

.field private clientId_:Ljava/lang/String;

.field private clientVersion_:J

.field private dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

.field private dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

.field private device_:Landroidx/health/platform/client/proto/DataProto$Device;

.field private endTimeMillis_:J

.field private endZoneOffsetSeconds_:I

.field private instantTimeMillis_:J

.field private max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

.field private min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

.field private originSampleUid_:Ljava/lang/String;

.field private originSeriesUid_:Ljava/lang/String;

.field private recordingMethod_:I

.field private seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/Internal$ProtobufList<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation
.end field

.field private startTimeMillis_:J

.field private startZoneOffsetSeconds_:I

.field private subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation
.end field

.field private uid_:Ljava/lang/String;

.field private updateTimeMillis_:J

.field private values_:Landroidx/health/platform/client/proto/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation
.end field

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;-><init>()V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    const-class v1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->h4(Ljava/lang/Class;Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->g()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-static {}, Landroidx/health/platform/client/proto/MapFieldLite;->g()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public static synthetic A4()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object v0
.end method

.method public static synthetic B4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->z6(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method public static synthetic C4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Z5(Landroidx/health/platform/client/proto/DataProto$DataType;)V

    return-void
.end method

.method public static synthetic D4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->w5()V

    return-void
.end method

.method public static synthetic E4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Q5()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->P6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->K5()V

    return-void
.end method

.method public static synthetic H4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Q6(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic I4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->I6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->F5()V

    return-void
.end method

.method public static synthetic K4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->J6(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic L4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->y6(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method public static synthetic M4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->Y5(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V

    return-void
.end method

.method private M5()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->zoneOffsetSeconds_:I

    return-void
.end method

.method public static synthetic N4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->v5()V

    return-void
.end method

.method public static synthetic O4(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->S6(I)V

    return-void
.end method

.method public static O5()Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object v0
.end method

.method public static synthetic P4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->M5()V

    return-void
.end method

.method public static synthetic Q4(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->R6(J)V

    return-void
.end method

.method private Q5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->U5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->L5()V

    return-void
.end method

.method public static synthetic S4(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->D6(J)V

    return-void
.end method

.method private S6(I)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->zoneOffsetSeconds_:I

    return-void
.end method

.method public static synthetic T4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->A5()V

    return-void
.end method

.method public static synthetic U4(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->N6(J)V

    return-void
.end method

.method private U5()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->n()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public static synthetic V4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->I5()V

    return-void
.end method

.method public static synthetic W4(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->B6(J)V

    return-void
.end method

.method private W5()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->values_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public static synthetic X4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->y5()V

    return-void
.end method

.method public static synthetic Y4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->v6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->t5()V

    return-void
.end method

.method public static synthetic a5(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->w6(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static synthetic b5(Landroidx/health/platform/client/proto/DataProto$DataPoint;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->x6(J)V

    return-void
.end method

.method public static synthetic c5(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->u5()V

    return-void
.end method

.method public static synthetic d5(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->A6(Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-void
.end method

.method public static d6()Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->f3()Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    return-object v0
.end method

.method public static synthetic e5(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->a6(Landroidx/health/platform/client/proto/DataProto$Device;)V

    return-void
.end method

.method public static e6(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;
    .locals 1

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->g3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    return-object p0
.end method

.method public static synthetic f5(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->x5()V

    return-void
.end method

.method public static f6(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->P3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic g5(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->G6(Ljava/lang/String;)V

    return-void
.end method

.method public static g6(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Q3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic h5(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->E5()V

    return-void
.end method

.method public static h6(Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->R3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic i5(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->H6(Landroidx/health/platform/client/proto/ByteString;)V

    return-void
.end method

.method public static i6(Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->S3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/ByteString;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic j5(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->M6(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-void
.end method

.method public static j6(Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->T3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic k4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->F6(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method public static synthetic k5(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->r5(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-void
.end method

.method public static k6(Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->U3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Landroidx/health/platform/client/proto/CodedInputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic l4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c6(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method public static synthetic l5(Landroidx/health/platform/client/proto/DataProto$DataPoint;ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->q5(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V

    return-void
.end method

.method public static l6(Ljava/io/InputStream;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->V3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic m4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->D5()V

    return-void
.end method

.method public static synthetic m5(Landroidx/health/platform/client/proto/DataProto$DataPoint;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->p5(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static m6(Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->W3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/io/InputStream;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic n4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->E6(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method public static synthetic n5(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->H5()V

    return-void
.end method

.method public static n6(Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->X3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic o4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->b6(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method public static synthetic o5(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->t6(I)V

    return-void
.end method

.method public static o6(Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Y3(Landroidx/health/platform/client/proto/GeneratedMessageLite;Ljava/nio/ByteBuffer;Landroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic p4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->C5()V

    return-void
.end method

.method public static p6([B)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->Z3(Landroidx/health/platform/client/proto/GeneratedMessageLite;[B)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic q4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->u6(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method public static synthetic r4(Landroidx/health/platform/client/proto/DataProto$DataPoint;Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->X5(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V

    return-void
.end method

.method public static r6([BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/health/platform/client/proto/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v0, p0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->a4(Landroidx/health/platform/client/proto/GeneratedMessageLite;[BLandroidx/health/platform/client/proto/ExtensionRegistryLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object p0
.end method

.method public static synthetic s4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->s5()V

    return-void
.end method

.method public static s6()Landroidx/health/platform/client/proto/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/Parser<",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->getParserForType()Landroidx/health/platform/client/proto/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t4(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->O6(I)V

    return-void
.end method

.method public static synthetic u4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->J5()V

    return-void
.end method

.method public static synthetic v4(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->C6(I)V

    return-void
.end method

.method public static synthetic w4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->z5()V

    return-void
.end method

.method public static synthetic x4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->P5()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y4(Landroidx/health/platform/client/proto/DataProto$DataPoint;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->L6(I)V

    return-void
.end method

.method public static synthetic z4(Landroidx/health/platform/client/proto/DataProto$DataPoint;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->G5()V

    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->instantTimeMillis_:J

    return-void
.end method

.method public final A6(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public B1()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B6(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endTimeMillis_:J

    return-void
.end method

.method public C2()Landroidx/health/platform/client/proto/DataProto$DataOrigin;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->p4()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final C5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final C6(I)V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endZoneOffsetSeconds_:I

    return-void
.end method

.method public final D5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final D6(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->instantTimeMillis_:J

    return-void
.end method

.method public final E5()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->O5()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->z0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    return-void
.end method

.method public final E6(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final F5()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->O5()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->f2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    return-void
.end method

.method public final F6(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final G5()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->recordingMethod_:I

    return-void
.end method

.method public final G6(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    return-void
.end method

.method public final H5()V
    .locals 1

    invoke-static {}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->p3()Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-void
.end method

.method public final H6(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final I5()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startTimeMillis_:J

    return-void
.end method

.method public final I6(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    return-void
.end method

.method public final J5()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startZoneOffsetSeconds_:I

    return-void
.end method

.method public final J6(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public K()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final K5()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->O5()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    return-void
.end method

.method public final L5()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->updateTimeMillis_:J

    return-void
.end method

.method public final L6(I)V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->recordingMethod_:I

    return-void
.end method

.method public M0()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final M6(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->N5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final N5()V
    .locals 2

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Landroidx/health/platform/client/proto/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->J3(Landroidx/health/platform/client/proto/Internal$ProtobufList;)Landroidx/health/platform/client/proto/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public final N6(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startTimeMillis_:J

    return-void
.end method

.method public O2()I
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final O6(I)V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startZoneOffsetSeconds_:I

    return-void
.end method

.method public P2(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->V5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final P5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->T5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public final P6(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    return-void
.end method

.method public Q()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startTimeMillis_:J

    return-wide v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public Q1()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q6(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public R0()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R1()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R5(I)Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;

    return-object p1
.end method

.method public final R6(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->updateTimeMillis_:J

    return-void
.end method

.method public S1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->s1()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public S5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValueOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    return-object v0
.end method

.method public final T5()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/MapFieldLite;->n()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    :cond_0
    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public V2()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->startZoneOffsetSeconds_:I

    return v0
.end method

.method public final V5()Landroidx/health/platform/client/proto/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/health/platform/client/proto/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->subTypeDataLists_:Landroidx/health/platform/client/proto/MapFieldLite;

    return-object v0
.end method

.method public W1()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final X5(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->m4()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->r4(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public Y1()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->updateTimeMillis_:J

    return-wide v0
.end method

.method public final Y5(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->p4()Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataOrigin;->r4(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public Z1()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientVersion_:J

    return-wide v0
.end method

.method public final Z5(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->p4()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$DataType;->r4(Landroidx/health/platform/client/proto/DataProto$DataType;)Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataType;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public a(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->W5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a0()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->zoneOffsetSeconds_:I

    return v0
.end method

.method public final a6(Landroidx/health/platform/client/proto/DataProto$Device;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->B4()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$Device;->D4(Landroidx/health/platform/client/proto/DataProto$Device;)Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Device$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Device;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public b(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$Value;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->W5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$Value;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final b6(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->m4()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->r4(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->W5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c6(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->m4()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    invoke-static {v0}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->r4(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->A3(Landroidx/health/platform/client/proto/GeneratedMessageLite;)Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue$Builder;

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->r3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    :goto_0
    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->W5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e2()I
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->V5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public f0(Ljava/lang/String;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->V5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public f2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSeriesUid_:Ljava/lang/String;

    return-object v0
.end method

.method public g2()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAvg()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->m4()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    return-object v0
.end method

.method public getClientIdBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDataType()Landroidx/health/platform/client/proto/DataProto$DataType;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataType;->p4()Landroidx/health/platform/client/proto/DataProto$DataType;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDevice()Landroidx/health/platform/client/proto/DataProto$Device;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$Device;->B4()Landroidx/health/platform/client/proto/DataProto$Device;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMax()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->max_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->m4()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMin()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->min_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$AggregatedValue;->m4()Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    return-object v0
.end method

.method public getUidBytes()Landroidx/health/platform/client/proto/ByteString;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->uid_:Ljava/lang/String;

    invoke-static {v0}, Landroidx/health/platform/client/proto/ByteString;->w(Ljava/lang/String;)Landroidx/health/platform/client/proto/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    invoke-direct {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->W5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public h2()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->recordingMethod_:I

    return v0
.end method

.method public hasAvg()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClientId()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDataType()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDevice()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMax()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMin()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j0(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;)Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->V5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final j3(Landroidx/health/platform/client/proto/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    sget-object v0, Landroidx/health/platform/client/proto/DataProto$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_1

    const-class v1, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->PARSER:Landroidx/health/platform/client/proto/Parser;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-direct {v0, v2}, Landroidx/health/platform/client/proto/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Landroidx/health/platform/client/proto/GeneratedMessageLite;)V

    sput-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->PARSER:Landroidx/health/platform/client/proto/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    return-object v0

    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "dataType_"

    const-string v4, "values_"

    sget-object v5, Landroidx/health/platform/client/proto/DataProto$DataPoint$ValuesDefaultEntryHolder;->a:Landroidx/health/platform/client/proto/MapEntryLite;

    const-string v6, "uid_"

    const-string v7, "originSeriesUid_"

    const-string v8, "dataOrigin_"

    const-string v9, "zoneOffsetSeconds_"

    const-string v10, "updateTimeMillis_"

    const-string v11, "instantTimeMillis_"

    const-string v12, "startTimeMillis_"

    const-string v13, "endTimeMillis_"

    const-string v14, "clientId_"

    const-string v15, "clientVersion_"

    const-string v16, "device_"

    const-string v17, "originSampleUid_"

    const-string v18, "seriesValues_"

    const-class v19, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    const-string v20, "min_"

    const-string v21, "max_"

    const-string v22, "avg_"

    const-string v23, "startZoneOffsetSeconds_"

    const-string v24, "endZoneOffsetSeconds_"

    const-string v25, "subTypeDataLists_"

    sget-object v26, Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataListsDefaultEntryHolder;->a:Landroidx/health/platform/client/proto/MapEntryLite;

    const-string v27, "recordingMethod_"

    filled-new-array/range {v2 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0002\u0001\u0000\u0001\u1009\u0000\u00022\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1009\u0003\u0006\u1004\u0004\u0007\u1002\u0005\u0008\u1002\u0006\t\u1002\u0007\n\u1002\u0008\u000b\u1008\t\u000c\u1002\n\r\u1009\u000b\u000e\u1008\u000c\u000f\u001b\u0010\u1009\r\u0011\u1009\u000e\u0012\u1009\u000f\u0013\u1004\u0010\u0014\u1004\u0011\u00162\u0017\u1004\u0012"

    sget-object v2, Landroidx/health/platform/client/proto/DataProto$DataPoint;->DEFAULT_INSTANCE:Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-static {v2, v1, v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite;->L3(Landroidx/health/platform/client/proto/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;

    invoke-direct {v0, v1}, Landroidx/health/platform/client/proto/DataProto$DataPoint$Builder;-><init>(Landroidx/health/platform/client/proto/DataProto$1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Landroidx/health/platform/client/proto/DataProto$DataPoint;

    invoke-direct {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;-><init>()V

    return-object v0

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

.method public k0()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m2(I)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p1
.end method

.method public final p5(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->N5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-static {p1, v0}, Landroidx/health/platform/client/proto/AbstractMessageLite;->G(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->instantTimeMillis_:J

    return-wide v0
.end method

.method public final q5(ILandroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->N5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public r0()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r5(Landroidx/health/platform/client/proto/DataProto$SeriesValue;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->N5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/health/platform/client/proto/DataProto$DataPoint$SubTypeDataList;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->V5()Landroidx/health/platform/client/proto/MapFieldLite;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final s5()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final t5()V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->O5()Landroidx/health/platform/client/proto/DataProto$DataPoint;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    return-void
.end method

.method public final t6(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/DataProto$DataPoint;->N5()V

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->seriesValues_:Landroidx/health/platform/client/proto/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endTimeMillis_:J

    return-wide v0
.end method

.method public final u5()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientVersion_:J

    return-void
.end method

.method public final u6(Landroidx/health/platform/client/proto/DataProto$AggregatedValue;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->avg_:Landroidx/health/platform/client/proto/DataProto$AggregatedValue;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final v5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final v6(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    return-void
.end method

.method public w()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final w6(Landroidx/health/platform/client/proto/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/ByteString;->C0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientId_:Ljava/lang/String;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final x5()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->device_:Landroidx/health/platform/client/proto/DataProto$Device;

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public final x6(J)V
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    iput-wide p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->clientVersion_:J

    return-void
.end method

.method public y0()I
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endZoneOffsetSeconds_:I

    return v0
.end method

.method public final y5()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endTimeMillis_:J

    return-void
.end method

.method public final y6(Landroidx/health/platform/client/proto/DataProto$DataOrigin;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataOrigin_:Landroidx/health/platform/client/proto/DataProto$DataOrigin;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method

.method public z()Z
    .locals 1

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->originSampleUid_:Ljava/lang/String;

    return-object v0
.end method

.method public z2()Z
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z5()V
    .locals 2

    iget v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->endZoneOffsetSeconds_:I

    return-void
.end method

.method public final z6(Landroidx/health/platform/client/proto/DataProto$DataType;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->dataType_:Landroidx/health/platform/client/proto/DataProto$DataType;

    iget p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/health/platform/client/proto/DataProto$DataPoint;->bitField0_:I

    return-void
.end method
