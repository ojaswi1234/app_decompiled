.class public Lcn/appscomm/bluetooth/mode/MoodBT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public emotional:I

.field public fatigue:I

.field public index:I

.field public timeStamp:J


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/appscomm/bluetooth/mode/MoodBT;->index:I

    iput p2, p0, Lcn/appscomm/bluetooth/mode/MoodBT;->fatigue:I

    iput p3, p0, Lcn/appscomm/bluetooth/mode/MoodBT;->emotional:I

    iput-wide p4, p0, Lcn/appscomm/bluetooth/mode/MoodBT;->timeStamp:J

    return-void
.end method
