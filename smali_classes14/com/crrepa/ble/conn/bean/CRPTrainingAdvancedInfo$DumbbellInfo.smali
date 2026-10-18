.class public Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$DumbbellInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DumbbellInfo"
.end annotation


# instance fields
.field private totalDumbbellTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalDumbbellTimes()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$DumbbellInfo;->totalDumbbellTimes:I

    return v0
.end method

.method public setTotalDumbbellTimes(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPTrainingAdvancedInfo$DumbbellInfo;->totalDumbbellTimes:I

    return-void
.end method
