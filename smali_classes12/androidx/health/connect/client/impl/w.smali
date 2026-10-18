.class public final synthetic Landroidx/health/connect/client/impl/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/LocalTimeRangeFilter;)Ljava/time/LocalDateTime;
    .locals 0

    invoke-virtual {p0}, Landroid/health/connect/LocalTimeRangeFilter;->getEndTime()Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method
