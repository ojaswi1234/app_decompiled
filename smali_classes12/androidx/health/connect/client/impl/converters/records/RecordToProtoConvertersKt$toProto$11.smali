.class final Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt;->a(Landroidx/health/connect/client/records/Record;)Landroidx/health/platform/client/proto/DataProto$DataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/health/connect/client/records/HeartRateRecord$Sample;",
        "Landroidx/health/platform/client/proto/DataProto$SeriesValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final s:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;

    invoke-direct {v0}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;-><init>()V

    sput-object v0, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;->s:Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/health/connect/client/records/HeartRateRecord$Sample;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;
    .locals 3
    .param p1    # Landroidx/health/connect/client/records/HeartRateRecord$Sample;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sample"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/DataProto$SeriesValue;->t4()Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/connect/client/impl/converters/records/ValueExtKt;->e(J)Landroidx/health/platform/client/proto/DataProto$Value;

    move-result-object v1

    const-string v2, "bpm"

    invoke-virtual {v0, v2, v1}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->J3(Ljava/lang/String;Landroidx/health/platform/client/proto/DataProto$Value;)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/health/connect/client/records/HeartRateRecord$Sample;->b()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;->L3(J)Landroidx/health/platform/client/proto/DataProto$SeriesValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "newBuilder()\n           \u2026                 .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/health/connect/client/records/HeartRateRecord$Sample;

    invoke-virtual {p0, p1}, Landroidx/health/connect/client/impl/converters/records/RecordToProtoConvertersKt$toProto$11;->a(Landroidx/health/connect/client/records/HeartRateRecord$Sample;)Landroidx/health/platform/client/proto/DataProto$SeriesValue;

    move-result-object p1

    return-object p1
.end method
