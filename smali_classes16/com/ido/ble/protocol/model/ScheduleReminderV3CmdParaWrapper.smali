.class public Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Response;,
        Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Modify;,
        Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Query;,
        Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Delete;,
        Lcom/ido/ble/protocol/model/ScheduleReminderV3CmdParaWrapper$Add;
    }
.end annotation


# static fields
.field public static final OPERATE_ADD:I = 0x1

.field public static final OPERATE_DELETE:I = 0x2

.field public static final OPERATE_MODIFY:I = 0x4

.field public static final OPERATE_QUERY:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
