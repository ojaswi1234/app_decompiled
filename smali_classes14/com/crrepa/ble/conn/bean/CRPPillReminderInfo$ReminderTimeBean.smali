.class public Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReminderTimeBean"
.end annotation


# instance fields
.field private count:I

.field private time:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;->time:I

    iput p2, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;->count:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;->count:I

    return v0
.end method

.method public getTime()I
    .locals 1

    iget v0, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;->time:I

    return v0
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;->count:I

    return-void
.end method

.method public setTime(I)V
    .locals 0

    iput p1, p0, Lcom/crrepa/ble/conn/bean/CRPPillReminderInfo$ReminderTimeBean;->time:I

    return-void
.end method
