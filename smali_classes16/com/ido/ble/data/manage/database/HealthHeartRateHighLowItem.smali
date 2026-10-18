.class public Lcom/ido/ble/data/manage/database/HealthHeartRateHighLowItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/data/manage/database/HealthHeartRateHighLowItem$HealthHeartRateHighLowItemConvert;
    }
.end annotation


# static fields
.field public static final TOO_HIGH:I = 0x1

.field public static final TOO_LOW:I


# instance fields
.field public heart_rate:I

.field public hour:I

.field public minute:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
