.class public Lcom/ido/ble/protocol/model/SmallQuickModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/protocol/model/SmallQuickModule$QueryResponse;,
        Lcom/ido/ble/protocol/model/SmallQuickModule$SupportInfo;
    }
.end annotation


# static fields
.field public static final SIZE_TYPE_LARGE:I = 0x2

.field public static final SIZE_TYPE_SMALL:I = 0x1

.field public static final WIDGETS_TYPE_ALARM:I = 0xd

.field public static final WIDGETS_TYPE_ALEXA:I = 0x9

.field public static final WIDGETS_TYPE_BATTERY:I = 0x10

.field public static final WIDGETS_TYPE_CONTACTS:I = 0x11

.field public static final WIDGETS_TYPE_HEART_RATE:I = 0x6

.field public static final WIDGETS_TYPE_MUSIC:I = 0x4

.field public static final WIDGETS_TYPE_NOISE:I = 0xf

.field public static final WIDGETS_TYPE_PRESSURE:I = 0x7

.field public static final WIDGETS_TYPE_RECENT_ACTIVTY:I = 0x3

.field public static final WIDGETS_TYPE_REMINDERS:I = 0xe

.field public static final WIDGETS_TYPE_SLEEP:I = 0x8

.field public static final WIDGETS_TYPE_SPO2:I = 0xb

.field public static final WIDGETS_TYPE_STEPS:I = 0x2

.field public static final WIDGETS_TYPE_TEMPERATURE:I = 0xa

.field public static final WIDGETS_TYPE_THREE_CIRCLE:I = 0x1

.field public static final WIDGETS_TYPE_TIMER:I = 0xc

.field public static final WIDGETS_TYPE_WEATHER:I = 0x5

.field public static final WIDGETS_TYPE_WORLD_TIME:I = 0x12


# instance fields
.field public location_x:I

.field public location_y:I

.field public size_type:I

.field public widgets_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmallQuickModule{location_x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SmallQuickModule;->location_x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", location_y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SmallQuickModule;->location_y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SmallQuickModule;->size_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgets_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/protocol/model/SmallQuickModule;->widgets_type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
