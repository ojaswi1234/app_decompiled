.class public final Lcom/mapbox/common/location/IncompatibleGooglePlayServicesLocationVersion;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Incompatible Google Play Services location version found. Please check https://docs.mapbox.com/android/maps/guides/user-location/ for more details."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
