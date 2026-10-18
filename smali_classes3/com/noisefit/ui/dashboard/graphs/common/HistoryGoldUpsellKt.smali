.class public final Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHistoryGoldUpsell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryGoldUpsell.kt\ncom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,147:1\n1#2:148\n1069#3,2:149\n*S KotlinDebug\n*F\n+ 1 HistoryGoldUpsell.kt\ncom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt\n*L\n118#1:149,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHistoryGoldUpsell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HistoryGoldUpsell.kt\ncom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,147:1\n1#2:148\n1069#3,2:149\n*S KotlinDebug\n*F\n+ 1 HistoryGoldUpsell.kt\ncom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt\n*L\n118#1:149,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->g(Ljava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->j(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ZLjava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p0    # Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noisefit/session/SessionManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/noisefit/session/SessionManager;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCta"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->w0()Lcom/noisefit/data/model/HomeDashboardConfigResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/HomeDashboardConfigResponse;->getGoldArchiveData()Lcom/noisefit/data/model/GoldArchiveData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->l(Lcom/noisefit/data/model/GoldArchiveData;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    if-eqz p3, :cond_6

    if-eqz v0, :cond_6

    cmp-long p3, v4, v2

    if-lez p3, :cond_6

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->v:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, Lcom/noisefit/ui/dashboard/graphs/common/a;

    invoke-direct {p3, p4, p5, p6}, Lcom/noisefit/ui/dashboard/graphs/common/a;-><init>(Ljava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->v:Landroid/widget/FrameLayout;

    new-instance p5, Lcom/noisefit/ui/dashboard/graphs/common/b;

    invoke-direct {p5, p3}, Lcom/noisefit/ui/dashboard/graphs/common/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->u:Lcom/noisefit/databinding/LayoutSmallGoldCtaViewBinding;

    invoke-virtual {p4}, Lcom/noisefit/databinding/LayoutSmallGoldCtaViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    new-instance p5, Lcom/noisefit/ui/dashboard/graphs/common/c;

    invoke-direct {p5, p3}, Lcom/noisefit/ui/dashboard/graphs/common/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->v:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->y:Landroid/widget/TextView;

    const-string p5, "getString(...)"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/noisefit/data/model/GoldArchiveData;->getTitle()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-static {p6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p6, v1

    :goto_2
    if-eqz p6, :cond_3

    goto :goto_3

    :cond_3
    sget p6, Lcom/noisefit/R$string;->CO:I

    invoke-virtual {p3, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/GoldArchiveData;->getSubTitle()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_5

    invoke-static {p6}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v1, p6

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget p6, Lcom/noisefit/R$string;->ns:I

    invoke-virtual {p3, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->x:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->j(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;

    invoke-direct {p3, v4, v5, p0, p2}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;-><init>(JLcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;)V

    invoke-virtual {p3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance p1, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$5;

    invoke-direct {p1, p3}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$5;-><init>(Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt$bindHistoryGoldUpsell$timer$1;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;->v:Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic f(Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ZLjava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p5, v0

    :cond_1
    invoke-static/range {p0 .. p6}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->e(Lcom/noisefit/databinding/LayoutMetricHistoryGoldUpsellBinding;Landroidx/lifecycle/LifecycleOwner;Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;ZLjava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Lcom/noisefit/session/SessionManager;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lcom/noisefit/util/GenericEvents;->a:Lcom/noisefit/util/GenericEvents;

    invoke-virtual {v0, p0}, Lcom/noisefit/util/GenericEvents;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "app_version"

    const-string v1, "5.4.5"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final j(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0xea60

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lkotlin/ranges/RangesKt;->v(JJ)J

    move-result-wide p0

    const/16 v0, 0x5a0

    int-to-long v0, v0

    div-long v2, p0, v0

    rem-long v0, p0, v0

    const/16 v4, 0x3c

    int-to-long v4, v4

    div-long/2addr v0, v4

    rem-long/2addr p0, v4

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v2, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%dd : %02dh : %02dm"

    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-static {p0}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-wide v0

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-static {p0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-wide v0

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_3
    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-wide v0

    :catchall_3
    move-exception p0

    sget-object v0, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final l(Lcom/noisefit/data/model/GoldArchiveData;)J
    .locals 11

    invoke-virtual {p0}, Lcom/noisefit/data/model/GoldArchiveData;->getElapsedTime()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    const-wide/16 v5, 0x3e8

    if-lez v0, :cond_1

    mul-long/2addr v3, v5

    return-wide v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/noisefit/data/model/GoldArchiveData;->getExpiresOn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    move-wide v5, v1

    goto :goto_4

    :cond_4
    move v7, v8

    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v7, v9, :cond_6

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/graphs/common/HistoryGoldUpsellKt;->k(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_3

    :cond_7
    move-wide v9, v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v7, 0xb

    if-gt v0, v7, :cond_8

    mul-long/2addr v5, v9

    goto :goto_4

    :cond_8
    move-wide v5, v9

    :goto_4
    cmp-long v0, v5, v3

    if-lez v0, :cond_9

    sub-long/2addr v5, v3

    return-wide v5

    :cond_9
    invoke-virtual {p0}, Lcom/noisefit/data/model/GoldArchiveData;->getDaysRemaining()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_a
    if-lez v8, :cond_b

    int-to-long v0, v8

    const-wide/16 v2, 0x18

    mul-long/2addr v0, v2

    const/16 p0, 0x3c

    int-to-long v2, p0

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_b
    return-wide v1
.end method
