.class public final synthetic Landroidx/health/connect/client/impl/platform/records/js;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;)Ljava/time/Instant;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getStartTime()Ljava/time/Instant;

    move-result-object p0

    return-object p0
.end method
