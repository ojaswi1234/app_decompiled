.class public Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_8.0.1_TimePickerFragment"


# instance fields
.field private timeSelectedListener:Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic s1()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_8.0.1_TimePickerFragment onDismiss() : Dialog dismissed."

    return-object v0
.end method

.method public static synthetic t1()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_8.0.1_TimePickerFragment onCancel() : Dialog cancelled."

    return-object v0
.end method

.method public static synthetic u1()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_8.0.1_TimePickerFragment onTimeSet() : Time set by user."

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    new-instance v0, Lcom/moengage/pushbase/internal/fragments/g;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/fragments/g;-><init>()V

    invoke-static {v0}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;

    invoke-interface {p1}, Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;->onTimeDialogCancelled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Lcom/moengage/pushbase/internal/MoETimePickerDialog;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x103006e

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v7, 0xc

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/moengage/pushbase/internal/MoETimePickerDialog;->setMin(II)V

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    new-instance v0, Lcom/moengage/pushbase/internal/fragments/h;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/fragments/h;-><init>()V

    invoke-static {v0}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    new-instance p1, Lcom/moengage/pushbase/internal/fragments/f;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/f;-><init>()V

    invoke-static {p1}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;

    invoke-interface {p1, p2, p3}, Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;->onTimeSelected(II)V

    return-void
.end method

.method public setTimeSelectedListener(Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->timeSelectedListener:Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;

    return-void
.end method
