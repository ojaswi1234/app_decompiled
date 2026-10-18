.class public final synthetic Landroidx/health/connect/client/impl/platform/records/ts;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByPeriodResponse;->getStartTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
