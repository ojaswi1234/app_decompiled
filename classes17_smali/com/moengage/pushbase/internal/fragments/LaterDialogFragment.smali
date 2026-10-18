.class public Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PushBase_8.0.1_LaterDialogFragment"


# instance fields
.field private itemSelected:Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;)Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;

    return-object p0
.end method

.method public static synthetic s1()Ljava/lang/String;
    .registers 1

    const-string v0, "PushBase_8.0.1_LaterDialogFragment onCreateDialog()"

    return-object v0
.end method

.method public static synthetic t1()Ljava/lang/String;
    .registers 1

    const-string v0, "PushBase_8.0.1_LaterDialogFragment onCreateDialog() : onCreateDialog called."

    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;

    invoke-interface {p1}, Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;->onDialogCancelled()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15

    new-instance p1, Lcom/moengage/pushbase/internal/fragments/d;

    invoke-direct {p1}, Lcom/moengage/pushbase/internal/fragments/d;-><init>()V

    invoke-static {p1}, Lcom/moengage/core/internal/logger/Logger;->print(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_ef

    const-string v2, "remindLater"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ef

    :try_start_1c
    new-instance v3, Lcom/moengage/pushbase/internal/repository/ActionParser;

    invoke-direct {v3}, Lcom/moengage/pushbase/internal/repository/ActionParser;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/moengage/pushbase/internal/repository/ActionParser;->remindLaterActionFromJson(Lorg/json/JSONObject;)Lcom/moengage/pushbase/model/action/RemindLaterAction;

    move-result-object v2

    if-eqz v2, :cond_f4

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindAfterHours()I

    move-result v3
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_34} :catch_99

    const-string v4, ")"

    const-string v5, "AM"

    const-string v6, "PM"

    const/4 v7, -0x1

    const/16 v8, 0xb

    const/16 v9, 0xc

    if-eq v3, v7, :cond_9b

    :try_start_41
    invoke-virtual {v2}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindAfterHours()I

    move-result v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v3, v10

    if-le v3, v9, :cond_53

    add-int/lit8 v10, v3, -0xc

    goto :goto_54

    :cond_53
    move v10, v3

    :goto_54
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Today ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-le v3, v8, :cond_75

    move-object v3, v6

    goto :goto_76

    :cond_75
    move-object v3, v5

    :goto_76
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindTomorrowAt()I

    move-result v11

    mul-int/lit8 v11, v11, 0x3c

    invoke-virtual {v10, v9, v11}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p1, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9b

    :catch_99
    move-exception v2

    goto :goto_e6

    :cond_9b
    :goto_9b
    invoke-virtual {v2}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindTomorrowAt()I

    move-result v3

    if-eq v3, v7, :cond_f4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindTomorrowAt()I

    move-result v7

    invoke-virtual {v3, v8, v7}, Ljava/util/Calendar;->set(II)V

    const/4 v7, 0x0

    invoke-virtual {v3, v9, v7}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindTomorrowAt()I

    move-result v7

    if-le v7, v9, :cond_bc

    add-int/lit8 v7, v7, -0xc

    :cond_bc
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tomorrow ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/moengage/pushbase/model/action/RemindLaterAction;->getRemindTomorrowAt()I

    move-result v2

    if-le v2, v8, :cond_d0

    move-object v5, v6

    :cond_d0
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_e5} :catch_99

    goto :goto_f4

    :goto_e6
    new-instance v3, Lcom/moengage/pushbase/internal/fragments/e;

    invoke-direct {v3}, Lcom/moengage/pushbase/internal/fragments/e;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/moengage/core/internal/logger/Logger;->print(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_f4

    :cond_ef
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_f4
    :goto_f4
    const-string v2, "moe_re_notify"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Pick a date and time"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x1030073

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Later"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment$1;-><init>(Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;Ljava/util/Map;[Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public setItemSelected(Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;)V
    .registers 2

    iput-object p1, p0, Lcom/moengage/pushbase/internal/fragments/LaterDialogFragment;->itemSelected:Lcom/moengage/pushbase/internal/listener/OptionSelectionListener;

    return-void
.end method
