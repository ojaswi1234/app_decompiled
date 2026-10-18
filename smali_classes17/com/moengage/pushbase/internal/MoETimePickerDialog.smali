.class public Lcom/moengage/pushbase/internal/MoETimePickerDialog;
.super Landroid/app/TimePickerDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private calendar:Ljava/util/Calendar;

.field private currentHour:I

.field private currentMinute:I

.field private dateFormat:Ljava/text/DateFormat;

.field private maxHour:I

.field private maxMinute:I

.field private minHour:I

.field private minMinute:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    move-object p1, p0

    const/4 p2, -0x1

    iput p2, p1, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minHour:I

    iput p2, p1, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minMinute:I

    const/16 p2, 0x19

    iput p2, p1, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxHour:I

    iput p2, p1, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxMinute:I

    const/4 p2, 0x0

    iput p2, p1, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    iput p2, p1, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p1, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    iput p3, p1, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    iput p4, p1, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    iput-object p2, p1, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->dateFormat:Ljava/text/DateFormat;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "mTimePicker"

    invoke-virtual {p2, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TimePicker;

    invoke-virtual {p2, p0}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private updateDialogTitle(Landroid/widget/TimePicker;II)V
    .locals 1

    iget-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->dateFormat:Ljava/text/DateFormat;

    iget-object p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onTimeChanged(Landroid/widget/TimePicker;II)V
    .locals 3

    iget v0, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minHour:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_1

    if-ne p2, v0, :cond_0

    iget v0, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minMinute:I

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget v2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxHour:I

    if-gt p2, v2, :cond_3

    if-ne p2, v2, :cond_2

    iget v2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxMinute:I

    if-le p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iput p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    iput p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    :cond_4
    iget p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    iget p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    invoke-virtual {p0, p2, p3}, Landroid/app/TimePickerDialog;->updateTime(II)V

    iget p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentHour:I

    iget p3, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->currentMinute:I

    invoke-direct {p0, p1, p2, p3}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->updateDialogTitle(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public setMax(II)V
    .locals 0

    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxHour:I

    iput p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->maxMinute:I

    return-void
.end method

.method public setMin(II)V
    .locals 0

    iput p1, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minHour:I

    iput p2, p0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->minMinute:I

    return-void
.end method
