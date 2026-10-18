.class public final Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    const-string v0, "getString(...)"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    sget p1, Lcom/noisefit/R$string;->LP:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v3

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    const-wide/16 v7, 0x1

    cmp-long p1, v3, v7

    if-gez p1, :cond_2

    sget p1, Lcom/noisefit/R$string;->LP:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    sget p1, Lcom/noisefit/R$string;->KP:I

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    cmp-long p1, v1, v7

    if-gez p1, :cond_4

    sget p1, Lcom/noisefit/R$string;->JP:I

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget p1, Lcom/noisefit/R$string;->IP:I

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_0
    sget p1, Lcom/noisefit/R$string;->LP:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;Landroid/content/Context;I)Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;
    .locals 19
    .param p0    # Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$None;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;

    const-string v3, "getString(...)"

    if-eqz v2, :cond_1

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateRequired;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->jn:I

    sget v0, Lcom/noisefit/R$string;->kA:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->kV:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7f0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_1
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothOff;

    if-eqz v2, :cond_2

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothOff;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothOff;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->Ih:I

    sget v0, Lcom/noisefit/R$string;->lU:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->h10:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7f0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_2
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothPermissionNeeded;

    if-eqz v2, :cond_3

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothPermissionNeeded;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothPermissionNeeded;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->Ih:I

    sget v0, Lcom/noisefit/R$string;->Ic:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->r9:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7f0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_3
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$Offline;

    if-eqz v2, :cond_4

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$Offline;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$Offline;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->bq:I

    sget v0, Lcom/noisefit/R$string;->O10:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->tz:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x7f0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_4
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateAvailable;

    if-eqz v2, :cond_5

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateAvailable;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$FirmwareUpdateAvailable;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->jn:I

    sget v0, Lcom/noisefit/R$string;->jA:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->hV:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x770

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_5
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$WhatsNew;

    if-eqz v2, :cond_6

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$WhatsNew;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$WhatsNew;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->ng:I

    sget v0, Lcom/noisefit/R$string;->aZ:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->ZY:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x770

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_6
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;

    if-eqz v2, :cond_7

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$AppUpdateAvailable;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->ng:I

    sget v0, Lcom/noisefit/R$string;->X9:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->iV:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x770

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_7
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;

    if-eqz v2, :cond_8

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$LowBattery;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->th:I

    sget v0, Lcom/noisefit/R$string;->Cb:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->je:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x770

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_8
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothTurnedOn;

    if-eqz v2, :cond_9

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothTurnedOn;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BluetoothTurnedOn;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->Jh:I

    sget v0, Lcom/noisefit/R$string;->Hc:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->Lj:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3f0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_9
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BackOnline;

    if-eqz v2, :cond_a

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BackOnline;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$BackOnline;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v6, Lcom/noisefit/R$drawable;->cq:I

    sget v0, Lcom/noisefit/R$string;->N10:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->ag:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3f0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_a
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnected;

    if-eqz v2, :cond_b

    new-instance v4, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnected;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnected;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v5

    sget v0, Lcom/noisefit/R$string;->Kj:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->Lj:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3f0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v17}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_b
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectionLost;

    if-eqz v2, :cond_c

    new-instance v5, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectionLost;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectionLost;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v6

    sget v0, Lcom/noisefit/R$string;->ji:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->dH:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7f0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v7, p2

    invoke-direct/range {v5 .. v18}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_c
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$NoDevicePaired;

    if-eqz v2, :cond_d

    new-instance v5, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$NoDevicePaired;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$NoDevicePaired;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v6

    sget v0, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/noisefit/R$string;->R:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7f0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v7, p2

    invoke-direct/range {v5 .. v18}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_d
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectFailed;

    if-eqz v2, :cond_e

    new-instance v5, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectFailed;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectFailed;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v6

    sget v2, Lcom/noisefit/R$string;->HO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->Jv:I

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnectFailed;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiKt;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x7a0

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v7, p2

    invoke-direct/range {v5 .. v18}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_e
    instance-of v2, v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnecting;

    if-eqz v2, :cond_f

    new-instance v5, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;

    check-cast v0, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnecting;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnecting;->a()Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;

    move-result-object v6

    sget v2, Lcom/noisefit/R$string;->gU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$string;->Jv:I

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertState$DeviceConnecting;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiKt;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x4a0

    const/16 v18, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v7, p2

    invoke-direct/range {v5 .. v18}, Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertUiModel;-><init>(Lcom/noisefit/ui/dashboard/home/alerts/HomeAlertKind;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
