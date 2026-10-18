.class public Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_8.0.1_DatePickerFragment"


# instance fields
.field private dateSelectedListener:Lcom/moengage/pushbase/internal/listener/DateSelectionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic s1()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_8.0.1_DatePickerFragment onDateSet() : Date selected."

    return-object v0
.end method

.method public static synthetic t1()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_8.0.1_DatePickerFragment onDismiss() : Dialog dismissed."

    return-object v0
.end method

.method public static synthetic u1()Ljava/lang/String;
    .locals 1

    const-string v0, "PushBase_8.0.1_DatePickerFragment onCancel() : Dialog cancelled."

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    new-instance v0, Lcom/moengage/pushbase/internal/fragments/a;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/fragments/a;-><init>()V

    invoke-static {v0}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->dateSelectedListener:Lcom/moengage/pushbase/internal/listener/DateSelectionListener;

    invoke-interface {p1}, Lcom/moengage/pushbase/internal/listener/DateSelectionListener;->onDateDialogCancelled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    new-instance v0, Landroid/app/DatePickerDialog;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x103006e

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    sub-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    return-object v0
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    new-instance p1, Lcom/moengage/pushbase/internal/fragments/b;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/b;-><init>()V

    invoke-static {p1}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->dateSelectedListener:Lcom/moengage/pushbase/internal/listener/DateSelectionListener;

    invoke-interface {p1, p2, p3, p4}, Lcom/moengage/pushbase/internal/listener/DateSelectionListener;->onDateSelected(III)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    new-instance v0, Lcom/moengage/pushbase/internal/fragments/c;

    invoke-direct {v0}, Lcom/moengage/pushbase/internal/fragments/c;-><init>()V

    invoke-static {v0}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public setDateSelectedListener(Lcom/moengage/pushbase/internal/listener/DateSelectionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->dateSelectedListener:Lcom/moengage/pushbase/internal/listener/DateSelectionListener;

    return-void
.end method
