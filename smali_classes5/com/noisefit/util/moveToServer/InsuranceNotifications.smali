.class public final Lcom/noisefit/util/moveToServer/InsuranceNotifications;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInsuranceNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceNotifications.kt\ncom/noisefit/util/moveToServer/InsuranceNotifications\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n1#2:324\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInsuranceNotifications.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InsuranceNotifications.kt\ncom/noisefit/util/moveToServer/InsuranceNotifications\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,323:1\n1#2:324\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    iput-object p2, p0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic e(Lcom/noisefit/util/moveToServer/InsuranceNotifications;IIIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->d(III)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "INSURANCENotifications Paid user, skip insurance notifications"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->J3()Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->isInsPurchaseNotificationShown()Z

    move-result v3

    if-ne v3, v2, :cond_1

    sget-object v1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v2, "INSURANCENotifications notification already shown"

    invoke-virtual {v1, v2}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v3, Lcom/noisefit/util/AppUtil;->a:Lcom/noisefit/util/AppUtil;

    iget-object v4, v0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->b:Landroid/content/Context;

    const/16 v5, 0x5a5e

    invoke-virtual {v3, v4, v5}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    iget-object v4, v0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->b:Landroid/content/Context;

    const/16 v5, 0x5a5f

    invoke-virtual {v3, v4, v5}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    iget-object v4, v0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->b:Landroid/content/Context;

    const/16 v5, 0x5a60

    invoke-virtual {v3, v4, v5}, Lcom/noisefit/util/AppUtil;->g(Landroid/content/Context;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    const/4 v7, 0x5

    invoke-virtual {v6, v4, v5, v7}, Lcom/noisefit_commans/utils/DateFormats;->g(JI)J

    move-result-wide v8

    const/16 v7, 0x78

    invoke-virtual {v6, v4, v5, v7}, Lcom/noisefit_commans/utils/DateFormats;->g(JI)J

    move-result-wide v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v2}, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->d(III)J

    move-result-wide v10

    const/16 v2, 0x8

    const/16 v12, 0x16

    invoke-virtual {v0, v4, v5, v2, v12}, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->c(JII)Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide/from16 v20, v4

    goto :goto_0

    :cond_2
    move-wide/from16 v20, v10

    :goto_0
    cmp-long v2, v20, v10

    if-nez v2, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v6, v7, v2}, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->d(III)J

    move-result-wide v10

    :cond_3
    move-wide v11, v10

    if-eqz v1, :cond_4

    invoke-virtual {v1, v8, v9}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setScheduleTimeInMillis(J)V

    invoke-virtual {v1, v7}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setNotificationShown(Z)V

    invoke-virtual {v1, v11, v12}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;->setFollowUpNotiTimeInMillis(J)V

    move-wide v9, v8

    goto :goto_1

    :cond_4
    move-wide v9, v8

    new-instance v8, Lcom/noisefit/data/model/LocalNotSubscribeNotification;

    const/16 v18, 0x78

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lcom/noisefit/data/model/LocalNotSubscribeNotification;-><init>(JJZZZZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v8

    :goto_1
    iget-object v2, v0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v2, v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->c1(Lcom/noisefit/data/model/LocalNotSubscribeNotification;)V

    iget-object v4, v0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->b:Landroid/content/Context;

    const-string v7, "You\u2019re just one step away from 100% peace of mind. Complete your purchase now."

    move-wide v8, v9

    const-string v10, "appinsurancepurchasetype"

    const/16 v5, 0x5a5e

    const-string v6, "Oops, did you forget something? \u26a1"

    invoke-virtual/range {v3 .. v10}, Lcom/noisefit/util/AppUtil;->T0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-wide v1, v8

    iget-object v4, v0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->b:Landroid/content/Context;

    const-string v7, "Don\'t risk expensive repairs. Finish securing your device in 30 seconds."

    const-string v10, "appinsurancepurchasetype"

    const/16 v5, 0x5a5f

    const-string v6, "We\u2019ve got your back! \ud83e\udd1d"

    move-wide/from16 v8, v20

    invoke-virtual/range {v3 .. v10}, Lcom/noisefit/util/AppUtil;->T0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    move-wide v13, v8

    iget-object v4, v0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->b:Landroid/content/Context;

    const-string v7, "Your cart is waiting. Secure your Noise watch against all accidents today."

    const-string v10, "appinsurancepurchasetype"

    const/16 v5, 0x5a60

    const-string v6, "Final reminder: Stay Protected \ud83d\udee1\ufe0f"

    move-wide v8, v11

    invoke-virtual/range {v3 .. v10}, Lcom/noisefit/util/AppUtil;->T0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    sget-object v3, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INSURANCENotifications Scheduled insurance notifications: 2min="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", 2hr="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", final="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/util/moveToServer/InsuranceNotifications;->a:Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->Na()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/InsuranceStatus;->ACTIVE:Lcom/noisefit_commans/models/InsuranceStatus;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/InsuranceStatus;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(JII)Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3c

    const/16 p2, 0xc

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p1, p2

    mul-int/lit8 p3, p3, 0x3c

    mul-int/lit8 p4, p4, 0x3c

    const/4 p2, 0x0

    if-gt p3, p1, :cond_0

    if-gt p1, p4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method

.method public final d(III)J
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p3}, Ljava/util/Calendar;->add(II)V

    const/16 p3, 0xb

    invoke-virtual {v0, p3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method
