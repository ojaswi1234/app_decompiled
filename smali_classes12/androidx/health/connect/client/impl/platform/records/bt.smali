.class public final synthetic Landroidx/health/connect/client/impl/platform/records/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/AggregateRecordsResponse;Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/health/connect/AggregateRecordsResponse;->getDataOrigins(Landroid/health/connect/datatypes/AggregationType;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
