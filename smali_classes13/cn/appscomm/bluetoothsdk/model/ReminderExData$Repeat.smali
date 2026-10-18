.class public Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/appscomm/bluetoothsdk/model/ReminderExData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Repeat"
.end annotation


# instance fields
.field public type:I

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->type:I

    .line 4
    iput p2, p0, Lcn/appscomm/bluetoothsdk/model/ReminderExData$Repeat;->value:I

    return-void
.end method
