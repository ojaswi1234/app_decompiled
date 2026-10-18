.class public Lcn/appscomm/bluetoothsdk/model/CityTimeZone;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iata:Ljava/lang/String;

.field public offset:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/CityTimeZone;->offset:I

    iput-object p2, p0, Lcn/appscomm/bluetoothsdk/model/CityTimeZone;->iata:Ljava/lang/String;

    return-void
.end method
