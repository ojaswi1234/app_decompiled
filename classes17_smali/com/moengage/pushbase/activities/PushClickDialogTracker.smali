.class public final Lcom/moengage/pushbase/activities/PushClickDialogTracker;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/pushbase/internal/listener/DateSelectionListener;
.implements Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;
.implements Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private day:I

.field private extras:Landroid/os/Bundle;

.field private month:I

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private year:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const-string v0, "PushBase_8.0.1_PushClickDialogTracker"

    iput-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    :try_start_1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v5, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$1;

    invoke-direct {v5, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_92

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8a

    iput-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/moengage/core/internal/global/IntentProcessorKt;->notifyPreProcessListenerIfRequired(Landroid/os/Bundle;)V

    sget-object p1, Lcom/moengage/pushbase/internal/PushHelper;->Companion:Lcom/moengage/pushbase/internal/PushHelper$Companion;

    invoke-virtual {p1}, Lcom/moengage/pushbase/internal/PushHelper$Companion;->getInstance()Lcom/moengage/pushbase/internal/PushHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2b} :catch_35

    const/4 v2, 0x0

    const-string v3, "extras"

    if-nez v0, :cond_38

    :try_start_30
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_38

    :catch_35
    move-exception v0

    move-object p1, v0

    goto :goto_9a

    :cond_38
    :goto_38
    invoke-virtual {p1, v0}, Lcom/moengage/pushbase/internal/PushHelper;->getSdkInstanceForPayload(Landroid/os/Bundle;)Lcom/moengage/core/internal/model/SdkInstance;

    move-result-object p1

    if-eqz p1, :cond_82

    new-instance v0, Lcom/moengage/pushbase/internal/action/ClickHandler;

    invoke-direct {v0, p1}, Lcom/moengage/pushbase/internal/action/ClickHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v0, p0}, Lcom/moengage/pushbase/internal/action/ClickHandler;->postClickProcessing(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_4e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4e
    const-string v4, "moe_re_notify"

    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_5b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5b
    const-string v4, "moe_n_r_s"

    const-string v5, "moe_source_r_l_s"

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_6a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6a
    const-string v4, "moe_action"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_75

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_75
    iget-object p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p1, :cond_7d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_7e

    :cond_7d
    move-object v2, p1

    :goto_7e
    invoke-virtual {v0, p0, v2}, Lcom/moengage/pushbase/internal/action/ClickHandler;->onClick(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_82
    new-instance p1, Lcom/moengage/core/exceptions/SdkNotInitializedException;

    const-string v0, "Instance not initialised."

    invoke-direct {p1, v0}, Lcom/moengage/core/exceptions/SdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent extras cannot be empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intent cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_9a} :catch_35

    :goto_9a
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v2, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$2;

    invoke-direct {v2, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onCreate$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDateDialogCancelled()V
    .registers 7

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateDialogCancelled$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateDialogCancelled$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDateSelected(III)V
    .registers 10

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;III)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iput p1, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    iput p3, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    iput p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    new-instance p1, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;-><init>()V

    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/fragments/TimePickerFragment;->setTimeSelectedListener(Lcom/moengage/pushbase/internal/listener/TimeSelectionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "timePicker"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    return-void

    :catch_26
    move-exception v0

    move-object p1, v0

    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance p3, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$2;

    invoke-direct {p3, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onDateSelected$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, p3}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDialogCancelled()V
    .registers 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onItemSelected(J)V
    .registers 12

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2a

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const-string v2, "extras"

    if-eqz v0, :cond_66

    :try_start_17
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_2d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_2e

    :catch_2a
    move-exception v0

    move-object p1, v0

    goto :goto_84

    :cond_2d
    move-object v1, v0

    :goto_2e
    invoke-static {v1}, Lcom/moengage/core/internal/utils/MoEUtils;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "applicationContext"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v4, 0x7b

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_66
    new-instance p1, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;-><init>()V

    iget-object p2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez p2, :cond_73

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    goto :goto_74

    :cond_73
    move-object v1, p2

    :goto_74
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lcom/moengage/pushbase/internal/fragments/DatePickerFragment;->setDateSelectedListener(Lcom/moengage/pushbase/internal/listener/DateSelectionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "datePicker"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_83} :catch_2a

    return-void

    :goto_84
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$2;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onItemSelected$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTimeDialogCancelled()V
    .registers 7

    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeDialogCancelled$1;

    invoke-direct {v3, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeDialogCancelled$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onTimeSelected(II)V
    .registers 15

    :try_start_0
    sget-object v0, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v3, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$1;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;II)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget v2, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->year:I

    iget v3, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->month:I

    iget v4, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->day:I

    const/4 v7, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    new-instance v3, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$2;

    invoke-direct {v3, p0, p1, p2}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$2;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;J)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/moengage/pushbase/internal/MoEPushReceiver;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/moengage/pushbase/activities/PushClickDialogTracker;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_43

    const-string v0, "extras"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_43

    :catch_40
    move-exception v0

    move-object p1, v0

    goto :goto_83

    :cond_43
    :goto_43
    invoke-static {v0}, Lcom/moengage/core/internal/utils/MoEUtils;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moe_action_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v1, "moe_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "MOE_ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "applicationContext"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/CoreUtils;->getUniqueNumber()I

    move-result v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moengage/core/internal/utils/CoreUtils;->getPendingIntentBroadcast$default(Landroid/content/Context;ILandroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_82} :catch_40

    return-void

    :goto_83
    sget-object p2, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v0, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$4;

    invoke-direct {v0, p0}, Lcom/moengage/pushbase/activities/PushClickDialogTracker$onTimeSelected$4;-><init>(Lcom/moengage/pushbase/activities/PushClickDialogTracker;)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lcom/moengage/core/internal/logger/Logger$Companion;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
