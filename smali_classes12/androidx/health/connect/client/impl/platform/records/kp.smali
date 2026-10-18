.class public final synthetic Landroidx/health/connect/client/impl/platform/records/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;)J
    .locals 2

    invoke-virtual {p0}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;->getBeatsPerMinute()J

    move-result-wide v0

    return-wide v0
.end method
