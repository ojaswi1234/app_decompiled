.class public Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetooth/mode/CityTimeZoneBT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CityTimeZone"
.end annotation


# instance fields
.field public city:Ljava/lang/String;

.field public offset:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;->offset:I

    iput-object p2, p0, Lcn/appscomm/bluetooth/mode/CityTimeZoneBT$CityTimeZone;->city:Ljava/lang/String;

    return-void
.end method
