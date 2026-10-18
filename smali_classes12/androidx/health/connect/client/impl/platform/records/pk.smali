.class public final synthetic Landroidx/health/connect/client/impl/platform/records/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;
    .locals 1

    new-instance v0, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)V

    return-object v0
.end method
