.class public final Lcom/noisefit/util/BandAlertNotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;,
        Lcom/noisefit/util/BandAlertNotificationUtil$WhenMappings;
    }
.end annotation


# static fields
.field public static final a:Lcom/noisefit/util/BandAlertNotificationUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "band_alert_notification_prefs"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "last_high_stress_alert_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "high_stress_alert_count_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "high_stress_alert_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:J = 0x36ee80L

.field public static final g:I = 0x5

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/noisefit/util/BandAlertNotificationUtil;

    invoke-direct {v0}, Lcom/noisefit/util/BandAlertNotificationUtil;-><init>()V

    sput-object v0, Lcom/noisefit/util/BandAlertNotificationUtil;->a:Lcom/noisefit/util/BandAlertNotificationUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/util/BandAlertNotificationUtil;Landroid/content/Context;Lcom/noisefit_commans/models/BandAlert;Lcom/noisefit/data/base/ResourcesProvider;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/noisefit/util/BandAlertNotificationUtil;->b(Landroid/content/Context;Lcom/noisefit_commans/models/BandAlert;Lcom/noisefit/data/base/ResourcesProvider;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/noisefit_commans/models/BandAlert;Lcom/noisefit/data/base/ResourcesProvider;)Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;
    .locals 11
    .param p1    # Lcom/noisefit_commans/models/BandAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "bandAlert"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BandAlert;->getAlertType()Lcom/noisefit_commans/enums/BandAlertType;

    move-result-object v0

    sget-object v1, Lcom/noisefit/util/BandAlertNotificationUtil$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Lcom/noisefit_commans/models/BandAlert;->getValue()I

    move-result p1

    new-instance v0, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    sget v1, Lcom/noisefit/R$string;->I10:I

    invoke-virtual {p2, v1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->J3:I

    invoke-virtual {p2, v2, p1}, Lcom/noisefit/data/base/ResourcesProvider;->e(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "https://link.gonoise.com/StressScreen"

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_2
    new-instance v1, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    sget p1, Lcom/noisefit/R$string;->Z00:I

    invoke-virtual {p2, p1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lcom/noisefit/R$string;->L00:I

    invoke-virtual {p2, p1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_3
    new-instance v2, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    sget p1, Lcom/noisefit/R$string;->d10:I

    invoke-virtual {p2, p1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lcom/noisefit/R$string;->NH:I

    invoke-virtual {p2, p1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :pswitch_4
    new-instance v3, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    sget p1, Lcom/noisefit/R$string;->M00:I

    invoke-virtual {p2, p1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lcom/noisefit/R$string;->N00:I

    invoke-virtual {p2, p1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :pswitch_5
    new-instance v4, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    sget p1, Lcom/noisefit/R$string;->nQ:I

    invoke-virtual {p2, p1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lcom/noisefit/R$string;->oQ:I

    invoke-virtual {p2, p1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :pswitch_6
    invoke-virtual {p1}, Lcom/noisefit_commans/models/BandAlert;->getValue()I

    move-result p1

    new-instance v0, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    sget v1, Lcom/noisefit/R$string;->Om:I

    invoke-virtual {p2, v1}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/noisefit/R$string;->H10:I

    invoke-virtual {p2, v2, p1}, Lcom/noisefit/data/base/ResourcesProvider;->e(II)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v4, "https://link.gonoise.com/StaminaScreen"

    invoke-direct/range {v0 .. v6}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_7
    new-instance v1, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "High HRV detected"

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "https://link.gonoise.com/HRVScreen"

    invoke-direct/range {v1 .. v7}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :pswitch_8
    new-instance v2, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    sget v0, Lcom/noisefit/R$string;->A10:I

    invoke-virtual {p2, v0}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/noisefit/R$string;->B10:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BandAlert;->getValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/data/base/ResourcesProvider;->e(II)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "https://link.gonoise.com/Spo2Screen"

    invoke-direct/range {v2 .. v8}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :pswitch_9
    new-instance v3, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    sget v0, Lcom/noisefit/R$string;->Hr:I

    invoke-virtual {p2, v0}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/noisefit/R$string;->Ir:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BandAlert;->getValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/data/base/ResourcesProvider;->e(II)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const-string v7, "https://link.gonoise.com/HeartRateScreen"

    invoke-direct/range {v3 .. v9}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :pswitch_a
    new-instance v4, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    sget v0, Lcom/noisefit/R$string;->Fr:I

    invoke-virtual {p2, v0}, Lcom/noisefit/data/base/ResourcesProvider;->d(I)Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/noisefit/R$string;->Gr:I

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BandAlert;->getValue()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/noisefit/data/base/ResourcesProvider;->e(II)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-string v8, "https://link.gonoise.com/HeartRateScreen"

    invoke-direct/range {v4 .. v10}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;Lcom/noisefit_commans/models/BandAlert;Lcom/noisefit/data/base/ResourcesProvider;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit_commans/models/BandAlert;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/data/base/ResourcesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandAlert"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/noisefit_commans/models/BandAlert;->getAlertType()Lcom/noisefit_commans/enums/BandAlertType;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/enums/BandAlertType;->HighStressAlert:Lcom/noisefit_commans/enums/BandAlertType;

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Lcom/noisefit_commans/models/BandAlert;->getAlertType()Lcom/noisefit_commans/enums/BandAlertType;

    move-result-object v0

    sget-object v2, Lcom/noisefit_commans/enums/BandAlertType;->LowBloodOxygen:Lcom/noisefit_commans/enums/BandAlertType;

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/noisefit_commans/models/BandAlert;->getAlertType()Lcom/noisefit_commans/enums/BandAlertType;

    move-result-object v0

    if-ne v0, v1, :cond_1

    if-nez p4, :cond_5

    invoke-virtual {p0, p1}, Lcom/noisefit/util/BandAlertNotificationUtil;->d(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/noisefit/util/BandAlertNotificationUtil;->a(Lcom/noisefit_commans/models/BandAlert;Lcom/noisefit/data/base/ResourcesProvider;)Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/noisefit_commans/models/BandAlert;->getAlertType()Lcom/noisefit_commans/enums/BandAlertType;

    move-result-object p2

    sget-object p4, Lcom/noisefit/util/BandAlertNotificationUtil$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p4, p2

    const/16 p4, 0x9

    if-eq p2, p4, :cond_4

    const/16 p4, 0xa

    if-eq p2, p4, :cond_3

    const-string p2, ""

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_3
    const-string p2, "notificationhighstresskey"

    goto :goto_0

    :cond_4
    const-string p2, "notificationwearoffkey"

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/noisefit/util/notif/NotificationUtil;->a:Lcom/noisefit/util/notif/NotificationUtil;

    invoke-virtual {p3}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;->h()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {p3}, Lcom/noisefit/util/BandAlertNotificationUtil$BandAlertContent;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/noisefit/util/notif/NotificationUtil;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 13

    const-string v0, "band_alert_notification_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0x16

    if-ge v4, v5, :cond_4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-string v6, "high_stress_alert_count_date"

    invoke-interface {p1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "high_stress_alert_count"

    if-eqz v5, :cond_1

    invoke-interface {p1, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    const/4 v8, 0x5

    if-lt v5, v8, :cond_2

    return v1

    :cond_2
    const-wide/16 v8, 0x0

    const-string v10, "last_high_stress_alert_time"

    invoke-interface {p1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/32 v11, 0x36ee80

    cmp-long v8, v8, v11

    if-gez v8, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/2addr v5, v4

    invoke-interface {p1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v4

    :cond_4
    :goto_1
    return v1
.end method
