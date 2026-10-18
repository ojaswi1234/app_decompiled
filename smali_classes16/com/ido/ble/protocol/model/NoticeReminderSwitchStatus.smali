.class public Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INVALID:I = 0x0

.field public static final NOTIFY_88:I = 0x88

.field public static final NOTIFY_SWITCH_88:I = 0x88

.field public static final NOTIFY_SWITCH_OFF:I = 0xaa

.field public static final NOTIFY_SWITCH_ON:I = 0x55

.field public static final SWITCH_OFF:I = 0xaa

.field public static final SWITCH_ON:I = 0x55

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public call_switch:I

.field public notify_switch:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    iput v0, p0, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;->notify_switch:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NoticeReminderSwitchStatus{notify_switch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;->notify_switch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", call_switch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/NoticeReminderSwitchStatus;->call_switch:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
