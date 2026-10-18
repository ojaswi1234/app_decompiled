.class public final Landroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeRangeFilterConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeRangeFilterConverter.kt\nandroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTimeRangeFilterConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeRangeFilterConverter.kt\nandroidx/health/connect/client/impl/converters/time/TimeRangeFilterConverterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/health/connect/client/time/TimeRangeFilter;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec;
    .locals 3
    .param p0    # Landroidx/health/connect/client/time/TimeRangeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;->A4()Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->j()Ljava/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->P3(J)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    :cond_0
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->g()Ljava/time/Instant;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->M3(J)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    :cond_1
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->i()Ljava/time/LocalDateTime;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->N3(Ljava/lang/String;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    :cond_2
    invoke-virtual {p0}, Landroidx/health/connect/client/time/TimeRangeFilter;->h()Ljava/time/LocalDateTime;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;->K3(Ljava/lang/String;)Landroidx/health/platform/client/proto/TimeProto$TimeSpec$Builder;

    :cond_3
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/GeneratedMessageLite$Builder;->q3()Landroidx/health/platform/client/proto/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "newBuilder()\n        .ap\u2026       }\n        .build()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/health/platform/client/proto/TimeProto$TimeSpec;

    return-object p0
.end method
