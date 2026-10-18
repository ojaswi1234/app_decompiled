.class public final synthetic Landroidx/health/connect/client/impl/platform/records/rs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/time/ZoneOffset;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsGroupedByDurationResponse;->getZoneOffset(Landroid/health/connect/datatypes/AggregationType;)Ljava/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method
